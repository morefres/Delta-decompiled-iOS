; instruction-faithful ARM64 fallback for RobloxLib::function_3a78b28
0x0000000003a78b28: stp        x28, x27, [sp, #-0x60]!
0x0000000003a78b2c: stp        x26, x25, [sp, #0x10]
0x0000000003a78b30: stp        x24, x23, [sp, #0x20]
0x0000000003a78b34: stp        x22, x21, [sp, #0x30]
0x0000000003a78b38: stp        x20, x19, [sp, #0x40]
0x0000000003a78b3c: stp        x29, x30, [sp, #0x50]
0x0000000003a78b40: add        x29, sp, #0x50
0x0000000003a78b44: mov        x20, x0
0x0000000003a78b48: mov        x19, x8
0x0000000003a78b4c: ldp        w22, w21, [x0, #0x10]
0x0000000003a78b50: ldr        x9, [x0, #8]
0x0000000003a78b54: cmp        x9, x22
0x0000000003a78b58: b.ls       #0x3a78b68
0x0000000003a78b5c: ldr        x8, [x20]
0x0000000003a78b60: ldrb       w25, [x8, x22]
0x0000000003a78b64: b          #0x3a78b6c
0x0000000003a78b68: mov        w25, #0
0x0000000003a78b6c: ldr        w23, [x20, #0x18]
0x0000000003a78b70: add        w24, w22, #1
0x0000000003a78b74: mov        x8, x24
0x0000000003a78b78: str        w24, [x20, #0x10]
0x0000000003a78b7c: cmp        x9, x24
0x0000000003a78b80: b.ls       #0x3a78be4
0x0000000003a78b84: mov        w26, #1
0x0000000003a78b88: mov        w27, #0x2401
0x0000000003a78b8c: mov        x11, x24
0x0000000003a78b90: ldr        x10, [x20]
0x0000000003a78b94: ldrb       w11, [x10, x11]
0x0000000003a78b98: cmp        w11, w25
0x0000000003a78b9c: b.eq       #0x3a78c08
0x0000000003a78ba0: cmp        w11, #0x5c
0x0000000003a78ba4: b.eq       #0x3a78bc8
0x0000000003a78ba8: cmp        w11, #0xd
0x0000000003a78bac: lsl        w10, w26, w11
0x0000000003a78bb0: and        w10, w10, w27
0x0000000003a78bb4: ccmp       w10, #0, #4, ls
0x0000000003a78bb8: b.ne       #0x3a78be8
0x0000000003a78bbc: add        w8, w8, #1
0x0000000003a78bc0: str        w8, [x20, #0x10]
0x0000000003a78bc4: b          #0x3a78bd8
0x0000000003a78bc8: mov        x0, x20
0x0000000003a78bcc: bl         #0x3a78a2c
0x0000000003a78bd0: ldr        w8, [x20, #0x10]
0x0000000003a78bd4: ldr        x9, [x20, #8]
0x0000000003a78bd8: mov        w11, w8
0x0000000003a78bdc: cmp        x9, w8, uxtw
0x0000000003a78be0: b.hi       #0x3a78b90
0x0000000003a78be4: cbz        w25, #0x3a78c04
0x0000000003a78be8: mov        w10, #0
0x0000000003a78bec: mov        x9, #0
0x0000000003a78bf0: ldp        w11, w12, [x20, #0x14]
0x0000000003a78bf4: sub        w8, w8, w12
0x0000000003a78bf8: orr        x11, x11, x8, lsl #32
0x0000000003a78bfc: mov        w8, #0x11e
0x0000000003a78c00: b          #0x3a78c2c
0x0000000003a78c04: ldr        x10, [x20]
0x0000000003a78c08: add        w9, w8, #1
0x0000000003a78c0c: str        w9, [x20, #0x10]
0x0000000003a78c10: ldp        w11, w12, [x20, #0x14]
0x0000000003a78c14: sub        w9, w9, w12
0x0000000003a78c18: orr        x11, x11, x9, lsl #32
0x0000000003a78c1c: add        x9, x10, x24
0x0000000003a78c20: mvn        w10, w22
0x0000000003a78c24: add        w10, w8, w10
0x0000000003a78c28: mov        w8, #0x117
0x0000000003a78c2c: sub        w12, w22, w23
0x0000000003a78c30: str        w8, [x19]
0x0000000003a78c34: orr        x8, x21, x12, lsl #32
0x0000000003a78c38: stur       x8, [x19, #4]
0x0000000003a78c3c: stur       x11, [x19, #0xc]
0x0000000003a78c40: str        w10, [x19, #0x14]
0x0000000003a78c44: str        x9, [x19, #0x18]
0x0000000003a78c48: ldp        x29, x30, [sp, #0x50]
0x0000000003a78c4c: ldp        x20, x19, [sp, #0x40]
0x0000000003a78c50: ldp        x22, x21, [sp, #0x30]
0x0000000003a78c54: ldp        x24, x23, [sp, #0x20]
0x0000000003a78c58: ldp        x26, x25, [sp, #0x10]
0x0000000003a78c5c: ldp        x28, x27, [sp], #0x60
0x0000000003a78c60: ret        
