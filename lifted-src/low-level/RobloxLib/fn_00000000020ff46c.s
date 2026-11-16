; instruction-faithful ARM64 fallback for RobloxLib::function_20ff46c
0x00000000020ff46c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff470: stp        x29, x30, [sp, #0x10]
0x00000000020ff474: add        x29, sp, #0x10
0x00000000020ff478: mov        x19, x0
0x00000000020ff47c: str        xzr, [x0, #0x10]
0x00000000020ff480: adrp       x8, #0x5e2e000
0x00000000020ff484: add        x8, x8, #0x858
0x00000000020ff488: add        x8, x8, #0x10
0x00000000020ff48c: stp        x8, xzr, [x0], #0x18
0x00000000020ff490: mov        w2, #0
0x00000000020ff494: bl         #0x4e3d5c
0x00000000020ff498: mov        x0, x19
0x00000000020ff49c: ldp        x29, x30, [sp, #0x10]
0x00000000020ff4a0: ldp        x20, x19, [sp], #0x20
0x00000000020ff4a4: ret        
0x00000000020ff4a8: mov        x20, x0
0x00000000020ff4ac: mov        x0, x19
0x00000000020ff4b0: bl         #0x4b980a4
0x00000000020ff4b4: mov        x0, x20
0x00000000020ff4b8: bl         #0x4b97984
