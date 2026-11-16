; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c858
0x0000000002f2c858: adrp       x8, #0x616f000
0x0000000002f2c85c: add        x8, x8, #0xa98
0x0000000002f2c860: ldrb       w8, [x8]
0x0000000002f2c864: cmp        w8, #1
0x0000000002f2c868: b.ne       #0x2f2c8e8
0x0000000002f2c86c: sub        sp, sp, #0x40
0x0000000002f2c870: stp        x20, x19, [sp, #0x20]
0x0000000002f2c874: stp        x29, x30, [sp, #0x30]
0x0000000002f2c878: add        x29, sp, #0x30
0x0000000002f2c87c: mov        x19, x0
0x0000000002f2c880: ldr        x9, [x0, #8]
0x0000000002f2c884: ldrb       w8, [x9, #0x120]
0x0000000002f2c888: cmp        w8, #1
0x0000000002f2c88c: b.ne       #0x2f2c8f0
0x0000000002f2c890: mov        x8, sp
0x0000000002f2c894: add        x0, x9, #0x98
0x0000000002f2c898: bl         #0x2eb43b0
0x0000000002f2c89c: ldrsb      x8, [sp, #0x1f]
0x0000000002f2c8a0: ldr        x9, [sp, #0x10]
0x0000000002f2c8a4: cmp        w8, #0
0x0000000002f2c8a8: csel       x20, x9, x8, lt
0x0000000002f2c8ac: tbnz       x8, #0x3f, #0x2f2c8f8
0x0000000002f2c8b0: cbz        x20, #0x2f2c904
0x0000000002f2c8b4: ldr        x0, [x19, #8]
0x0000000002f2c8b8: bl         #0x6bccd8
0x0000000002f2c8bc: cbz        x0, #0x2f2c90c
0x0000000002f2c8c0: ldrb       w8, [x19, #0x109]
0x0000000002f2c8c4: cmp        w8, #1
0x0000000002f2c8c8: b.ne       #0x2f2c914
0x0000000002f2c8cc: ldr        x0, [x19, #8]
0x0000000002f2c8d0: bl         #0x3e79b80
0x0000000002f2c8d4: cbz        x0, #0x2f2c91c
0x0000000002f2c8d8: bl         #0x3e79588
0x0000000002f2c8dc: tbz        w0, #0, #0x2f2c91c
0x0000000002f2c8e0: mov        w0, #8
0x0000000002f2c8e4: b          #0x2f2c94c
0x0000000002f2c8e8: mov        w0, #1
0x0000000002f2c8ec: ret        
0x0000000002f2c8f0: mov        w0, #1
0x0000000002f2c8f4: b          #0x2f2c94c
0x0000000002f2c8f8: ldr        x0, [sp, #8]
0x0000000002f2c8fc: bl         #0x47e93a8
0x0000000002f2c900: cbnz       x20, #0x2f2c8b4
0x0000000002f2c904: mov        w0, #6
0x0000000002f2c908: b          #0x2f2c94c
0x0000000002f2c90c: mov        w0, #3
0x0000000002f2c910: b          #0x2f2c94c
0x0000000002f2c914: mov        w0, #5
0x0000000002f2c918: b          #0x2f2c94c
0x0000000002f2c91c: adrp       x8, #0x617f000
0x0000000002f2c920: add        x8, x8, #0x310
0x0000000002f2c924: ldrb       w8, [x8]
0x0000000002f2c928: cmp        w8, #1
0x0000000002f2c92c: b.ne       #0x2f2c93c
0x0000000002f2c930: ldrb       w8, [x19, #0x106]
0x0000000002f2c934: cmp        w8, #1
0x0000000002f2c938: b.ne       #0x2f2c948
0x0000000002f2c93c: ldr        x0, [x19, #0x20]
0x0000000002f2c940: bl         #0x2edfe9c
0x0000000002f2c944: b          #0x2f2c94c
0x0000000002f2c948: mov        w0, #9
0x0000000002f2c94c: ldp        x29, x30, [sp, #0x30]
0x0000000002f2c950: ldp        x20, x19, [sp, #0x20]
0x0000000002f2c954: add        sp, sp, #0x40
0x0000000002f2c958: ret        
