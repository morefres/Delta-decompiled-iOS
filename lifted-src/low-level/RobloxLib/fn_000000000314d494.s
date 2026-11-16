; instruction-faithful ARM64 fallback for RobloxLib::function_314d494
0x000000000314d494: stp        x22, x21, [sp, #-0x30]!
0x000000000314d498: stp        x20, x19, [sp, #0x10]
0x000000000314d49c: stp        x29, x30, [sp, #0x20]
0x000000000314d4a0: add        x29, sp, #0x20
0x000000000314d4a4: mov        x20, x0
0x000000000314d4a8: mov        x19, x8
0x000000000314d4ac: mov        w0, #0x540
0x000000000314d4b0: bl         #0x47e9370
0x000000000314d4b4: mov        x21, x0
0x000000000314d4b8: bl         #0x314d550
0x000000000314d4bc: str        w20, [x19]
0x000000000314d4c0: str        x21, [x19, #8]
0x000000000314d4c4: ldp        x29, x30, [sp, #0x20]
0x000000000314d4c8: ldp        x20, x19, [sp, #0x10]
0x000000000314d4cc: ldp        x22, x21, [sp], #0x30
0x000000000314d4d0: ret        
0x000000000314d4d4: mov        x19, x0
0x000000000314d4d8: mov        x0, x21
0x000000000314d4dc: bl         #0x47e93a8
0x000000000314d4e0: mov        x0, x19
0x000000000314d4e4: bl         #0x4b97984
