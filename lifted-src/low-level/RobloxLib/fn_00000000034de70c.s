; instruction-faithful ARM64 fallback for RobloxLib::function_34de70c
0x00000000034de70c: sub        sp, sp, #0x150
0x00000000034de710: stp        x28, x27, [sp, #0x120]
0x00000000034de714: stp        x20, x19, [sp, #0x130]
0x00000000034de718: stp        x29, x30, [sp, #0x140]
0x00000000034de71c: add        x29, sp, #0x140
0x00000000034de720: mov        x19, x8
0x00000000034de724: adrp       x8, #0x5ba4000
0x00000000034de728: ldr        x8, [x8, #0x338]
0x00000000034de72c: ldr        x8, [x8]
0x00000000034de730: stur       x8, [x29, #-0x28]
0x00000000034de734: ldrb       w8, [x0, #4]
0x00000000034de738: ldr        w9, [x0]
0x00000000034de73c: ands       w10, w9, #0x7f
0x00000000034de740: cset       w11, eq
0x00000000034de744: asr        w9, w9, #7
0x00000000034de748: cmp        w10, #0
0x00000000034de74c: csel       w9, w10, w9, ne
0x00000000034de750: cmp        w8, #1
0x00000000034de754: csel       w8, w9, w10, ne
0x00000000034de758: csel       w9, w11, wzr, ne
0x00000000034de75c: stp        xzr, xzr, [sp, #0xa0]
0x00000000034de760: str        xzr, [sp, #0x98]
0x00000000034de764: str        w8, [sp, #0x90]
0x00000000034de768: strb       w9, [sp, #0x94]
0x00000000034de76c: ldp        x1, x8, [x0, #0x18]
0x00000000034de770: cmp        x1, x8
0x00000000034de774: b.eq       #0x34de794
0x00000000034de778: ldp        d0, d1, [x0, #8]
0x00000000034de77c: stp        d0, d1, [sp, #0x98]
0x00000000034de780: sub        x8, x8, x1
0x00000000034de784: asr        x2, x8, #3
0x00000000034de788: add        x8, sp, #0x90
0x00000000034de78c: add        x0, x8, #0x18
0x00000000034de790: bl         #0x34dea44
0x00000000034de794: mov        x20, sp
0x00000000034de798: mov        x8, sp
0x00000000034de79c: add        x0, sp, #0x90
0x00000000034de7a0: bl         #0x34de864
0x00000000034de7a4: ldr        q0, [sp]
0x00000000034de7a8: str        q0, [x19]
0x00000000034de7ac: ldr        x8, [sp, #0x10]
0x00000000034de7b0: str        x8, [x19, #0x10]
0x00000000034de7b4: add        x0, x19, #0x18
0x00000000034de7b8: add        x1, x20, #0x18
0x00000000034de7bc: add        x2, x20, #0x18
0x00000000034de7c0: bl         #0x34de940
0x00000000034de7c4: ldrb       w8, [sp, #0x88]
0x00000000034de7c8: cmp        w8, #1
0x00000000034de7cc: b.ne       #0x34de7e0
0x00000000034de7d0: ldrb       w8, [sp, #0x18]
0x00000000034de7d4: tbz        w8, #0, #0x34de7e0
0x00000000034de7d8: ldr        x0, [sp, #0x20]
0x00000000034de7dc: bl         #0x47e93a8
0x00000000034de7e0: ldrb       w8, [sp, #0xa8]
0x00000000034de7e4: tbz        w8, #0, #0x34de7f0
0x00000000034de7e8: ldr        x0, [sp, #0xb0]
0x00000000034de7ec: bl         #0x47e93a8
0x00000000034de7f0: ldur       x8, [x29, #-0x28]
0x00000000034de7f4: adrp       x9, #0x5ba4000
0x00000000034de7f8: ldr        x9, [x9, #0x338]
0x00000000034de7fc: ldr        x9, [x9]
0x00000000034de800: cmp        x9, x8
0x00000000034de804: b.ne       #0x34de81c
0x00000000034de808: ldp        x29, x30, [sp, #0x140]
0x00000000034de80c: ldp        x20, x19, [sp, #0x130]
0x00000000034de810: ldp        x28, x27, [sp, #0x120]
0x00000000034de814: add        sp, sp, #0x150
0x00000000034de818: ret        
0x00000000034de81c: bl         #0x4b98620
0x00000000034de820: b          #0x34de848
0x00000000034de824: mov        x19, x0
0x00000000034de828: ldrb       w8, [sp, #0x88]
0x00000000034de82c: cmp        w8, #1
0x00000000034de830: b.ne       #0x34de84c
0x00000000034de834: ldrb       w8, [sp, #0x18]
0x00000000034de838: tbz        w8, #0, #0x34de84c
0x00000000034de83c: ldr        x0, [sp, #0x20]
0x00000000034de840: bl         #0x47e93a8
0x00000000034de844: b          #0x34de84c
0x00000000034de848: mov        x19, x0
0x00000000034de84c: ldrb       w8, [sp, #0xa8]
0x00000000034de850: tbz        w8, #0, #0x34de85c
0x00000000034de854: ldr        x0, [sp, #0xb0]
0x00000000034de858: bl         #0x47e93a8
0x00000000034de85c: mov        x0, x19
0x00000000034de860: bl         #0x4b97984
