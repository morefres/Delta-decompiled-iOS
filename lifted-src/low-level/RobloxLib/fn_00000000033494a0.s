; instruction-faithful ARM64 fallback for RobloxLib::function_33494a0
0x00000000033494a0: stp        x20, x19, [sp, #-0x20]!
0x00000000033494a4: stp        x29, x30, [sp, #0x10]
0x00000000033494a8: add        x29, sp, #0x10
0x00000000033494ac: mov        x20, x0
0x00000000033494b0: mov        w0, #0x18
0x00000000033494b4: bl         #0x47e9370
0x00000000033494b8: mov        x19, x0
0x00000000033494bc: mov        x1, x20
0x00000000033494c0: bl         #0x18aac
0x00000000033494c4: mov        x0, x19
0x00000000033494c8: ldp        x29, x30, [sp, #0x10]
0x00000000033494cc: ldp        x20, x19, [sp], #0x20
0x00000000033494d0: ret        
0x00000000033494d4: mov        x20, x0
0x00000000033494d8: mov        x0, x19
0x00000000033494dc: bl         #0x47e93a8
0x00000000033494e0: mov        x0, x20
0x00000000033494e4: bl         #0x4b97984
