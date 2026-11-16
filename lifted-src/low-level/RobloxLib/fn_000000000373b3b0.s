; instruction-faithful ARM64 fallback for RobloxLib::function_373b3b0
0x000000000373b3b0: sub        sp, sp, #0x40
0x000000000373b3b4: stp        x20, x19, [sp, #0x20]
0x000000000373b3b8: stp        x29, x30, [sp, #0x30]
0x000000000373b3bc: add        x29, sp, #0x30
0x000000000373b3c0: stp        x1, x2, [sp, #8]
0x000000000373b3c4: ldp        x8, x19, [x0, #0x18]
0x000000000373b3c8: add        x2, sp, #8
0x000000000373b3cc: sub        x3, x29, #0x11
0x000000000373b3d0: mov        x0, x8
0x000000000373b3d4: mov        x1, x19
0x000000000373b3d8: bl         #0x36b0454
0x000000000373b3dc: cmp        x0, x19
0x000000000373b3e0: cset       w0, ne
0x000000000373b3e4: ldp        x29, x30, [sp, #0x30]
0x000000000373b3e8: ldp        x20, x19, [sp, #0x20]
0x000000000373b3ec: add        sp, sp, #0x40
0x000000000373b3f0: ret        
