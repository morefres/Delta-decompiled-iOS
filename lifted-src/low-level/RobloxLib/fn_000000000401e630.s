; instruction-faithful ARM64 fallback for RobloxLib::function_401e630
0x000000000401e630: fmul       d1, d0, d0
0x000000000401e634: fmul       d2, d1, d0
0x000000000401e638: fadd       d3, d2, d2
0x000000000401e63c: fmov       d4, #3.00000000
0x000000000401e640: fmul       d4, d1, d4
0x000000000401e644: fsub       d5, d3, d4
0x000000000401e648: fmov       d6, #1.00000000
0x000000000401e64c: fadd       d5, d5, d6
0x000000000401e650: fsub       d3, d4, d3
0x000000000401e654: fadd       d4, d1, d1
0x000000000401e658: fsub       d4, d2, d4
0x000000000401e65c: fadd       d4, d4, d0
0x000000000401e660: fsub       d1, d2, d1
0x000000000401e664: ldr        d2, [x0, #0x10]
0x000000000401e668: fmul       d2, d5, d2
0x000000000401e66c: ldr        d7, [x2, #0x10]
0x000000000401e670: fmul       d7, d3, d7
0x000000000401e674: fadd       d2, d2, d7
0x000000000401e678: ldr        d7, [x1, #0x10]
0x000000000401e67c: fmul       d16, d4, d7
0x000000000401e680: fadd       d2, d2, d16
0x000000000401e684: ldr        d16, [x3, #0x10]
0x000000000401e688: fmul       d17, d1, d16
0x000000000401e68c: fadd       d2, d2, d17
0x000000000401e690: fsub       d6, d6, d0
0x000000000401e694: fmul       d7, d6, d7
0x000000000401e698: fmul       d16, d16, d0
0x000000000401e69c: fadd       d7, d7, d16
0x000000000401e6a0: ldr        q16, [x0]
0x000000000401e6a4: fmul       v5.2d, v16.2d, v5.d[0]
0x000000000401e6a8: ldr        q16, [x2]
0x000000000401e6ac: fmul       v3.2d, v16.2d, v3.d[0]
0x000000000401e6b0: fadd       v3.2d, v5.2d, v3.2d
0x000000000401e6b4: ldr        q5, [x1]
0x000000000401e6b8: fmul       v4.2d, v5.2d, v4.d[0]
0x000000000401e6bc: fadd       v3.2d, v3.2d, v4.2d
0x000000000401e6c0: ldr        q4, [x3]
0x000000000401e6c4: fmul       v1.2d, v4.2d, v1.d[0]
0x000000000401e6c8: fadd       v1.2d, v3.2d, v1.2d
0x000000000401e6cc: str        q1, [x8]
0x000000000401e6d0: str        d2, [x8, #0x10]
0x000000000401e6d4: fmul       v1.2d, v5.2d, v6.d[0]
0x000000000401e6d8: fmul       v0.2d, v4.2d, v0.d[0]
0x000000000401e6dc: fadd       v0.2d, v1.2d, v0.2d
0x000000000401e6e0: stur       q0, [x8, #0x18]
0x000000000401e6e4: str        d7, [x8, #0x28]
0x000000000401e6e8: ret        
0x000000000401e6ec: adrp       x0, #0x54e6000
0x000000000401e6f0: add        x0, x0, #0x45e
0x000000000401e6f4: adrp       x1, #0x6197000
0x000000000401e6f8: add        x1, x1, #0x98
0x000000000401e6fc: mov        w2, #2
0x000000000401e700: b          #0x47e6298
