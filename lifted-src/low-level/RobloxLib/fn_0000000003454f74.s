; instruction-faithful ARM64 fallback for RobloxLib::function_3454f74
0x0000000003454f74: stp        x20, x19, [sp, #-0x20]!
0x0000000003454f78: stp        x29, x30, [sp, #0x10]
0x0000000003454f7c: add        x29, sp, #0x10
0x0000000003454f80: mov        x19, x0
0x0000000003454f84: ldrb       w8, [x0, #0xc]
0x0000000003454f88: cmp        w8, #1
0x0000000003454f8c: b.ne       #0x3454f9c
0x0000000003454f90: mov        x0, x19
0x0000000003454f94: mov        w1, #1
0x0000000003454f98: bl         #0x3454fb0
0x0000000003454f9c: mov        x0, x19
0x0000000003454fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003454fa4: ldp        x20, x19, [sp], #0x20
0x0000000003454fa8: ret        
0x0000000003454fac: bl         #0x18bd8
