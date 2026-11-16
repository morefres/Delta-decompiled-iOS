; instruction-faithful ARM64 fallback for RobloxLib::function_360a794
0x000000000360a794: ucvtf      d0, w1
0x000000000360a798: adrp       x8, #0x4c31000
0x000000000360a79c: ldr        d1, [x8, #0x498]
0x000000000360a7a0: eor        w8, w1, #0xff
0x000000000360a7a4: ucvtf      d2, w8
0x000000000360a7a8: fmul       d0, d0, d1
0x000000000360a7ac: fdiv       d0, d0, d2
0x000000000360a7b0: fmov       d2, #0.50000000
0x000000000360a7b4: fadd       d0, d0, d2
0x000000000360a7b8: fcmp       d0, d1
0x000000000360a7bc: fcsel      d0, d1, d0, gt
0x000000000360a7c0: fcmp       d0, d1
0x000000000360a7c4: cset       w8, hi
0x000000000360a7c8: fcmp       d0, #0.0
0x000000000360a7cc: cset       w9, lt
0x000000000360a7d0: orr        w8, w9, w8, lsl #1
0x000000000360a7d4: cmp        w8, #1
0x000000000360a7d8: b.gt       #0x360a7e8
0x000000000360a7dc: cbnz       w8, #0x360a7f8
0x000000000360a7e0: fcvtzs     w0, d0
0x000000000360a7e4: ret        
0x000000000360a7e8: cmp        w8, #2
0x000000000360a7ec: b.ne       #0x360a800
0x000000000360a7f0: mov        w0, #0xff
0x000000000360a7f4: ret        
0x000000000360a7f8: mov        w0, #0
0x000000000360a7fc: ret        
0x000000000360a800: stp        x29, x30, [sp, #-0x10]!
0x000000000360a804: mov        x29, sp
0x000000000360a808: bl         #0x3763fb4
