; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7858
0x0000000001fb7858: sub        sp, sp, #0x40
0x0000000001fb785c: stp        x20, x19, [sp, #0x20]
0x0000000001fb7860: stp        x29, x30, [sp, #0x30]
0x0000000001fb7864: add        x29, sp, #0x30
0x0000000001fb7868: mov        x19, x1
0x0000000001fb786c: add        x9, x0, #0x338
0x0000000001fb7870: ldr        x8, [x1]
0x0000000001fb7874: ldar       x10, [x9]
0x0000000001fb7878: cmn        x10, #1
0x0000000001fb787c: b.eq       #0x1fb788c
0x0000000001fb7880: ldar       x10, [x9]
0x0000000001fb7884: cmp        x10, x8
0x0000000001fb7888: b.le       #0x1fb7890
0x0000000001fb788c: stlr       x8, [x9]
0x0000000001fb7890: add        x9, x0, #0x340
0x0000000001fb7894: stlr       x8, [x9]
0x0000000001fb7898: ldr        x8, [x19]
0x0000000001fb789c: ldr        x9, [x0, #0x338]
0x0000000001fb78a0: sub        x10, x8, x9
0x0000000001fb78a4: cmp        x9, #0
0x0000000001fb78a8: csel       x20, xzr, x10, lt
0x0000000001fb78ac: adrp       x9, #0x6147000
0x0000000001fb78b0: ldr        x0, [x9, #0x8a8]
0x0000000001fb78b4: and        w9, w0, #0xff
0x0000000001fb78b8: lsr        x10, x0, #8
0x0000000001fb78bc: cmp        w9, #6
0x0000000001fb78c0: and        w9, w10, #0xff
0x0000000001fb78c4: ccmp       w9, #5, #0, hs
0x0000000001fb78c8: b.lo       #0x1fb78fc
0x0000000001fb78cc: adrp       x9, #0x6147000
0x0000000001fb78d0: ldr        x1, [x9, #0x8b0]
0x0000000001fb78d4: stp        x8, xzr, [sp]
0x0000000001fb78d8: stp        x20, xzr, [sp, #0x10]
0x0000000001fb78dc: adrp       x3, #0x537f000
0x0000000001fb78e0: add        x3, x3, #0x3c7
0x0000000001fb78e4: mov        x6, sp
0x0000000001fb78e8: mov        w2, #5
0x0000000001fb78ec: mov        w4, #0x33
0x0000000001fb78f0: mov        w5, #0x33
0x0000000001fb78f4: mov        w7, #1
0x0000000001fb78f8: bl         #0x47eec38
0x0000000001fb78fc: str        x20, [x19]
0x0000000001fb7900: ldp        x29, x30, [sp, #0x30]
0x0000000001fb7904: ldp        x20, x19, [sp, #0x20]
0x0000000001fb7908: add        sp, sp, #0x40
0x0000000001fb790c: ret        
