; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f5a4
0x0000000002f3f5a4: adrp       x8, #0x4d44000
0x0000000002f3f5a8: ldr        d1, [x8, #0x638]
0x0000000002f3f5ac: fcmp       d0, d1
0x0000000002f3f5b0: cset       w8, pl
0x0000000002f3f5b4: fcmp       d0, #0.0
0x0000000002f3f5b8: cset       w9, le
0x0000000002f3f5bc: adrp       x10, #0x4bea000
0x0000000002f3f5c0: ldr        d1, [x10, #0x568]
0x0000000002f3f5c4: fadd       d0, d0, d1
0x0000000002f3f5c8: fmov       x10, d0
0x0000000002f3f5cc: ands       w1, w8, w9
0x0000000002f3f5d0: csel       x0, x10, xzr, ne
0x0000000002f3f5d4: ret        
