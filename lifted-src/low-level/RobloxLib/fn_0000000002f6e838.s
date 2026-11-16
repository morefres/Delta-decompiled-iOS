; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e838
0x0000000002f6e838: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6e83c: stp        x29, x30, [sp, #0x10]
0x0000000002f6e840: add        x29, sp, #0x10
0x0000000002f6e844: mov        x19, x0
0x0000000002f6e848: adrp       x8, #0x5f15000
0x0000000002f6e84c: add        x8, x8, #0x318
0x0000000002f6e850: stp        x8, xzr, [x0]
0x0000000002f6e854: stp        xzr, x1, [x0, #0x10]
0x0000000002f6e858: ldrb       w8, [x2, #0x17]
0x0000000002f6e85c: sxtb       w9, w8
0x0000000002f6e860: ldp        x10, x11, [x2]
0x0000000002f6e864: cmp        w9, #0
0x0000000002f6e868: csel       x1, x10, x2, lt
0x0000000002f6e86c: csel       x2, x11, x8, lt
0x0000000002f6e870: ldr        w3, [x3]
0x0000000002f6e874: add        x0, x0, #0x20
0x0000000002f6e878: bl         #0x30da144
0x0000000002f6e87c: mov        x0, x19
0x0000000002f6e880: ldp        x29, x30, [sp, #0x10]
0x0000000002f6e884: ldp        x20, x19, [sp], #0x20
0x0000000002f6e888: ret        
0x0000000002f6e88c: mov        x20, x0
0x0000000002f6e890: mov        x0, x19
0x0000000002f6e894: bl         #0x4b980a4
0x0000000002f6e898: mov        x0, x20
0x0000000002f6e89c: bl         #0x4b97984
