; instruction-faithful ARM64 fallback for RobloxLib::function_25f0bb0
0x00000000025f0bb0: stp        x22, x21, [sp, #-0x30]!
0x00000000025f0bb4: stp        x20, x19, [sp, #0x10]
0x00000000025f0bb8: stp        x29, x30, [sp, #0x20]
0x00000000025f0bbc: add        x29, sp, #0x20
0x00000000025f0bc0: mov        x19, x0
0x00000000025f0bc4: ldp        x20, x8, [x0, #0xd8]
0x00000000025f0bc8: cmp        x20, x8
0x00000000025f0bcc: b.eq       #0x25f0bf4
0x00000000025f0bd0: mov        x9, x20
0x00000000025f0bd4: ldr        x10, [x9]
0x00000000025f0bd8: cmp        x10, x1
0x00000000025f0bdc: b.eq       #0x25f0bf4
0x00000000025f0be0: add        x9, x9, #8
0x00000000025f0be4: add        x20, x20, #8
0x00000000025f0be8: cmp        x9, x8
0x00000000025f0bec: b.ne       #0x25f0bd4
0x00000000025f0bf0: mov        x20, x8
0x00000000025f0bf4: add        x1, x20, #8
0x00000000025f0bf8: subs       x21, x8, x1
0x00000000025f0bfc: b.eq       #0x25f0c0c
0x00000000025f0c00: mov        x0, x20
0x00000000025f0c04: mov        x2, x21
0x00000000025f0c08: bl         #0x4b98ef0
0x00000000025f0c0c: add        x8, x20, x21
0x00000000025f0c10: str        x8, [x19, #0xe0]
0x00000000025f0c14: ldp        x29, x30, [sp, #0x20]
0x00000000025f0c18: ldp        x20, x19, [sp, #0x10]
0x00000000025f0c1c: ldp        x22, x21, [sp], #0x30
0x00000000025f0c20: ret        
0x00000000025f0c24: stp        x22, x21, [sp, #-0x30]!
0x00000000025f0c28: stp        x20, x19, [sp, #0x10]
0x00000000025f0c2c: stp        x29, x30, [sp, #0x20]
0x00000000025f0c30: add        x29, sp, #0x20
0x00000000025f0c34: mov        x19, x2
0x00000000025f0c38: mov        x20, x1
0x00000000025f0c3c: mov        x21, x0
0x00000000025f0c40: bl         #0x418acbc
0x00000000025f0c44: cbz        x19, #0x25f0c68
0x00000000025f0c48: ldr        x22, [x19, #0x18]
0x00000000025f0c4c: bl         #0x3e6a690
0x00000000025f0c50: ldrh       w8, [x22, #0x1b8]
0x00000000025f0c54: ldrh       w9, [x0, #0x1b8]
0x00000000025f0c58: sub        w8, w8, w9
0x00000000025f0c5c: ldrh       w9, [x0, #0x1ba]
0x00000000025f0c60: cmp        w8, w9
0x00000000025f0c64: b.ls       #0x25f0c78
0x00000000025f0c68: ldp        x29, x30, [sp, #0x20]
0x00000000025f0c6c: ldp        x20, x19, [sp, #0x10]
0x00000000025f0c70: ldp        x22, x21, [sp], #0x30
0x00000000025f0c74: ret        
0x00000000025f0c78: add        x0, x21, #0xb8
0x00000000025f0c7c: mov        x1, x20
0x00000000025f0c80: mov        x2, x19
0x00000000025f0c84: ldp        x29, x30, [sp, #0x20]
0x00000000025f0c88: ldp        x20, x19, [sp, #0x10]
0x00000000025f0c8c: ldp        x22, x21, [sp], #0x30
0x00000000025f0c90: b          #0x1a750e4
