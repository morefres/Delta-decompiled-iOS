; instruction-faithful ARM64 fallback for RobloxLib::function_20ff300
0x00000000020ff300: stp        x20, x19, [sp, #-0x20]!
0x00000000020ff304: stp        x29, x30, [sp, #0x10]
0x00000000020ff308: add        x29, sp, #0x10
0x00000000020ff30c: mov        x19, x0
0x00000000020ff310: adrp       x8, #0x5e2e000
0x00000000020ff314: add        x8, x8, #0x818
0x00000000020ff318: stp        x8, xzr, [x0]
0x00000000020ff31c: stp        xzr, x1, [x0, #0x10]
0x00000000020ff320: add        x0, x0, #0x20
0x00000000020ff324: mov        x1, x2
0x00000000020ff328: mov        w2, #0
0x00000000020ff32c: bl         #0x4e3d5c
0x00000000020ff330: mov        x0, x19
0x00000000020ff334: ldp        x29, x30, [sp, #0x10]
0x00000000020ff338: ldp        x20, x19, [sp], #0x20
0x00000000020ff33c: ret        
0x00000000020ff340: mov        x20, x0
0x00000000020ff344: mov        x0, x19
0x00000000020ff348: bl         #0x4b980a4
0x00000000020ff34c: mov        x0, x20
0x00000000020ff350: bl         #0x4b97984
