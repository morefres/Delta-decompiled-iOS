; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7778
0x0000000001fa7778: ldr        w10, [x0]
0x0000000001fa777c: cmp        w10, #1
0x0000000001fa7780: b.hi       #0x1fa7798
0x0000000001fa7784: cbz        w10, #0x1fa77e8
0x0000000001fa7788: add        x9, x0, #8
0x0000000001fa778c: add        x8, x0, #0xe8
0x0000000001fa7790: mov        w11, #4
0x0000000001fa7794: b          #0x1fa77f8
0x0000000001fa7798: tbnz       w10, #0, #0x1fa77b4
0x0000000001fa779c: ldr        x8, [x0, #8]
0x0000000001fa77a0: ldr        w11, [x0, #0x10]
0x0000000001fa77a4: mov        w9, #0x38
0x0000000001fa77a8: umaddl     x9, w11, w9, x8
0x0000000001fa77ac: cbnz       w11, #0x1fa77bc
0x0000000001fa77b0: b          #0x1fa7804
0x0000000001fa77b4: add        x8, x0, #8
0x0000000001fa77b8: add        x9, x0, #0xe8
0x0000000001fa77bc: and        w10, w10, #1
0x0000000001fa77c0: ldr        w11, [x8]
0x0000000001fa77c4: cmn        w11, #2
0x0000000001fa77c8: b.lo       #0x1fa77dc
0x0000000001fa77cc: add        x8, x8, #0x38
0x0000000001fa77d0: cmp        x8, x9
0x0000000001fa77d4: b.ne       #0x1fa77c0
0x0000000001fa77d8: mov        x8, x9
0x0000000001fa77dc: cbz        w10, #0x1fa7804
0x0000000001fa77e0: add        x10, x0, #0xe8
0x0000000001fa77e4: b          #0x1fa7840
0x0000000001fa77e8: ldr        x9, [x0, #8]
0x0000000001fa77ec: ldr        w11, [x0, #0x10]
0x0000000001fa77f0: mov        w8, #0x38
0x0000000001fa77f4: umaddl     x8, w11, w8, x9
0x0000000001fa77f8: mov        w12, #0x38
0x0000000001fa77fc: umaddl     x9, w11, w12, x9
0x0000000001fa7800: cbnz       w10, #0x1fa77e0
0x0000000001fa7804: ldr        x10, [x0, #8]
0x0000000001fa7808: ldr        w11, [x0, #0x10]
0x0000000001fa780c: mov        w12, #0x38
0x0000000001fa7810: umaddl     x10, w11, w12, x10
0x0000000001fa7814: b          #0x1fa7840
0x0000000001fa7818: ldrb       w11, [x8, #0x30]
0x0000000001fa781c: cmp        w11, #1
0x0000000001fa7820: b.ne       #0x1fa7828
0x0000000001fa7824: strb       wzr, [x8, #0x30]
0x0000000001fa7828: add        x8, x8, #0x38
0x0000000001fa782c: cmp        x8, x9
0x0000000001fa7830: b.eq       #0x1fa7840
0x0000000001fa7834: ldr        w11, [x8]
0x0000000001fa7838: cmn        w11, #2
0x0000000001fa783c: b.hs       #0x1fa7828
0x0000000001fa7840: cmp        x8, x10
0x0000000001fa7844: b.ne       #0x1fa7818
0x0000000001fa7848: ret        
