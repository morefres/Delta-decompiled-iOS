; instruction-faithful ARM64 fallback for RobloxLib::function_41fa4d0
0x00000000041fa4d0: mov        w9, #0x18
0x00000000041fa4d4: umaddl     x8, w2, w9, x0
0x00000000041fa4d8: ldr        d0, [x8, w3, uxtw #3]
0x00000000041fa4dc: ldr        d1, [x8, w2, uxtw #3]
0x00000000041fa4e0: fabs       d3, d1
0x00000000041fa4e4: umaddl     x9, w3, w9, x0
0x00000000041fa4e8: ldr        d2, [x9, w3, uxtw #3]
0x00000000041fa4ec: fabs       d4, d2
0x00000000041fa4f0: fadd       d3, d3, d4
0x00000000041fa4f4: fabs       d4, d0
0x00000000041fa4f8: mov        x10, #0x3ce0000000000000
0x00000000041fa4fc: fmov       d5, x10
0x00000000041fa500: fmul       d3, d3, d5
0x00000000041fa504: fcmp       d4, d3
0x00000000041fa508: b.ls       #0x41fa654
0x00000000041fa50c: mov        x12, #0
0x00000000041fa510: mov        w10, w2
0x00000000041fa514: mov        w11, w3
0x00000000041fa518: fsub       d1, d2, d1
0x00000000041fa51c: fadd       d2, d0, d0
0x00000000041fa520: fdiv       d1, d1, d2
0x00000000041fa524: fmov       d2, #1.00000000
0x00000000041fa528: movi       v3.2d, #0xffffffffffffffff
0x00000000041fa52c: fneg       v3.2d, v3.2d
0x00000000041fa530: bsl        v3.16b, v2.16b, v1.16b
0x00000000041fa534: fabs       d4, d1
0x00000000041fa538: fmul       d1, d1, d1
0x00000000041fa53c: fadd       d1, d1, d2
0x00000000041fa540: fsqrt      d1, d1
0x00000000041fa544: fadd       d1, d4, d1
0x00000000041fa548: fdiv       d3, d3, d1
0x00000000041fa54c: fmul       d1, d3, d3
0x00000000041fa550: fadd       d1, d1, d2
0x00000000041fa554: fsqrt      d1, d1
0x00000000041fa558: fdiv       d1, d2, d1
0x00000000041fa55c: add        x13, x10, x10, lsl #1
0x00000000041fa560: lsl        x13, x13, #3
0x00000000041fa564: fmul       d2, d3, d1
0x00000000041fa568: add        x14, x0, x11, lsl #3
0x00000000041fa56c: add        x15, x0, x10, lsl #3
0x00000000041fa570: add        x16, x11, x11, lsl #1
0x00000000041fa574: lsl        x16, x16, #3
0x00000000041fa578: cmp        x13, x12
0x00000000041fa57c: b.eq       #0x41fa5b8
0x00000000041fa580: cmp        x16, x12
0x00000000041fa584: b.eq       #0x41fa5b8
0x00000000041fa588: ldr        d3, [x15, x12]
0x00000000041fa58c: ldr        d4, [x14, x12]
0x00000000041fa590: fmul       d5, d1, d3
0x00000000041fa594: fmul       d6, d2, d4
0x00000000041fa598: fsub       d5, d5, d6
0x00000000041fa59c: str        d5, [x15, x12]
0x00000000041fa5a0: str        d5, [x0, x13]
0x00000000041fa5a4: fmul       d3, d2, d3
0x00000000041fa5a8: fmul       d4, d1, d4
0x00000000041fa5ac: fadd       d3, d3, d4
0x00000000041fa5b0: str        d3, [x14, x12]
0x00000000041fa5b4: str        d3, [x0, x16]
0x00000000041fa5b8: add        x12, x12, #0x18
0x00000000041fa5bc: add        x0, x0, #8
0x00000000041fa5c0: cmp        x12, #0x48
0x00000000041fa5c4: b.ne       #0x41fa578
0x00000000041fa5c8: mov        x12, #0
0x00000000041fa5cc: ldr        d3, [x8, x10, lsl #3]
0x00000000041fa5d0: ldr        d4, [x9, x11, lsl #3]
0x00000000041fa5d4: fmul       d5, d1, d1
0x00000000041fa5d8: fmul       d6, d5, d3
0x00000000041fa5dc: fadd       d7, d2, d2
0x00000000041fa5e0: fmul       d7, d1, d7
0x00000000041fa5e4: fmul       d0, d0, d7
0x00000000041fa5e8: fsub       d6, d6, d0
0x00000000041fa5ec: fmul       d7, d2, d2
0x00000000041fa5f0: fmul       d16, d7, d4
0x00000000041fa5f4: fadd       d6, d6, d16
0x00000000041fa5f8: str        d6, [x8, x10, lsl #3]
0x00000000041fa5fc: fmul       d3, d7, d3
0x00000000041fa600: fadd       d0, d0, d3
0x00000000041fa604: fmul       d3, d5, d4
0x00000000041fa608: fadd       d0, d0, d3
0x00000000041fa60c: str        d0, [x9, x11, lsl #3]
0x00000000041fa610: str        xzr, [x8, x11, lsl #3]
0x00000000041fa614: str        xzr, [x9, x10, lsl #3]
0x00000000041fa618: add        x8, x1, x11, lsl #3
0x00000000041fa61c: add        x9, x1, x10, lsl #3
0x00000000041fa620: ldr        d0, [x9, x12]
0x00000000041fa624: ldr        d3, [x8, x12]
0x00000000041fa628: fmul       d4, d1, d0
0x00000000041fa62c: fmul       d5, d2, d3
0x00000000041fa630: fsub       d4, d4, d5
0x00000000041fa634: str        d4, [x9, x12]
0x00000000041fa638: fmul       d0, d2, d0
0x00000000041fa63c: fmul       d3, d1, d3
0x00000000041fa640: fadd       d0, d0, d3
0x00000000041fa644: str        d0, [x8, x12]
0x00000000041fa648: add        x12, x12, #0x18
0x00000000041fa64c: cmp        x12, #0x48
0x00000000041fa650: b.ne       #0x41fa620
0x00000000041fa654: ret        
