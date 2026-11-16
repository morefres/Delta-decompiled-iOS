; instruction-faithful ARM64 fallback for RobloxLib::function_3add724
0x0000000003add724: adrp       x8, #0x5f87000
0x0000000003add728: add        x8, x8, #0x958
0x0000000003add72c: stp        x8, xzr, [x0]
0x0000000003add730: mov        w8, #1
0x0000000003add734: strb       w8, [x0, #0x10]
0x0000000003add738: str        x1, [x0, #0x18]
0x0000000003add73c: str        d0, [x0, #0x20]
0x0000000003add740: ret        
0x0000000003add744: fcmp       d0, d1
0x0000000003add748: b.ls       #0x3add788
0x0000000003add74c: fsub       d2, d0, d1
0x0000000003add750: ldr        d3, [x0, #0x20]
0x0000000003add754: fcmp       d2, d3
0x0000000003add758: b.mi       #0x3add780
0x0000000003add75c: ldr        x8, [x0, #8]
0x0000000003add760: ldr        x9, [x0, #0x18]
0x0000000003add764: cmp        x8, x9
0x0000000003add768: b.hs       #0x3add790
0x0000000003add76c: cbnz       x8, #0x3add778
0x0000000003add770: ldrb       w9, [x0, #0x10]
0x0000000003add774: tbnz       w9, #0, #0x3add794
0x0000000003add778: add        x8, x8, #1
0x0000000003add77c: str        x8, [x0, #8]
0x0000000003add780: strb       wzr, [x0, #0x10]
0x0000000003add784: b          #0x3add7a0
0x0000000003add788: strb       wzr, [x0, #0x10]
0x0000000003add78c: b          #0x3add79c
0x0000000003add790: str        xzr, [x0, #8]
0x0000000003add794: mov        w8, #1
0x0000000003add798: strb       w8, [x0, #0x10]
0x0000000003add79c: fmov       d1, d0
0x0000000003add7a0: fmov       d0, d1
0x0000000003add7a4: ret        
0x0000000003add7a8: adrp       x8, #0x5f87000
0x0000000003add7ac: add        x8, x8, #0x990
0x0000000003add7b0: str        x8, [x0]
0x0000000003add7b4: strb       wzr, [x0, #8]
0x0000000003add7b8: strb       wzr, [x0, #0x10]
0x0000000003add7bc: str        d0, [x0, #0x18]
0x0000000003add7c0: ret        
