; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2450
0x0000000002cc2450: sub        sp, sp, #0x30
0x0000000002cc2454: stp        x20, x19, [sp, #0x10]
0x0000000002cc2458: stp        x29, x30, [sp, #0x20]
0x0000000002cc245c: add        x29, sp, #0x20
0x0000000002cc2460: mov        x19, x0
0x0000000002cc2464: adrp       x8, #0x617f000
0x0000000002cc2468: add        x8, x8, #0x118
0x0000000002cc246c: ldr        x0, [x8]
0x0000000002cc2470: and        w9, w0, #0xff
0x0000000002cc2474: lsr        x10, x0, #8
0x0000000002cc2478: cmp        w9, #6
0x0000000002cc247c: and        w9, w10, #0xff
0x0000000002cc2480: ccmp       w9, #3, #0, hs
0x0000000002cc2484: b.lo       #0x2cc24b4
0x0000000002cc2488: ldr        x8, [x8, #8]
0x0000000002cc248c: stp        x1, xzr, [sp]
0x0000000002cc2490: adrp       x3, #0x5415000
0x0000000002cc2494: add        x3, x3, #0xa3
0x0000000002cc2498: mov        x6, sp
0x0000000002cc249c: mov        x1, x8
0x0000000002cc24a0: mov        w2, #3
0x0000000002cc24a4: mov        w4, #0x40
0x0000000002cc24a8: mov        w5, #0xc
0x0000000002cc24ac: mov        w7, #1
0x0000000002cc24b0: bl         #0x47eec38
0x0000000002cc24b4: ldp        x8, x9, [x19]
0x0000000002cc24b8: str        xzr, [x8, #8]
0x0000000002cc24bc: str        xzr, [x9, #8]
0x0000000002cc24c0: ldp        x29, x30, [sp, #0x20]
0x0000000002cc24c4: ldp        x20, x19, [sp, #0x10]
0x0000000002cc24c8: add        sp, sp, #0x30
0x0000000002cc24cc: ret        
