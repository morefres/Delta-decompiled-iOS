; instruction-faithful ARM64 fallback for RobloxLib::function_45f79bc
0x00000000045f79bc: sub        sp, sp, #0x70
0x00000000045f79c0: stp        x26, x25, [sp, #0x20]
0x00000000045f79c4: stp        x24, x23, [sp, #0x30]
0x00000000045f79c8: stp        x22, x21, [sp, #0x40]
0x00000000045f79cc: stp        x20, x19, [sp, #0x50]
0x00000000045f79d0: stp        x29, x30, [sp, #0x60]
0x00000000045f79d4: add        x29, sp, #0x60
0x00000000045f79d8: mov        x19, x0
0x00000000045f79dc: ldp        x20, x8, [x0, #8]
0x00000000045f79e0: ldr        x9, [x0]
0x00000000045f79e4: stp        x9, x8, [sp, #8]
0x00000000045f79e8: ldrb       w8, [x0, #0x18]
0x00000000045f79ec: and        w8, w8, #1
0x00000000045f79f0: strb       w8, [sp, #0x18]
0x00000000045f79f4: str        x1, [x0, #0x10]
0x00000000045f79f8: add        x0, sp, #8
0x00000000045f79fc: mov        x1, x19
0x00000000045f7a00: mov        x2, x20
0x00000000045f7a04: bl         #0x45f7b28
0x00000000045f7a08: ldr        x8, [sp, #0x10]
0x00000000045f7a0c: cbz        x8, #0x45f7b0c
0x00000000045f7a10: tbnz       w0, #0, #0x45f7b0c
0x00000000045f7a14: mov        x23, #0
0x00000000045f7a18: ldr        x24, [x19, #8]
0x00000000045f7a1c: adrp       x9, #0x603f000
0x00000000045f7a20: add        x9, x9, #0xcc0
0x00000000045f7a24: ldr        x21, [x9]
0x00000000045f7a28: mov        x25, #0x2d69
0x00000000045f7a2c: movk       x25, #0xeb38, lsl #16
0x00000000045f7a30: movk       x25, #0xea08, lsl #32
0x00000000045f7a34: movk       x25, #0x9ddf, lsl #48
0x00000000045f7a38: ldr        x9, [sp, #8]
0x00000000045f7a3c: ldrsb      w9, [x9, x23]
0x00000000045f7a40: tbnz       w9, #0x1f, #0x45f7ae4
0x00000000045f7a44: add        x26, x20, x23, lsl #4
0x00000000045f7a48: ldp        x1, x22, [x26]
0x00000000045f7a4c: mov        x0, x21
0x00000000045f7a50: mov        x2, x22
0x00000000045f7a54: bl         #0x2d1924
0x00000000045f7a58: add        x8, x0, x22
0x00000000045f7a5c: mul        x9, x8, x25
0x00000000045f7a60: umulh      x8, x8, x25
0x00000000045f7a64: eor        x10, x8, x9
0x00000000045f7a68: ldr        x8, [x19]
0x00000000045f7a6c: ldr        x9, [x19, #0x10]
0x00000000045f7a70: lsr        x11, x10, #7
0x00000000045f7a74: eor        x11, x11, x8, lsr #12
0x00000000045f7a78: and        x11, x11, x9
0x00000000045f7a7c: ldr        x12, [x8, x11]
0x00000000045f7a80: bic        x12, x12, x12, lsl #7
0x00000000045f7a84: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045f7a88: b.ne       #0x45f7aac
0x00000000045f7a8c: mov        w13, #8
0x00000000045f7a90: add        x11, x11, x13
0x00000000045f7a94: and        x11, x11, x9
0x00000000045f7a98: ldr        x12, [x8, x11]
0x00000000045f7a9c: bic        x12, x12, x12, lsl #7
0x00000000045f7aa0: add        x13, x13, #8
0x00000000045f7aa4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x00000000045f7aa8: b.eq       #0x45f7a90
0x00000000045f7aac: rbit       x12, x12
0x00000000045f7ab0: clz        x12, x12
0x00000000045f7ab4: add        x11, x11, x12, lsr #3
0x00000000045f7ab8: and        x11, x11, x9
0x00000000045f7abc: and        w10, w10, #0x7f
0x00000000045f7ac0: strb       w10, [x8, x11]
0x00000000045f7ac4: sub        x12, x11, #7
0x00000000045f7ac8: and        x12, x12, x9
0x00000000045f7acc: and        x9, x9, #7
0x00000000045f7ad0: add        x8, x8, x12
0x00000000045f7ad4: strb       w10, [x8, x9]
0x00000000045f7ad8: ldr        q0, [x26]
0x00000000045f7adc: str        q0, [x24, x11, lsl #4]
0x00000000045f7ae0: ldr        x8, [sp, #0x10]
0x00000000045f7ae4: add        x23, x23, #1
0x00000000045f7ae8: cmp        x23, x8
0x00000000045f7aec: b.ne       #0x45f7a38
0x00000000045f7af0: ldr        x8, [sp, #8]
0x00000000045f7af4: ldrb       w9, [sp, #0x18]
0x00000000045f7af8: cmp        w9, #0
0x00000000045f7afc: mov        x9, #-9
0x00000000045f7b00: cinc       x9, x9, eq
0x00000000045f7b04: add        x0, x8, x9
0x00000000045f7b08: bl         #0x47e93a8
0x00000000045f7b0c: ldp        x29, x30, [sp, #0x60]
0x00000000045f7b10: ldp        x20, x19, [sp, #0x50]
0x00000000045f7b14: ldp        x22, x21, [sp, #0x40]
0x00000000045f7b18: ldp        x24, x23, [sp, #0x30]
0x00000000045f7b1c: ldp        x26, x25, [sp, #0x20]
0x00000000045f7b20: add        sp, sp, #0x70
0x00000000045f7b24: ret        
0x00000000045f7b28: stp        x26, x25, [sp, #-0x50]!
0x00000000045f7b2c: stp        x24, x23, [sp, #0x10]
0x00000000045f7b30: stp        x22, x21, [sp, #0x20]
0x00000000045f7b34: stp        x20, x19, [sp, #0x30]
0x00000000045f7b38: stp        x29, x30, [sp, #0x40]
0x00000000045f7b3c: add        x29, sp, #0x40
0x00000000045f7b40: mov        x22, x2
0x00000000045f7b44: mov        x19, x1
0x00000000045f7b48: mov        x21, x0
0x00000000045f7b4c: ldr        x24, [x1, #0x10]
0x00000000045f7b50: add        x8, x24, #0x17
0x00000000045f7b54: and        x20, x8, #0xfffffffffffffff8
0x00000000045f7b58: add        x8, x8, x24, lsl #4
0x00000000045f7b5c: and        x0, x8, #0xfffffffffffffff8
0x00000000045f7b60: bl         #0x47e9370
0x00000000045f7b64: mov        x23, x0
0x00000000045f7b68: sub        x8, x24, x24, lsr #3
0x00000000045f7b6c: cmp        x24, #7
0x00000000045f7b70: mov        w9, #6
0x00000000045f7b74: csel       x8, x9, x8, eq
0x00000000045f7b78: ldr        x25, [x19, #0x18]
0x00000000045f7b7c: sub        x8, x8, x25, lsr #1
0x00000000045f7b80: add        x9, x0, x20
0x00000000045f7b84: str        x8, [x23], #8
0x00000000045f7b88: stp        x23, x9, [x19]
0x00000000045f7b8c: ldr        x8, [x21, #8]
0x00000000045f7b90: cmp        x24, #9
0x00000000045f7b94: ccmp       x8, x24, #2, lo
0x00000000045f7b98: cset       w20, lo
0x00000000045f7b9c: cbz        x8, #0x45f7bdc
0x00000000045f7ba0: cbz        w20, #0x45f7bdc
0x00000000045f7ba4: mov        x0, x21
0x00000000045f7ba8: mov        x1, x19
0x00000000045f7bac: mov        x2, x22
0x00000000045f7bb0: mov        w3, #0x10
0x00000000045f7bb4: bl         #0x4690d88
0x00000000045f7bb8: ldr        x8, [x21]
0x00000000045f7bbc: ldrb       w9, [x21, #0x10]
0x00000000045f7bc0: cmp        w9, #0
0x00000000045f7bc4: mov        x9, #-9
0x00000000045f7bc8: cinc       x9, x9, eq
0x00000000045f7bcc: add        x0, x8, x9
0x00000000045f7bd0: bl         #0x47e93a8
0x00000000045f7bd4: ldr        x25, [x19, #0x18]
0x00000000045f7bd8: b          #0x45f7bf4
0x00000000045f7bdc: add        x2, x24, #8
0x00000000045f7be0: mov        x0, x23
0x00000000045f7be4: mov        w1, #0x80
0x00000000045f7be8: bl         #0x4b98efc
0x00000000045f7bec: mov        w8, #0xff
0x00000000045f7bf0: strb       w8, [x23, x24]
0x00000000045f7bf4: and        x8, x25, #0xfffffffffffffffe
0x00000000045f7bf8: str        x8, [x19, #0x18]
0x00000000045f7bfc: mov        x0, x20
0x00000000045f7c00: ldp        x29, x30, [sp, #0x40]
0x00000000045f7c04: ldp        x20, x19, [sp, #0x30]
0x00000000045f7c08: ldp        x22, x21, [sp, #0x20]
0x00000000045f7c0c: ldp        x24, x23, [sp, #0x10]
0x00000000045f7c10: ldp        x26, x25, [sp], #0x50
0x00000000045f7c14: ret        
