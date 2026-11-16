; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2454
0x0000000001ac2454: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac2458: stp        x20, x19, [sp, #0x10]
0x0000000001ac245c: stp        x29, x30, [sp, #0x20]
0x0000000001ac2460: add        x29, sp, #0x20
0x0000000001ac2464: mov        x20, x1
0x0000000001ac2468: mov        x19, x0
0x0000000001ac246c: ldr        x21, [x1]
0x0000000001ac2470: bl         #0x23a23b4
0x0000000001ac2474: cmp        x0, x21
0x0000000001ac2478: b.ne       #0x1ac2494
0x0000000001ac247c: ldr        w1, [x20, #0x10]
0x0000000001ac2480: mov        x0, x19
0x0000000001ac2484: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2488: ldp        x20, x19, [sp, #0x10]
0x0000000001ac248c: ldp        x22, x21, [sp], #0x30
0x0000000001ac2490: b          #0x440a004
0x0000000001ac2494: adrp       x0, #0x5228000
0x0000000001ac2498: add        x0, x0, #0x5b2
0x0000000001ac249c: bl         #0x47ee168
0x0000000001ac24a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac24a4: stp        x20, x19, [sp, #0x10]
0x0000000001ac24a8: stp        x29, x30, [sp, #0x20]
0x0000000001ac24ac: add        x29, sp, #0x20
0x0000000001ac24b0: mov        x19, x2
0x0000000001ac24b4: mov        x20, x1
0x0000000001ac24b8: ldr        x21, [x1]
0x0000000001ac24bc: bl         #0x23a23b4
0x0000000001ac24c0: cmp        x0, x21
0x0000000001ac24c4: b.ne       #0x1ac24e0
0x0000000001ac24c8: ldr        w8, [x20, #0x10]
0x0000000001ac24cc: str        w8, [x19]
0x0000000001ac24d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac24d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac24d8: ldp        x22, x21, [sp], #0x30
0x0000000001ac24dc: ret        
0x0000000001ac24e0: adrp       x0, #0x5228000
0x0000000001ac24e4: add        x0, x0, #0x5b2
0x0000000001ac24e8: bl         #0x47ee168
