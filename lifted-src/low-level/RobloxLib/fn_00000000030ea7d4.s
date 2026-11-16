; instruction-faithful ARM64 fallback for RobloxLib::ctor_22861
0x00000000030ea7d4: sub        sp, sp, #0x70
0x00000000030ea7d8: stp        x20, x19, [sp, #0x50]
0x00000000030ea7dc: stp        x29, x30, [sp, #0x60]
0x00000000030ea7e0: add        x29, sp, #0x60
0x00000000030ea7e4: adrp       x8, #0x5ba4000
0x00000000030ea7e8: ldr        x8, [x8, #0x338]
0x00000000030ea7ec: ldr        x8, [x8]
0x00000000030ea7f0: stur       x8, [x29, #-0x18]
0x00000000030ea7f4: adrp       x8, #0x5f1f000
0x00000000030ea7f8: add        x8, x8, #0xcb0
0x00000000030ea7fc: ldp        q0, q1, [x8]
0x00000000030ea800: stp        q0, q1, [sp]
0x00000000030ea804: ldp        q0, q1, [x8, #0x20]
0x00000000030ea808: stp        q0, q1, [sp, #0x20]
0x00000000030ea80c: adrp       x19, #0x6454000
0x00000000030ea810: add        x19, x19, #0xe38
0x00000000030ea814: mov        x1, sp
0x00000000030ea818: mov        x0, x19
0x00000000030ea81c: mov        w2, #4
0x00000000030ea820: bl         #0x30e926c
0x00000000030ea824: adrp       x0, #0x30e7000
0x00000000030ea828: add        x0, x0, #0xdec
0x00000000030ea82c: adrp       x2, #0
0x00000000030ea830: add        x2, x2, #0
0x00000000030ea834: mov        x1, x19
0x00000000030ea838: bl         #0x4b984dc
0x00000000030ea83c: ldur       x8, [x29, #-0x18]
0x00000000030ea840: adrp       x9, #0x5ba4000
0x00000000030ea844: ldr        x9, [x9, #0x338]
0x00000000030ea848: ldr        x9, [x9]
0x00000000030ea84c: cmp        x9, x8
0x00000000030ea850: b.ne       #0x30ea864
0x00000000030ea854: ldp        x29, x30, [sp, #0x60]
0x00000000030ea858: ldp        x20, x19, [sp, #0x50]
0x00000000030ea85c: add        sp, sp, #0x70
0x00000000030ea860: ret        
0x00000000030ea864: bl         #0x4b98620
