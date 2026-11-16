; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f754
0x0000000002e0f754: sub        sp, sp, #0x30
0x0000000002e0f758: stp        x20, x19, [sp, #0x10]
0x0000000002e0f75c: stp        x29, x30, [sp, #0x20]
0x0000000002e0f760: add        x29, sp, #0x20
0x0000000002e0f764: bl         #0x3595518
0x0000000002e0f768: adrp       x8, #0x616d000
0x0000000002e0f76c: add        x8, x8, #0x3a0
0x0000000002e0f770: ldrb       w8, [x8]
0x0000000002e0f774: eor        w9, w8, #1
0x0000000002e0f778: adrp       x8, #0x6185000
0x0000000002e0f77c: add        x8, x8, #0x8b8
0x0000000002e0f780: and        w19, w9, w0
0x0000000002e0f784: ldr        x0, [x8]
0x0000000002e0f788: and        w9, w0, #0xff
0x0000000002e0f78c: and        x10, x0, #0xfc00
0x0000000002e0f790: cmp        w9, #6
0x0000000002e0f794: ccmp       x10, #0, #4, hs
0x0000000002e0f798: b.eq       #0x2e0f7dc
0x0000000002e0f79c: ldr        x1, [x8, #8]
0x0000000002e0f7a0: adrp       x8, #0x5216000
0x0000000002e0f7a4: add        x8, x8, #0x7de
0x0000000002e0f7a8: adrp       x9, #0x5216000
0x0000000002e0f7ac: add        x9, x9, #0x7d9
0x0000000002e0f7b0: tst        w19, #1
0x0000000002e0f7b4: csel       x8, x9, x8, ne
0x0000000002e0f7b8: stp        x8, xzr, [sp]
0x0000000002e0f7bc: adrp       x3, #0x5429000
0x0000000002e0f7c0: add        x3, x3, #0x298
0x0000000002e0f7c4: mov        x6, sp
0x0000000002e0f7c8: mov        w2, #4
0x0000000002e0f7cc: mov        w4, #0x4f
0x0000000002e0f7d0: mov        w5, #0xc
0x0000000002e0f7d4: mov        w7, #1
0x0000000002e0f7d8: bl         #0x47eec38
0x0000000002e0f7dc: and        w0, w19, #1
0x0000000002e0f7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002e0f7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002e0f7e8: add        sp, sp, #0x30
0x0000000002e0f7ec: ret        
0x0000000002e0f7f0: sub        sp, sp, #0x40
0x0000000002e0f7f4: stp        x20, x19, [sp, #0x20]
0x0000000002e0f7f8: stp        x29, x30, [sp, #0x30]
0x0000000002e0f7fc: add        x29, sp, #0x30
0x0000000002e0f800: mov        x20, x1
0x0000000002e0f804: bl         #0x35955c8
0x0000000002e0f808: adrp       x8, #0x616d000
0x0000000002e0f80c: add        x8, x8, #0x3a0
0x0000000002e0f810: ldrb       w8, [x8]
0x0000000002e0f814: cmp        w8, #0
0x0000000002e0f818: adrp       x8, #0x6185000
0x0000000002e0f81c: add        x8, x8, #0x8b8
0x0000000002e0f820: csinv      w19, w0, wzr, eq
0x0000000002e0f824: ldr        x0, [x8]
0x0000000002e0f828: and        w9, w0, #0xff
0x0000000002e0f82c: and        x10, x0, #0xfc00
0x0000000002e0f830: cmp        w9, #6
0x0000000002e0f834: ccmp       x10, #0, #4, hs
0x0000000002e0f838: b.eq       #0x2e0f880
0x0000000002e0f83c: ldr        x1, [x8, #8]
0x0000000002e0f840: adrp       x8, #0x5216000
0x0000000002e0f844: add        x8, x8, #0x7de
0x0000000002e0f848: adrp       x9, #0x5216000
0x0000000002e0f84c: add        x9, x9, #0x7d9
0x0000000002e0f850: cmp        w20, #0
0x0000000002e0f854: csel       x8, x9, x8, ne
0x0000000002e0f858: stp        x8, xzr, [sp]
0x0000000002e0f85c: stp        x19, xzr, [sp, #0x10]
0x0000000002e0f860: adrp       x3, #0x5429000
0x0000000002e0f864: add        x3, x3, #0x2e8
0x0000000002e0f868: mov        x6, sp
0x0000000002e0f86c: mov        w2, #4
0x0000000002e0f870: mov        w4, #0x55
0x0000000002e0f874: mov        w5, #0x1c
0x0000000002e0f878: mov        w7, #1
0x0000000002e0f87c: bl         #0x47eec38
0x0000000002e0f880: mov        x0, x19
0x0000000002e0f884: ldp        x29, x30, [sp, #0x30]
0x0000000002e0f888: ldp        x20, x19, [sp, #0x20]
0x0000000002e0f88c: add        sp, sp, #0x40
0x0000000002e0f890: ret        
