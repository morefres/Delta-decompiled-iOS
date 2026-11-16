; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b834
0x0000000002d8b834: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8b838: stp        x29, x30, [sp, #0x10]
0x0000000002d8b83c: add        x29, sp, #0x10
0x0000000002d8b840: mov        x20, x1
0x0000000002d8b844: mov        x19, x0
0x0000000002d8b848: ldrb       w8, [x0, #0x60]
0x0000000002d8b84c: cmp        w8, #1
0x0000000002d8b850: b.ne       #0x2d8b870
0x0000000002d8b854: mov        x0, x19
0x0000000002d8b858: mov        x1, x20
0x0000000002d8b85c: bl         #0x2d8b89c
0x0000000002d8b860: add        x0, x19, #0x30
0x0000000002d8b864: add        x1, x20, #0x30
0x0000000002d8b868: bl         #0x14ffb80
0x0000000002d8b86c: b          #0x2d8b884
0x0000000002d8b870: mov        x0, x19
0x0000000002d8b874: mov        x1, x20
0x0000000002d8b878: bl         #0x2d8b950
0x0000000002d8b87c: mov        w8, #1
0x0000000002d8b880: strb       w8, [x19, #0x60]
0x0000000002d8b884: mov        x0, x19
0x0000000002d8b888: ldp        x29, x30, [sp, #0x10]
0x0000000002d8b88c: ldp        x20, x19, [sp], #0x20
0x0000000002d8b890: ret        
0x0000000002d8b894: bl         #0x18bd8
0x0000000002d8b898: bl         #0x18bd8
