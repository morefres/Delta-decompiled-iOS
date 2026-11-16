; instruction-faithful ARM64 fallback for RobloxLib::function_315c888
0x000000000315c888: stp        x22, x21, [sp, #-0x30]!
0x000000000315c88c: stp        x20, x19, [sp, #0x10]
0x000000000315c890: stp        x29, x30, [sp, #0x20]
0x000000000315c894: add        x29, sp, #0x20
0x000000000315c898: mov        x20, x1
0x000000000315c89c: mov        x21, x0
0x000000000315c8a0: mov        w0, #0x40
0x000000000315c8a4: bl         #0x47e9370
0x000000000315c8a8: mov        x19, x0
0x000000000315c8ac: mov        x1, x21
0x000000000315c8b0: mov        x2, x20
0x000000000315c8b4: bl         #0x3171a04
0x000000000315c8b8: mov        x0, x19
0x000000000315c8bc: ldp        x29, x30, [sp, #0x20]
0x000000000315c8c0: ldp        x20, x19, [sp, #0x10]
0x000000000315c8c4: ldp        x22, x21, [sp], #0x30
0x000000000315c8c8: ret        
0x000000000315c8cc: mov        x20, x0
0x000000000315c8d0: mov        x0, x19
0x000000000315c8d4: bl         #0x47e93a8
0x000000000315c8d8: mov        x0, x20
0x000000000315c8dc: bl         #0x4b97984
