; instruction-faithful ARM64 fallback for RobloxLib::function_332c3a0
0x000000000332c3a0: stp        x20, x19, [sp, #-0x20]!
0x000000000332c3a4: stp        x29, x30, [sp, #0x10]
0x000000000332c3a8: add        x29, sp, #0x10
0x000000000332c3ac: mov        x19, x0
0x000000000332c3b0: bl         #0x33b61e8
0x000000000332c3b4: ldp        x1, x2, [x19]
0x000000000332c3b8: add        x0, x0, #0x40
0x000000000332c3bc: bl         #0x3328b74
0x000000000332c3c0: mov        x0, x19
0x000000000332c3c4: ldp        x29, x30, [sp, #0x10]
0x000000000332c3c8: ldp        x20, x19, [sp], #0x20
0x000000000332c3cc: ret        
0x000000000332c3d0: bl         #0x18bd8
