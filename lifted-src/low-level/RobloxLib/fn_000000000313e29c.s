; instruction-faithful ARM64 fallback for RobloxLib::function_313e29c
0x000000000313e29c: stp        x20, x19, [sp, #-0x20]!
0x000000000313e2a0: stp        x29, x30, [sp, #0x10]
0x000000000313e2a4: add        x29, sp, #0x10
0x000000000313e2a8: mov        x19, x0
0x000000000313e2ac: adrp       x8, #0x5f23000
0x000000000313e2b0: add        x8, x8, #0xce0
0x000000000313e2b4: str        x8, [x0]
0x000000000313e2b8: ldr        x0, [x0, #0xa0]
0x000000000313e2bc: cbz        x0, #0x313e2c8
0x000000000313e2c0: str        x0, [x19, #0xa8]
0x000000000313e2c4: bl         #0x47e93a8
0x000000000313e2c8: mov        x0, x19
0x000000000313e2cc: ldp        x29, x30, [sp, #0x10]
0x000000000313e2d0: ldp        x20, x19, [sp], #0x20
0x000000000313e2d4: ret        
