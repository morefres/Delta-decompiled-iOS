; instruction-faithful ARM64 fallback for RobloxLib::function_45f0ad8
0x00000000045f0ad8: stp        d11, d10, [sp, #-0x80]!
0x00000000045f0adc: stp        d9, d8, [sp, #0x10]
0x00000000045f0ae0: stp        x28, x27, [sp, #0x20]
0x00000000045f0ae4: stp        x26, x25, [sp, #0x30]
0x00000000045f0ae8: stp        x24, x23, [sp, #0x40]
0x00000000045f0aec: stp        x22, x21, [sp, #0x50]
0x00000000045f0af0: stp        x20, x19, [sp, #0x60]
0x00000000045f0af4: stp        x29, x30, [sp, #0x70]
0x00000000045f0af8: add        x29, sp, #0x70
0x00000000045f0afc: mov        x19, x1
0x00000000045f0b00: mov        x20, x0
0x00000000045f0b04: ldr        x8, [x0]
0x00000000045f0b08: prfm       pldl3keep, [x8]
0x00000000045f0b0c: ldrb       w8, [x1, #0x17]
0x00000000045f0b10: sxtb       w9, w8
0x00000000045f0b14: ldp        x10, x11, [x1]
0x00000000045f0b18: cmp        w9, #0
0x00000000045f0b1c: csel       x1, x10, x1, lt
0x00000000045f0b20: csel       x21, x11, x8, lt
0x00000000045f0b24: adrp       x8, #0x603f000
0x00000000045f0b28: add        x8, x8, #0xcc0
0x00000000045f0b2c: ldr        x0, [x8]
0x00000000045f0b30: mov        x2, x21
0x00000000045f0b34: bl         #0x2d1924
0x00000000045f0b38: mov        x22, #0
0x00000000045f0b3c: add        x8, x0, x21
0x00000000045f0b40: mov        x9, #0x2d69
0x00000000045f0b44: movk       x9, #0xeb38, lsl #16
0x00000000045f0b48: movk       x9, #0xea08, lsl #32
0x00000000045f0b4c: movk       x9, #0x9ddf, lsl #48
0x00000000045f0b50: mul        x10, x8, x9
0x00000000045f0b54: umulh      x8, x8, x9
0x00000000045f0b58: eor        x9, x8, x10
0x00000000045f0b5c: ldp        x24, x23, [x20, #8]
0x00000000045f0b60: lsr        x8, x9, #7
0x00000000045f0b64: ldr        x21, [x20]
0x00000000045f0b68: eor        x8, x8, x21, lsr #12
0x00000000045f0b6c: and        w9, w9, #0x7f
0x00000000045f0b70: dup        v8.8b, w9
0x00000000045f0b74: ldrb       w9, [x19, #0x17]
0x00000000045f0b78: sxtb       w10, w9
0x00000000045f0b7c: cmp        w10, #0
0x00000000045f0b80: ldp        x10, x11, [x19]
0x00000000045f0b84: csel       x19, x10, x19, lt
0x00000000045f0b88: csel       x20, x11, x9, lt
0x00000000045f0b8c: movi       v9.8b, #0x80
0x00000000045f0b90: and        x25, x8, x23
0x00000000045f0b94: ldr        d10, [x21, x25]
0x00000000045f0b98: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045f0b9c: fmov       x26, d0
0x00000000045f0ba0: cbz        x26, #0x45f0bf0
0x00000000045f0ba4: rbit       x8, x26
0x00000000045f0ba8: clz        x8, x8
0x00000000045f0bac: add        x8, x25, x8, lsr #3
0x00000000045f0bb0: and        x27, x8, x23
0x00000000045f0bb4: ldr        x8, [x24, x27, lsl #3]
0x00000000045f0bb8: ldr        x0, [x8, #8]
0x00000000045f0bbc: ldrsb      x8, [x0, #0x17]
0x00000000045f0bc0: tbz        x8, #0x3f, #0x45f0bc8
0x00000000045f0bc4: ldp        x0, x8, [x0]
0x00000000045f0bc8: cmp        x8, x20
0x00000000045f0bcc: b.ne       #0x45f0be0
0x00000000045f0bd0: mov        x1, x19
0x00000000045f0bd4: mov        x2, x20
0x00000000045f0bd8: bl         #0x4b98ed8
0x00000000045f0bdc: cbz        w0, #0x45f0c08
0x00000000045f0be0: and        x8, x26, #0x8080808080808080
0x00000000045f0be4: sub        x9, x8, #1
0x00000000045f0be8: ands       x26, x9, x8
0x00000000045f0bec: b.ne       #0x45f0ba4
0x00000000045f0bf0: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045f0bf4: fmov       x8, d0
0x00000000045f0bf8: cbnz       x8, #0x45f0c14
0x00000000045f0bfc: add        x22, x22, #8
0x00000000045f0c00: add        x8, x22, x25
0x00000000045f0c04: b          #0x45f0b90
0x00000000045f0c08: add        x1, x24, x27, lsl #3
0x00000000045f0c0c: add        x0, x21, x27
0x00000000045f0c10: b          #0x45f0c18
0x00000000045f0c14: mov        x0, #0
0x00000000045f0c18: ldp        x29, x30, [sp, #0x70]
0x00000000045f0c1c: ldp        x20, x19, [sp, #0x60]
0x00000000045f0c20: ldp        x22, x21, [sp, #0x50]
0x00000000045f0c24: ldp        x24, x23, [sp, #0x40]
0x00000000045f0c28: ldp        x26, x25, [sp, #0x30]
0x00000000045f0c2c: ldp        x28, x27, [sp, #0x20]
0x00000000045f0c30: ldp        d9, d8, [sp, #0x10]
0x00000000045f0c34: ldp        d11, d10, [sp], #0x80
0x00000000045f0c38: ret        
