; instruction-faithful ARM64 fallback for RobloxLib::function_1f00c20
0x0000000001f00c20: sub        sp, sp, #0x30
0x0000000001f00c24: stp        x20, x19, [sp, #0x10]
0x0000000001f00c28: stp        x29, x30, [sp, #0x20]
0x0000000001f00c2c: add        x29, sp, #0x20
0x0000000001f00c30: mov        x19, x0
0x0000000001f00c34: adrp       x8, #0x5e06000
0x0000000001f00c38: add        x8, x8, #0xe00
0x0000000001f00c3c: str        x8, [x0], #0xb8
0x0000000001f00c40: mov        x1, #0
0x0000000001f00c44: bl         #0x4e728
0x0000000001f00c48: add        x0, x19, #0xb0
0x0000000001f00c4c: mov        x1, #0
0x0000000001f00c50: bl         #0x1f8218
0x0000000001f00c54: adrp       x8, #0x5bd9000
0x0000000001f00c58: add        x8, x8, #0xad8
0x0000000001f00c5c: str        x8, [x19]
0x0000000001f00c60: ldr        x0, [x19, #0x88]
0x0000000001f00c64: cbz        x0, #0x1f00c70
0x0000000001f00c68: str        x0, [x19, #0x90]
0x0000000001f00c6c: bl         #0x47e93a8
0x0000000001f00c70: add        x8, x19, #0x70
0x0000000001f00c74: str        x8, [sp, #8]
0x0000000001f00c78: add        x0, sp, #8
0x0000000001f00c7c: bl         #0x246dc
0x0000000001f00c80: mov        x0, x19
0x0000000001f00c84: ldp        x29, x30, [sp, #0x20]
0x0000000001f00c88: ldp        x20, x19, [sp, #0x10]
0x0000000001f00c8c: add        sp, sp, #0x30
0x0000000001f00c90: ret        
