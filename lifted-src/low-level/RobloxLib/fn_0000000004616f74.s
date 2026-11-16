; instruction-faithful ARM64 fallback for RobloxLib::function_4616f74
0x0000000004616f74: cmp        x1, x0
0x0000000004616f78: b.eq       #0x4616fa8
0x0000000004616f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004616f80: stp        x29, x30, [sp, #0x10]
0x0000000004616f84: add        x29, sp, #0x10
0x0000000004616f88: mov        x19, x1
0x0000000004616f8c: mov        x20, x0
0x0000000004616f90: bl         #0x461264c
0x0000000004616f94: mov        x0, x20
0x0000000004616f98: mov        x1, x19
0x0000000004616f9c: ldp        x29, x30, [sp, #0x10]
0x0000000004616fa0: ldp        x20, x19, [sp], #0x20
0x0000000004616fa4: b          #0x4616c80
0x0000000004616fa8: ret        
