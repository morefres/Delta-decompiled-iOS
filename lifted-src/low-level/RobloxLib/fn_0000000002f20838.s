; instruction-faithful ARM64 fallback for RobloxLib::function_2f20838
0x0000000002f20838: sub        sp, sp, #0x30
0x0000000002f2083c: stp        x20, x19, [sp, #0x10]
0x0000000002f20840: stp        x29, x30, [sp, #0x20]
0x0000000002f20844: add        x29, sp, #0x20
0x0000000002f20848: mov        x19, x1
0x0000000002f2084c: ldr        x8, [x0, #0x10]
0x0000000002f20850: str        xzr, [sp, #8]
0x0000000002f20854: add        x0, x8, #0x18
0x0000000002f20858: add        x1, sp, #8
0x0000000002f2085c: bl         #0x2efe3b4
0x0000000002f20860: ldr        x8, [sp, #8]
0x0000000002f20864: cmp        w0, #0
0x0000000002f20868: csel       x0, x8, xzr, ne
0x0000000002f2086c: cbz        x0, #0x2f20890
0x0000000002f20870: add        x9, x0, #0x20
0x0000000002f20874: ldaxr      x8, [x9]
0x0000000002f20878: orr        x10, x8, #1
0x0000000002f2087c: stxr       w11, x10, [x9]
0x0000000002f20880: cbnz       w11, #0x2f20874
0x0000000002f20884: tbnz       w8, #0, #0x2f208a0
0x0000000002f20888: ldp        q0, q1, [x19]
0x0000000002f2088c: stp        q0, q1, [x0]
0x0000000002f20890: ldp        x29, x30, [sp, #0x20]
0x0000000002f20894: ldp        x20, x19, [sp, #0x10]
0x0000000002f20898: add        sp, sp, #0x30
0x0000000002f2089c: ret        
0x0000000002f208a0: adrp       x1, #0x520c000
0x0000000002f208a4: add        x1, x1, #0xa35
0x0000000002f208a8: mov        w0, #0
0x0000000002f208ac: bl         #0x47eced4
0x0000000002f208b0: brk        #1
0x0000000002f208b4: bl         #0x18bd8
