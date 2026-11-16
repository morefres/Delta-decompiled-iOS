; instruction-faithful ARM64 fallback for RobloxLib::function_248f494
0x000000000248f494: stp        x20, x19, [sp, #-0x20]!
0x000000000248f498: stp        x29, x30, [sp, #0x10]
0x000000000248f49c: add        x29, sp, #0x10
0x000000000248f4a0: mov        x20, x0
0x000000000248f4a4: bl         #0x30df74
0x000000000248f4a8: add        x8, x20, #8
0x000000000248f4ac: cmp        x8, x0
0x000000000248f4b0: b.eq       #0x248f4dc
0x000000000248f4b4: mov        x19, x0
0x000000000248f4b8: mov        x0, x20
0x000000000248f4bc: mov        x1, x19
0x000000000248f4c0: bl         #0x27d568
0x000000000248f4c4: add        x0, x19, #0x20
0x000000000248f4c8: bl         #0x5ed290
0x000000000248f4cc: mov        x0, x19
0x000000000248f4d0: bl         #0x47e93a8
0x000000000248f4d4: mov        w0, #1
0x000000000248f4d8: b          #0x248f4e0
0x000000000248f4dc: mov        x0, #0
0x000000000248f4e0: ldp        x29, x30, [sp, #0x10]
0x000000000248f4e4: ldp        x20, x19, [sp], #0x20
0x000000000248f4e8: ret        
