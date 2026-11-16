; instruction-faithful ARM64 fallback for RobloxLib::function_45f3a44
0x00000000045f3a44: sub        sp, sp, #0x80
0x00000000045f3a48: stp        x28, x27, [sp, #0x20]
0x00000000045f3a4c: stp        x26, x25, [sp, #0x30]
0x00000000045f3a50: stp        x24, x23, [sp, #0x40]
0x00000000045f3a54: stp        x22, x21, [sp, #0x50]
0x00000000045f3a58: stp        x20, x19, [sp, #0x60]
0x00000000045f3a5c: stp        x29, x30, [sp, #0x70]
0x00000000045f3a60: add        x29, sp, #0x70
0x00000000045f3a64: mov        x20, x0
0x00000000045f3a68: ldp        x19, x8, [x0, #8]
0x00000000045f3a6c: ldr        x9, [x0]
0x00000000045f3a70: stp        x9, x8, [sp, #8]
0x00000000045f3a74: ldrb       w8, [x0, #0x18]
0x00000000045f3a78: and        w8, w8, #1
0x00000000045f3a7c: strb       w8, [sp, #0x18]
0x00000000045f3a80: str        x1, [x0, #0x10]
0x00000000045f3a84: add        x0, sp, #8
0x00000000045f3a88: mov        x1, x20
0x00000000045f3a8c: mov        x2, x19
0x00000000045f3a90: bl         #0x45f3c38
0x00000000045f3a94: ldr        x8, [sp, #0x10]
0x00000000045f3a98: cbz        x8, #0x45f3c18
0x00000000045f3a9c: ldr        x23, [x20, #8]
0x00000000045f3aa0: cbz        w0, #0x45f3af8
0x00000000045f3aa4: mov        x9, #0
0x00000000045f3aa8: lsr        x10, x8, #1
0x00000000045f3aac: add        x10, x10, #1
0x00000000045f3ab0: mov        w11, #0x18
0x00000000045f3ab4: ldr        x12, [sp, #8]
0x00000000045f3ab8: ldrsb      w12, [x12, x9]
0x00000000045f3abc: tbnz       w12, #0x1f, #0x45f3ae4
0x00000000045f3ac0: eor        x8, x9, x10
0x00000000045f3ac4: madd       x8, x8, x11, x23
0x00000000045f3ac8: ldr        q0, [x19]
0x00000000045f3acc: ldr        x12, [x19, #0x10]
0x00000000045f3ad0: str        x12, [x8, #0x10]
0x00000000045f3ad4: str        q0, [x8]
0x00000000045f3ad8: stp        xzr, xzr, [x19, #8]
0x00000000045f3adc: str        xzr, [x19]
0x00000000045f3ae0: ldr        x8, [sp, #0x10]
0x00000000045f3ae4: add        x9, x9, #1
0x00000000045f3ae8: add        x19, x19, #0x18
0x00000000045f3aec: cmp        x9, x8
0x00000000045f3af0: b.lo       #0x45f3ab4
0x00000000045f3af4: b          #0x45f3bfc
0x00000000045f3af8: mov        x24, #0
0x00000000045f3afc: adrp       x9, #0x603f000
0x00000000045f3b00: add        x9, x9, #0xcc0
0x00000000045f3b04: ldr        x21, [x9]
0x00000000045f3b08: mov        w25, #0x18
0x00000000045f3b0c: mov        x26, #0x2d69
0x00000000045f3b10: movk       x26, #0xeb38, lsl #16
0x00000000045f3b14: movk       x26, #0xea08, lsl #32
0x00000000045f3b18: movk       x26, #0x9ddf, lsl #48
0x00000000045f3b1c: ldr        x9, [sp, #8]
0x00000000045f3b20: ldrsb      w9, [x9, x24]
0x00000000045f3b24: tbnz       w9, #0x1f, #0x45f3bf0
0x00000000045f3b28: madd       x27, x24, x25, x19
0x00000000045f3b2c: ldrb       w8, [x27, #0x17]
0x00000000045f3b30: sxtb       w9, w8
0x00000000045f3b34: ldp        x10, x11, [x27]
0x00000000045f3b38: cmp        w9, #0
0x00000000045f3b3c: csel       x1, x10, x27, lt
0x00000000045f3b40: csel       x22, x11, x8, lt
0x00000000045f3b44: mov        x0, x21
0x00000000045f3b48: mov        x2, x22
0x00000000045f3b4c: bl         #0x2d1924
0x00000000045f3b50: add        x8, x0, x22
0x00000000045f3b54: mul        x9, x8, x26
0x00000000045f3b58: umulh      x8, x8, x26
0x00000000045f3b5c: eor        x10, x8, x9
0x00000000045f3b60: ldr        x8, [x20]
0x00000000045f3b64: ldr        x9, [x20, #0x10]
0x00000000045f3b68: lsr        x11, x10, #7
0x00000000045f3b6c: eor        x11, x11, x8, lsr #12
0x00000000045f3b70: and        x11, x11, x9
0x00000000045f3b74: ldr        x12, [x8, x11]
0x00000000045f3b78: bic        x12, x12, x12, lsl #7
0x00000000045f3b7c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045f3b80: b.ne       #0x45f3ba4
0x00000000045f3b84: mov        w13, #8
0x00000000045f3b88: add        x11, x11, x13
0x00000000045f3b8c: and        x11, x11, x9
0x00000000045f3b90: ldr        x12, [x8, x11]
0x00000000045f3b94: bic        x12, x12, x12, lsl #7
0x00000000045f3b98: add        x13, x13, #8
0x00000000045f3b9c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045f3ba0: b.eq       #0x45f3b88
0x00000000045f3ba4: rbit       x12, x12
0x00000000045f3ba8: clz        x12, x12
0x00000000045f3bac: add        x11, x11, x12, lsr #3
0x00000000045f3bb0: and        x11, x11, x9
0x00000000045f3bb4: and        w10, w10, #0x7f
0x00000000045f3bb8: strb       w10, [x8, x11]
0x00000000045f3bbc: sub        x12, x11, #7
0x00000000045f3bc0: and        x12, x12, x9
0x00000000045f3bc4: and        x9, x9, #7
0x00000000045f3bc8: add        x8, x8, x12
0x00000000045f3bcc: strb       w10, [x8, x9]
0x00000000045f3bd0: madd       x8, x11, x25, x23
0x00000000045f3bd4: ldr        q0, [x27]
0x00000000045f3bd8: ldr        x9, [x27, #0x10]
0x00000000045f3bdc: str        x9, [x8, #0x10]
0x00000000045f3be0: str        q0, [x8]
0x00000000045f3be4: stp        xzr, xzr, [x27, #8]
0x00000000045f3be8: str        xzr, [x27]
0x00000000045f3bec: ldr        x8, [sp, #0x10]
0x00000000045f3bf0: add        x24, x24, #1
0x00000000045f3bf4: cmp        x24, x8
0x00000000045f3bf8: b.ne       #0x45f3b1c
0x00000000045f3bfc: ldr        x8, [sp, #8]
0x00000000045f3c00: ldrb       w9, [sp, #0x18]
0x00000000045f3c04: cmp        w9, #0
0x00000000045f3c08: mov        x9, #-9
0x00000000045f3c0c: cinc       x9, x9, eq
0x00000000045f3c10: add        x0, x8, x9
0x00000000045f3c14: bl         #0x47e93a8
0x00000000045f3c18: ldp        x29, x30, [sp, #0x70]
0x00000000045f3c1c: ldp        x20, x19, [sp, #0x60]
0x00000000045f3c20: ldp        x22, x21, [sp, #0x50]
0x00000000045f3c24: ldp        x24, x23, [sp, #0x40]
0x00000000045f3c28: ldp        x26, x25, [sp, #0x30]
0x00000000045f3c2c: ldp        x28, x27, [sp, #0x20]
0x00000000045f3c30: add        sp, sp, #0x80
0x00000000045f3c34: ret        
