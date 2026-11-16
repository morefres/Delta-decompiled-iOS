; instruction-faithful ARM64 fallback for RobloxLib::function_33fb764
0x00000000033fb764: sub        x8, x1, x0
0x00000000033fb768: asr        x10, x8, #2
0x00000000033fb76c: sub        x8, x10, #1
0x00000000033fb770: sub        x9, x10, #2
0x00000000033fb774: lsr        x9, x9, #1
0x00000000033fb778: ldur       s0, [x1, #-4]
0x00000000033fb77c: clz        x10, x10
0x00000000033fb780: mov        w11, #1
0x00000000033fb784: sub        w10, w11, w10
0x00000000033fb788: tbnz       w10, #0, #0x33fb7a8
0x00000000033fb78c: cbz        x8, #0x33fb7ec
0x00000000033fb790: ldr        s1, [x0, x9, lsl #2]
0x00000000033fb794: fcmp       s1, s0
0x00000000033fb798: b.pl       #0x33fb7f4
0x00000000033fb79c: str        s1, [x0, x8, lsl #2]
0x00000000033fb7a0: mov        x8, x9
0x00000000033fb7a4: b          #0x33fb7b4
0x00000000033fb7a8: ldr        s1, [x0, x9, lsl #2]
0x00000000033fb7ac: fcmp       s0, s1
0x00000000033fb7b0: b.mi       #0x33fb80c
0x00000000033fb7b4: cmp        x8, #3
0x00000000033fb7b8: b.lo       #0x33fb7e4
0x00000000033fb7bc: sub        x9, x8, #3
0x00000000033fb7c0: lsr        x10, x9, #2
0x00000000033fb7c4: ldr        s1, [x0, x10, lsl #2]
0x00000000033fb7c8: fcmp       s1, s0
0x00000000033fb7cc: b.pl       #0x33fb7e4
0x00000000033fb7d0: str        s1, [x0, x8, lsl #2]
0x00000000033fb7d4: mov        x8, x10
0x00000000033fb7d8: cmp        x9, #0xb
0x00000000033fb7dc: b.hi       #0x33fb7bc
0x00000000033fb7e0: b          #0x33fb81c
0x00000000033fb7e4: mov        x10, x8
0x00000000033fb7e8: b          #0x33fb81c
0x00000000033fb7ec: mov        x10, #0
0x00000000033fb7f0: b          #0x33fb81c
0x00000000033fb7f4: sub        x9, x8, #3
0x00000000033fb7f8: lsr        x9, x9, #2
0x00000000033fb7fc: ldr        s1, [x0, x9, lsl #2]
0x00000000033fb800: fcmp       s0, s1
0x00000000033fb804: mov        x10, x8
0x00000000033fb808: b.pl       #0x33fb81c
0x00000000033fb80c: str        s1, [x0, x8, lsl #2]
0x00000000033fb810: mov        x8, x9
0x00000000033fb814: cbnz       x9, #0x33fb7f4
0x00000000033fb818: b          #0x33fb7ec
0x00000000033fb81c: str        s0, [x0, x10, lsl #2]
0x00000000033fb820: ret        
0x00000000033fb824: mov        x3, x2
0x00000000033fb828: sub        x8, x1, x0
0x00000000033fb82c: asr        x8, x8, #2
0x00000000033fb830: sub        x2, x8, #1
0x00000000033fb834: cmp        x2, #2
0x00000000033fb838: b.hs       #0x33fb840
0x00000000033fb83c: ret        
0x00000000033fb840: ldp        s0, s1, [x0, #4]
0x00000000033fb844: fcmp       s0, s1
0x00000000033fb848: mov        w8, #2
0x00000000033fb84c: csinc      x8, x8, xzr, mi
0x00000000033fb850: ldur       s0, [x1, #-4]
0x00000000033fb854: ldr        s1, [x0, x8, lsl #2]
0x00000000033fb858: stur       s1, [x1, #-4]
0x00000000033fb85c: mov        x1, x8
0x00000000033fb860: b          #0x33fb864
