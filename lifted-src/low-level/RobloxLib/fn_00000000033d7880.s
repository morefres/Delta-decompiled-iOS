; instruction-faithful ARM64 fallback for RobloxLib::function_33d7880
0x00000000033d7880: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7884: stp        x29, x30, [sp, #0x10]
0x00000000033d7888: add        x29, sp, #0x10
0x00000000033d788c: mov        x19, x1
0x00000000033d7890: mov        x20, x0
0x00000000033d7894: bl         #0x46683cc
0x00000000033d7898: mov        x0, x20
0x00000000033d789c: bl         #0x4668470
0x00000000033d78a0: mov        x0, x19
0x00000000033d78a4: bl         #0x33d7a80
0x00000000033d78a8: mov        x1, x0
0x00000000033d78ac: add        x0, x20, #0x10
0x00000000033d78b0: bl         #0x33d7b94
0x00000000033d78b4: cmp        x0, #0
0x00000000033d78b8: cset       w0, ne
0x00000000033d78bc: ldp        x29, x30, [sp, #0x10]
0x00000000033d78c0: ldp        x20, x19, [sp], #0x20
0x00000000033d78c4: ret        
