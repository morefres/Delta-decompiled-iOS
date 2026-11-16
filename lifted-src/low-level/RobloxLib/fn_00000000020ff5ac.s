; instruction-faithful ARM64 fallback for RobloxLib::function_20ff5ac
0x00000000020ff5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff5b0: stp        x29, x30, [sp, #0x10]
0x00000000020ff5b4: add        x29, sp, #0x10
0x00000000020ff5b8: mov        x19, x0
0x00000000020ff5bc: adrp       x8, #0x5e2e000
0x00000000020ff5c0: add        x8, x8, #0x818
0x00000000020ff5c4: stp        x8, xzr, [x0]
0x00000000020ff5c8: stp        xzr, x1, [x0, #0x10]
0x00000000020ff5cc: add        x0, x0, #0x20
0x00000000020ff5d0: mov        x1, x2
0x00000000020ff5d4: mov        w2, #0
0x00000000020ff5d8: bl         #0x4e3d5c
0x00000000020ff5dc: mov        x0, x19
0x00000000020ff5e0: ldp        x29, x30, [sp, #0x10]
0x00000000020ff5e4: ldp        x20, x19, [sp], #0x20
0x00000000020ff5e8: ret        
0x00000000020ff5ec: mov        x20, x0
0x00000000020ff5f0: mov        x0, x19
0x00000000020ff5f4: bl         #0x4b980a4
0x00000000020ff5f8: mov        x0, x20
0x00000000020ff5fc: bl         #0x4b97984
