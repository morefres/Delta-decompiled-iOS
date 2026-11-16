; instruction-faithful ARM64 fallback for RobloxLib::function_315c77c
0x000000000315c77c: stp        x22, x21, [sp, #-0x30]!
0x000000000315c780: stp        x20, x19, [sp, #0x10]
0x000000000315c784: stp        x29, x30, [sp, #0x20]
0x000000000315c788: add        x29, sp, #0x20
0x000000000315c78c: mov        x20, x1
0x000000000315c790: mov        x21, x0
0x000000000315c794: mov        w0, #0x30
0x000000000315c798: bl         #0x47e9370
0x000000000315c79c: mov        x19, x0
0x000000000315c7a0: mov        x1, x21
0x000000000315c7a4: mov        x2, x20
0x000000000315c7a8: bl         #0x317f390
0x000000000315c7ac: mov        x0, x19
0x000000000315c7b0: ldp        x29, x30, [sp, #0x20]
0x000000000315c7b4: ldp        x20, x19, [sp, #0x10]
0x000000000315c7b8: ldp        x22, x21, [sp], #0x30
0x000000000315c7bc: ret        
0x000000000315c7c0: mov        x20, x0
0x000000000315c7c4: mov        x0, x19
0x000000000315c7c8: bl         #0x47e93a8
0x000000000315c7cc: mov        x0, x20
0x000000000315c7d0: bl         #0x4b97984
