; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c860
0x0000000001d6c860: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6c864: stp        x20, x19, [sp, #0x10]
0x0000000001d6c868: stp        x29, x30, [sp, #0x20]
0x0000000001d6c86c: add        x29, sp, #0x20
0x0000000001d6c870: mov        x21, x2
0x0000000001d6c874: mov        x20, x0
0x0000000001d6c878: add        x8, x1, #0x98
0x0000000001d6c87c: cmp        x1, #0
0x0000000001d6c880: csel       x9, xzr, x8, eq
0x0000000001d6c884: ldp        x8, x10, [x0, #8]
0x0000000001d6c888: add        x0, x9, x10, asr #1
0x0000000001d6c88c: tbz        w10, #0, #0x1d6c898
0x0000000001d6c890: ldr        x9, [x0]
0x0000000001d6c894: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c898: blr        x8
0x0000000001d6c89c: mov        x19, x0
0x0000000001d6c8a0: add        x8, x21, #0x98
0x0000000001d6c8a4: cmp        x21, #0
0x0000000001d6c8a8: csel       x9, xzr, x8, eq
0x0000000001d6c8ac: ldp        x8, x10, [x20, #8]
0x0000000001d6c8b0: add        x0, x9, x10, asr #1
0x0000000001d6c8b4: tbz        w10, #0, #0x1d6c8c0
0x0000000001d6c8b8: ldr        x9, [x0]
0x0000000001d6c8bc: ldr        x8, [x9, w8, uxtw]
0x0000000001d6c8c0: blr        x8
0x0000000001d6c8c4: ldrb       w9, [x19, #0x17]
0x0000000001d6c8c8: sxtb       w8, w9
0x0000000001d6c8cc: ldr        x10, [x19, #8]
0x0000000001d6c8d0: cmp        w8, #0
0x0000000001d6c8d4: csel       x2, x10, x9, lt
0x0000000001d6c8d8: ldrb       w10, [x0, #0x17]
0x0000000001d6c8dc: sxtb       w9, w10
0x0000000001d6c8e0: ldr        x11, [x0, #8]
0x0000000001d6c8e4: cmp        w9, #0
0x0000000001d6c8e8: csel       x10, x11, x10, lt
0x0000000001d6c8ec: cmp        x2, x10
0x0000000001d6c8f0: b.ne       #0x1d6c920
0x0000000001d6c8f4: ldr        x10, [x19]
0x0000000001d6c8f8: cmp        w8, #0
0x0000000001d6c8fc: csel       x8, x10, x19, lt
0x0000000001d6c900: ldr        x10, [x0]
0x0000000001d6c904: cmp        w9, #0
0x0000000001d6c908: csel       x1, x10, x0, lt
0x0000000001d6c90c: mov        x0, x8
0x0000000001d6c910: bl         #0x4b98ed8
0x0000000001d6c914: cmp        w0, #0
0x0000000001d6c918: cset       w0, eq
0x0000000001d6c91c: b          #0x1d6c924
0x0000000001d6c920: mov        w0, #0
0x0000000001d6c924: ldp        x29, x30, [sp, #0x20]
0x0000000001d6c928: ldp        x20, x19, [sp, #0x10]
0x0000000001d6c92c: ldp        x22, x21, [sp], #0x30
0x0000000001d6c930: ret        
