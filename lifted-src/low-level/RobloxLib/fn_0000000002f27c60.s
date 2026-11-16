; instruction-faithful ARM64 fallback for RobloxLib::function_2f27c60
0x0000000002f27c60: stp        x29, x30, [sp, #-0x10]!
0x0000000002f27c64: mov        x29, sp
0x0000000002f27c68: bl         #0x2f255e4
0x0000000002f27c6c: adrp       x8, #0x5f13000
0x0000000002f27c70: add        x8, x8, #0x1d8
0x0000000002f27c74: str        x8, [x0]
0x0000000002f27c78: add        x8, x8, #0xc8
0x0000000002f27c7c: stp        xzr, xzr, [x0, #0x48]
0x0000000002f27c80: str        x8, [x0, #0x40]
0x0000000002f27c84: ldp        x29, x30, [sp], #0x10
0x0000000002f27c88: ret        
