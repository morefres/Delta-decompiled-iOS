; instruction-faithful ARM64 fallback for RobloxLib::function_3b2b864
0x0000000003b2b864: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2b868: stp        x29, x30, [sp, #0x10]
0x0000000003b2b86c: add        x29, sp, #0x10
0x0000000003b2b870: mov        x2, x1
0x0000000003b2b874: mov        x19, x0
0x0000000003b2b878: ldr        x0, [x0]
0x0000000003b2b87c: ldr        w8, [x19, #8]
0x0000000003b2b880: mov        w20, #0x858
0x0000000003b2b884: umaddl     x1, w8, w20, x0
0x0000000003b2b888: bl         #0x3b2b8a4
0x0000000003b2b88c: ldr        x0, [x19]
0x0000000003b2b890: ldr        w8, [x19, #8]
0x0000000003b2b894: umaddl     x1, w8, w20, x0
0x0000000003b2b898: ldp        x29, x30, [sp, #0x10]
0x0000000003b2b89c: ldp        x20, x19, [sp], #0x20
0x0000000003b2b8a0: b          #0x3af5358
