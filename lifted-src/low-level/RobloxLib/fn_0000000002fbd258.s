; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd258
0x0000000002fbd258: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd25c: stp        x29, x30, [sp, #0x10]
0x0000000002fbd260: add        x29, sp, #0x10
0x0000000002fbd264: mov        x19, x1
0x0000000002fbd268: mov        x20, x0
0x0000000002fbd26c: bl         #0x2fbca58
0x0000000002fbd270: mov        x0, x20
0x0000000002fbd274: mov        x1, x19
0x0000000002fbd278: mov        w2, #1
0x0000000002fbd27c: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd280: ldp        x20, x19, [sp], #0x20
0x0000000002fbd284: b          #0x2fbc7e0
