; instruction-faithful ARM64 fallback for RobloxLib::function_46fe85c
0x00000000046fe85c: stp        x20, x19, [sp, #-0x20]!
0x00000000046fe860: stp        x29, x30, [sp, #0x10]
0x00000000046fe864: add        x29, sp, #0x10
0x00000000046fe868: mov        x19, x1
0x00000000046fe86c: mov        x20, x0
0x00000000046fe870: adrp       x8, #0x60da000
0x00000000046fe874: ldr        x0, [x8, #0xb30]
0x00000000046fe878: bl         #0x4b99040
0x00000000046fe87c: mov        x2, x20
0x00000000046fe880: mov        x3, x19
0x00000000046fe884: mov        w4, #4
0x00000000046fe888: bl         #0x4ba0020
0x00000000046fe88c: ldp        x29, x30, [sp, #0x10]
0x00000000046fe890: ldp        x20, x19, [sp], #0x20
0x00000000046fe894: b          #0x4b99064
