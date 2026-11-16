; instruction-faithful ARM64 fallback for RobloxLib::function_43c2bc0
0x00000000043c2bc0: ldr        x8, [x0, #0x10]
0x00000000043c2bc4: tbnz       w8, #3, #0x43c2bd0
0x00000000043c2bc8: mov        w0, #7
0x00000000043c2bcc: ret        
0x00000000043c2bd0: sub        sp, sp, #0x50
0x00000000043c2bd4: stp        x24, x23, [sp, #0x10]
0x00000000043c2bd8: stp        x22, x21, [sp, #0x20]
0x00000000043c2bdc: stp        x20, x19, [sp, #0x30]
0x00000000043c2be0: stp        x29, x30, [sp, #0x40]
0x00000000043c2be4: add        x29, sp, #0x40
0x00000000043c2be8: mov        x19, x4
0x00000000043c2bec: mov        x20, x1
0x00000000043c2bf0: mov        x21, x0
0x00000000043c2bf4: tbnz       w3, #4, #0x43c2c20
0x00000000043c2bf8: ldrh       w9, [x21, #0x1b6]
0x00000000043c2bfc: cbz        w9, #0x43c2c44
0x00000000043c2c00: ldr        x9, [x21, #8]
0x00000000043c2c04: and        x9, x9, #0x7fff0000
0x00000000043c2c08: and        x8, x8, #0x8000
0x00000000043c2c0c: orr        x8, x9, x8
0x00000000043c2c10: cbz        x8, #0x43c2c4c
0x00000000043c2c14: ldrb       w8, [x21, #0x4c0]
0x00000000043c2c18: tbz        w8, #1, #0x43c2c44
0x00000000043c2c1c: b          #0x43c2c4c
0x00000000043c2c20: ldrb       w9, [x21, #0x1f0]
0x00000000043c2c24: cbz        w9, #0x43c2c44
0x00000000043c2c28: ldr        x9, [x21, #8]
0x00000000043c2c2c: and        x9, x9, #0x7fff0000
0x00000000043c2c30: and        x8, x8, #0x8000
0x00000000043c2c34: orr        x8, x9, x8
0x00000000043c2c38: cbz        x8, #0x43c2c4c
0x00000000043c2c3c: ldrb       w8, [x21, #0x4c0]
0x00000000043c2c40: tbnz       w8, #4, #0x43c2c4c
0x00000000043c2c44: mov        w0, #7
0x00000000043c2c48: b          #0x43c2c94
0x00000000043c2c4c: cbz        w2, #0x43c2c90
0x00000000043c2c50: and        w8, w3, #0x10
0x00000000043c2c54: mov        w23, w2
0x00000000043c2c58: lsr        w22, w8, #4
0x00000000043c2c5c: ldr        x8, [x21, #0x370]
0x00000000043c2c60: ldr        x8, [x8, #0x150]
0x00000000043c2c64: add        x3, sp, #0xc
0x00000000043c2c68: add        x4, sp, #0xe
0x00000000043c2c6c: mov        x0, x21
0x00000000043c2c70: mov        x1, x22
0x00000000043c2c74: mov        x2, x20
0x00000000043c2c78: blr        x8
0x00000000043c2c7c: ldrh       w8, [sp, #0xe]
0x00000000043c2c80: str        x8, [x19], #8
0x00000000043c2c84: add        w20, w20, #1
0x00000000043c2c88: subs       x23, x23, #1
0x00000000043c2c8c: b.ne       #0x43c2c5c
0x00000000043c2c90: mov        w0, #0
0x00000000043c2c94: ldp        x29, x30, [sp, #0x40]
0x00000000043c2c98: ldp        x20, x19, [sp, #0x30]
0x00000000043c2c9c: ldp        x22, x21, [sp, #0x20]
0x00000000043c2ca0: ldp        x24, x23, [sp, #0x10]
0x00000000043c2ca4: add        sp, sp, #0x50
0x00000000043c2ca8: ret        
