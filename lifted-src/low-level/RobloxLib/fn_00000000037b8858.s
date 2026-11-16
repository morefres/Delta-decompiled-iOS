; instruction-faithful ARM64 fallback for RobloxLib::function_37b8858
0x00000000037b8858: ldr        x9, [x0, #8]
0x00000000037b885c: cmn        x9, #1
0x00000000037b8860: b.eq       #0x37b88dc
0x00000000037b8864: ldr        x8, [x0, #0x50]
0x00000000037b8868: cmp        x8, #1
0x00000000037b886c: b.lt       #0x37b88dc
0x00000000037b8870: sub        x9, x1, x9
0x00000000037b8874: mul        x9, x8, x9
0x00000000037b8878: mov        x10, #0x831
0x00000000037b887c: movk       x10, #0x1cac, lsl #16
0x00000000037b8880: movk       x10, #0x645a, lsl #32
0x00000000037b8884: movk       x10, #0xdf3b, lsl #48
0x00000000037b8888: smulh      x9, x9, x10
0x00000000037b888c: asr        x10, x9, #7
0x00000000037b8890: add        x9, x10, x9, lsr #63
0x00000000037b8894: ldr        d0, [x0, #0x58]
0x00000000037b8898: fneg       d1, d0
0x00000000037b889c: fmov       d2, #5.00000000
0x00000000037b88a0: fcmp       d0, d2
0x00000000037b88a4: fmov       d2, #-5.00000000
0x00000000037b88a8: fcsel      d1, d1, d2, mi
0x00000000037b88ac: fdiv       d0, d1, d0
0x00000000037b88b0: ucvtf      d1, x8
0x00000000037b88b4: fmul       d0, d0, d1
0x00000000037b88b8: fcvtzs     x8, d0
0x00000000037b88bc: ldr        q0, [x0, #0x60]
0x00000000037b88c0: dup        v1.2d, x9
0x00000000037b88c4: add        v0.2d, v1.2d, v0.2d
0x00000000037b88c8: movi       v1.16b, #0
0x00000000037b88cc: mov        v1.d[1], x8
0x00000000037b88d0: cmgt       v2.2d, v0.2d, v1.2d
0x00000000037b88d4: bif        v0.16b, v1.16b, v2.16b
0x00000000037b88d8: str        q0, [x0, #0x60]
0x00000000037b88dc: str        x1, [x0, #8]
0x00000000037b88e0: ret        
