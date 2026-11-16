; instruction-faithful ARM64 fallback for RobloxLib::function_198b2c0
0x000000000198b2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000198b2c4: stp        x29, x30, [sp, #0x10]
0x000000000198b2c8: add        x29, sp, #0x10
0x000000000198b2cc: mov        x19, x0
0x000000000198b2d0: stp        xzr, xzr, [x0, #8]
0x000000000198b2d4: adrp       x8, #0x5cea000
0x000000000198b2d8: add        x8, x8, #0xda8
0x000000000198b2dc: str        x8, [x0], #0x18
0x000000000198b2e0: bl         #0x195e2ec
0x000000000198b2e4: mov        x0, x19
0x000000000198b2e8: ldp        x29, x30, [sp, #0x10]
0x000000000198b2ec: ldp        x20, x19, [sp], #0x20
0x000000000198b2f0: ret        
0x000000000198b2f4: mov        x20, x0
0x000000000198b2f8: mov        x0, x19
0x000000000198b2fc: bl         #0x4b980a4
0x000000000198b300: mov        x0, x20
0x000000000198b304: bl         #0x4b97984
