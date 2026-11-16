; instruction-faithful ARM64 fallback for RobloxLib::function_47cb708
0x00000000047cb708: ldr        x10, [x0]
0x00000000047cb70c: sub        x8, x1, x10
0x00000000047cb710: tst        x8, #3
0x00000000047cb714: b.eq       #0x47cb720
0x00000000047cb718: ldrb       w9, [x0, #0x18]
0x00000000047cb71c: tbnz       w9, #0, #0x47cb768
0x00000000047cb720: ldr        x9, [x0, #8]
0x00000000047cb724: sub        x11, x9, #4
0x00000000047cb728: cmp        x9, #5
0x00000000047cb72c: ccmp       x11, x8, #0, hs
0x00000000047cb730: b.lo       #0x47cb768
0x00000000047cb734: ldrsw      x11, [x1]
0x00000000047cb738: ldr        d0, [x0, #0x38]
0x00000000047cb73c: movi       v1.2s, #1
0x00000000047cb740: add        v0.2s, v0.2s, v1.2s
0x00000000047cb744: str        d0, [x0, #0x38]
0x00000000047cb748: ldr        w12, [x0, #0x10]
0x00000000047cb74c: fmov       w13, s0
0x00000000047cb750: cmp        w13, w12
0x00000000047cb754: b.hi       #0x47cb768
0x00000000047cb758: ldr        w12, [x0, #0x14]
0x00000000047cb75c: mov        w13, v0.s[1]
0x00000000047cb760: cmp        w13, w12
0x00000000047cb764: b.ls       #0x47cb774
0x00000000047cb768: mov        w8, #0
0x00000000047cb76c: mov        x0, x8
0x00000000047cb770: ret        
0x00000000047cb774: sub        x11, x8, x11
0x00000000047cb778: tbnz       w11, #0, #0x47cb78c
0x00000000047cb77c: sub        x8, x9, #2
0x00000000047cb780: cmp        x8, x11
0x00000000047cb784: b.lo       #0x47cb768
0x00000000047cb788: b          #0x47cb7a4
0x00000000047cb78c: mov        w8, #0
0x00000000047cb790: ldrb       w12, [x0, #0x18]
0x00000000047cb794: tbnz       w12, #0, #0x47cb76c
0x00000000047cb798: sub        x12, x9, #2
0x00000000047cb79c: cmp        x12, x11
0x00000000047cb7a0: b.lo       #0x47cb76c
0x00000000047cb7a4: ldrh       w10, [x10, x11]
0x00000000047cb7a8: tbnz       w10, #0, #0x47cb7b4
0x00000000047cb7ac: tbnz       w10, #0, #0x47cb768
0x00000000047cb7b0: b          #0x47cb7c4
0x00000000047cb7b4: mov        w8, #0
0x00000000047cb7b8: tbnz       w10, #0, #0x47cb76c
0x00000000047cb7bc: ldrb       w12, [x0, #0x18]
0x00000000047cb7c0: tbnz       w12, #0, #0x47cb76c
0x00000000047cb7c4: subs       x8, x9, x10
0x00000000047cb7c8: ccmp       x8, x11, #0, hi
0x00000000047cb7cc: cset       w8, hs
0x00000000047cb7d0: b          #0x47cb76c
0x00000000047cb7d4: ldr        x8, [x0]
0x00000000047cb7d8: sub        x8, x1, x8
0x00000000047cb7dc: tst        x8, #3
0x00000000047cb7e0: b.eq       #0x47cb7ec
0x00000000047cb7e4: ldrb       w9, [x0, #0x18]
0x00000000047cb7e8: tbnz       w9, #0, #0x47cb83c
0x00000000047cb7ec: ldr        x9, [x0, #8]
0x00000000047cb7f0: sub        x10, x9, #4
0x00000000047cb7f4: cmp        x9, #5
0x00000000047cb7f8: ccmp       x10, x8, #0, hs
0x00000000047cb7fc: b.lo       #0x47cb83c
0x00000000047cb800: ldr        w10, [x1]
0x00000000047cb804: ldr        x11, [x0, #0x20]
0x00000000047cb808: udiv       x11, x11, x2
0x00000000047cb80c: cmp        x11, x10
0x00000000047cb810: b.ls       #0x47cb83c
0x00000000047cb814: mov        x11, #4
0x00000000047cb818: madd       x10, x10, x2, x11
0x00000000047cb81c: cbz        x3, #0x47cb82c
0x00000000047cb820: add        x9, x10, x8
0x00000000047cb824: str        x9, [x3]
0x00000000047cb828: ldr        x9, [x0, #8]
0x00000000047cb82c: subs       x9, x9, x10
0x00000000047cb830: ccmp       x9, x8, #0, hi
0x00000000047cb834: cset       w0, hs
0x00000000047cb838: ret        
0x00000000047cb83c: mov        w0, #0
0x00000000047cb840: ret        
0x00000000047cb844: ldrsw      x8, [x0]
0x00000000047cb848: sub        x8, x0, x8
0x00000000047cb84c: ldrh       w9, [x8]
0x00000000047cb850: cmp        w9, w2
0x00000000047cb854: b.ls       #0x47cb888
0x00000000047cb858: ldrh       w8, [x8, w2, uxtw]
0x00000000047cb85c: cbz        x8, #0x47cb888
0x00000000047cb860: ldr        x9, [x1]
0x00000000047cb864: sub        x9, x0, x9
0x00000000047cb868: add        x8, x9, x8
0x00000000047cb86c: sub        x9, x3, #1
0x00000000047cb870: tst        x8, x9
0x00000000047cb874: b.eq       #0x47cb890
0x00000000047cb878: ldrb       w9, [x1, #0x18]
0x00000000047cb87c: tbz        w9, #0, #0x47cb890
0x00000000047cb880: mov        w0, #0
0x00000000047cb884: ret        
0x00000000047cb888: mov        w0, #1
0x00000000047cb88c: ret        
0x00000000047cb890: ldr        x9, [x1, #8]
0x00000000047cb894: subs       x9, x9, #4
0x00000000047cb898: ccmp       x9, x8, #0, hi
0x00000000047cb89c: cset       w0, hs
0x00000000047cb8a0: ret        
