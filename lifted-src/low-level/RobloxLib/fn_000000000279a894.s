; instruction-faithful ARM64 fallback for RobloxLib::function_279a894
0x000000000279a894: stp        x22, x21, [sp, #-0x30]!
0x000000000279a898: stp        x20, x19, [sp, #0x10]
0x000000000279a89c: stp        x29, x30, [sp, #0x20]
0x000000000279a8a0: add        x29, sp, #0x20
0x000000000279a8a4: mov        x21, x1
0x000000000279a8a8: mov        x19, x8
0x000000000279a8ac: mov        w0, #0x68
0x000000000279a8b0: bl         #0x47e9370
0x000000000279a8b4: mov        x20, x0
0x000000000279a8b8: mov        x1, x21
0x000000000279a8bc: bl         #0x279a8ec
0x000000000279a8c0: add        x8, x20, #0x18
0x000000000279a8c4: stp        x8, x20, [x19]
0x000000000279a8c8: ldp        x29, x30, [sp, #0x20]
0x000000000279a8cc: ldp        x20, x19, [sp, #0x10]
0x000000000279a8d0: ldp        x22, x21, [sp], #0x30
0x000000000279a8d4: ret        
0x000000000279a8d8: mov        x19, x0
0x000000000279a8dc: mov        x0, x20
0x000000000279a8e0: bl         #0x47e93a8
0x000000000279a8e4: mov        x0, x19
0x000000000279a8e8: bl         #0x4b97984
