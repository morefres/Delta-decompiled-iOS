; instruction-faithful ARM64 fallback for RobloxLib::function_2f32bd0
0x0000000002f32bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f32bd4: stp        x20, x19, [sp, #0x10]
0x0000000002f32bd8: stp        x29, x30, [sp, #0x20]
0x0000000002f32bdc: add        x29, sp, #0x20
0x0000000002f32be0: mov        x19, x0
0x0000000002f32be4: adrp       x2, #0x542d000
0x0000000002f32be8: add        x2, x2, #0x485
0x0000000002f32bec: bl         #0x2f32cf8
0x0000000002f32bf0: adrp       x8, #0x5f07000
0x0000000002f32bf4: add        x8, x8, #0xfd0
0x0000000002f32bf8: add        x9, x8, #0x370
0x0000000002f32bfc: mov        x20, x0
0x0000000002f32c00: str        x9, [x20, #0xd8]!
0x0000000002f32c04: adrp       x9, #0x4bce000
0x0000000002f32c08: ldr        d0, [x9, #0xa88]
0x0000000002f32c0c: str        d0, [x0, #0xe0]
0x0000000002f32c10: mov        w9, #0x40a00000
0x0000000002f32c14: str        w9, [x0, #0xe8]
0x0000000002f32c18: add        x9, x8, #0x10
0x0000000002f32c1c: str        x9, [x0]
0x0000000002f32c20: add        x9, x8, #0x2d8
0x0000000002f32c24: str        x9, [x0, #0x98]
0x0000000002f32c28: add        x8, x8, #0x2f8
0x0000000002f32c2c: str        x8, [x0, #0xa8]
0x0000000002f32c30: str        xzr, [x0, #0xf0]
0x0000000002f32c34: adrp       x8, #0x6170000
0x0000000002f32c38: add        x8, x8, #0xaa0
0x0000000002f32c3c: ldrb       w8, [x8]
0x0000000002f32c40: cmp        w8, #1
0x0000000002f32c44: b.ne       #0x2f32c64
0x0000000002f32c48: mov        w0, #0x48
0x0000000002f32c4c: bl         #0x47e9370
0x0000000002f32c50: mov        x21, x0
0x0000000002f32c54: mov        x1, x19
0x0000000002f32c58: bl         #0x2f26fc0
0x0000000002f32c5c: add        x8, x21, #0x40
0x0000000002f32c60: b          #0x2f32c7c
0x0000000002f32c64: mov        w0, #0x38
0x0000000002f32c68: bl         #0x47e9370
0x0000000002f32c6c: mov        x21, x0
0x0000000002f32c70: mov        x1, x19
0x0000000002f32c74: bl         #0x2f0a198
0x0000000002f32c78: add        x8, x21, #0x30
0x0000000002f32c7c: ldr        x0, [x19, #0xf0]
0x0000000002f32c80: str        x8, [x19, #0xf0]
0x0000000002f32c84: cbz        x0, #0x2f32c94
0x0000000002f32c88: ldr        x8, [x0]
0x0000000002f32c8c: ldr        x8, [x8, #8]
0x0000000002f32c90: blr        x8
0x0000000002f32c94: mov        x0, x19
0x0000000002f32c98: ldp        x29, x30, [sp, #0x20]
0x0000000002f32c9c: ldp        x20, x19, [sp, #0x10]
0x0000000002f32ca0: ldp        x22, x21, [sp], #0x30
0x0000000002f32ca4: ret        
0x0000000002f32ca8: b          #0x2f32cac
0x0000000002f32cac: mov        x8, x21
0x0000000002f32cb0: mov        x21, x0
0x0000000002f32cb4: mov        x0, x8
0x0000000002f32cb8: bl         #0x47e93a8
0x0000000002f32cbc: b          #0x2f32cc8
0x0000000002f32cc0: b          #0x2f32cc4
0x0000000002f32cc4: mov        x21, x0
0x0000000002f32cc8: ldr        x0, [x19, #0xf0]
0x0000000002f32ccc: str        xzr, [x19, #0xf0]
0x0000000002f32cd0: cbz        x0, #0x2f32ce0
0x0000000002f32cd4: ldr        x8, [x0]
0x0000000002f32cd8: ldr        x8, [x8, #8]
0x0000000002f32cdc: blr        x8
0x0000000002f32ce0: mov        x0, x20
0x0000000002f32ce4: bl         #0x2ec15e4
0x0000000002f32ce8: mov        x0, x19
0x0000000002f32cec: bl         #0x2ec1cd8
0x0000000002f32cf0: mov        x0, x21
0x0000000002f32cf4: bl         #0x4b97984
