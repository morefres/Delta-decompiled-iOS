; instruction-faithful ARM64 fallback for RobloxLib::function_2aa62e8
0x0000000002aa62e8: stp        d9, d8, [sp, #-0x30]!
0x0000000002aa62ec: stp        x20, x19, [sp, #0x10]
0x0000000002aa62f0: stp        x29, x30, [sp, #0x20]
0x0000000002aa62f4: add        x29, sp, #0x20
0x0000000002aa62f8: mov        x20, x2
0x0000000002aa62fc: mov        x19, x0
0x0000000002aa6300: add        x8, x1, #0x130
0x0000000002aa6304: cmp        x1, #0
0x0000000002aa6308: csel       x9, xzr, x8, eq
0x0000000002aa630c: ldp        x8, x10, [x0, #8]
0x0000000002aa6310: add        x0, x9, x10, asr #1
0x0000000002aa6314: tbz        w10, #0, #0x2aa6320
0x0000000002aa6318: ldr        x9, [x0]
0x0000000002aa631c: ldr        x8, [x9, w8, uxtw]
0x0000000002aa6320: blr        x8
0x0000000002aa6324: fmov       s8, s0
0x0000000002aa6328: fmov       s9, s1
0x0000000002aa632c: add        x8, x20, #0x130
0x0000000002aa6330: cmp        x20, #0
0x0000000002aa6334: csel       x9, xzr, x8, eq
0x0000000002aa6338: ldp        x8, x10, [x19, #8]
0x0000000002aa633c: add        x0, x9, x10, asr #1
0x0000000002aa6340: tbz        w10, #0, #0x2aa634c
0x0000000002aa6344: ldr        x9, [x0]
0x0000000002aa6348: ldr        x8, [x9, w8, uxtw]
0x0000000002aa634c: blr        x8
0x0000000002aa6350: fcmp       s9, s1
0x0000000002aa6354: fccmp      s8, s0, #0, eq
0x0000000002aa6358: cset       w0, eq
0x0000000002aa635c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa6360: ldp        x20, x19, [sp, #0x10]
0x0000000002aa6364: ldp        d9, d8, [sp], #0x30
0x0000000002aa6368: ret        
