; instruction-faithful ARM64 fallback for RobloxLib::function_198b184
0x000000000198b184: stp        x20, x19, [sp, #-0x20]!
0x000000000198b188: stp        x29, x30, [sp, #0x10]
0x000000000198b18c: add        x29, sp, #0x10
0x000000000198b190: mov        x19, x0
0x000000000198b194: adrp       x8, #0x5cea000
0x000000000198b198: add        x8, x8, #0xd58
0x000000000198b19c: stp        x8, xzr, [x0]
0x000000000198b1a0: stp        xzr, x1, [x0, #0x10]
0x000000000198b1a4: add        x0, x0, #0x20
0x000000000198b1a8: bl         #0x195e2ec
0x000000000198b1ac: mov        x0, x19
0x000000000198b1b0: ldp        x29, x30, [sp, #0x10]
0x000000000198b1b4: ldp        x20, x19, [sp], #0x20
0x000000000198b1b8: ret        
0x000000000198b1bc: mov        x20, x0
0x000000000198b1c0: mov        x0, x19
0x000000000198b1c4: bl         #0x4b980a4
0x000000000198b1c8: mov        x0, x20
0x000000000198b1cc: bl         #0x4b97984
