; instruction-faithful ARM64 fallback for RobloxLib::function_1c127f0
0x0000000001c127f0: stp        d9, d8, [sp, #-0x30]!
0x0000000001c127f4: stp        x20, x19, [sp, #0x10]
0x0000000001c127f8: stp        x29, x30, [sp, #0x20]
0x0000000001c127fc: add        x29, sp, #0x20
0x0000000001c12800: mov        x20, x2
0x0000000001c12804: mov        x19, x0
0x0000000001c12808: add        x8, x1, #0x98
0x0000000001c1280c: cmp        x1, #0
0x0000000001c12810: csel       x9, xzr, x8, eq
0x0000000001c12814: ldp        x8, x10, [x0, #8]
0x0000000001c12818: add        x0, x9, x10, asr #1
0x0000000001c1281c: tbz        w10, #0, #0x1c12828
0x0000000001c12820: ldr        x9, [x0]
0x0000000001c12824: ldr        x8, [x9, w8, uxtw]
0x0000000001c12828: blr        x8
0x0000000001c1282c: fmov       d8, d0
0x0000000001c12830: add        x8, x20, #0x98
0x0000000001c12834: cmp        x20, #0
0x0000000001c12838: csel       x9, xzr, x8, eq
0x0000000001c1283c: ldp        x8, x10, [x19, #8]
0x0000000001c12840: add        x0, x9, x10, asr #1
0x0000000001c12844: tbz        w10, #0, #0x1c12850
0x0000000001c12848: ldr        x9, [x0]
0x0000000001c1284c: ldr        x8, [x9, w8, uxtw]
0x0000000001c12850: blr        x8
0x0000000001c12854: fcmp       d8, d0
0x0000000001c12858: cset       w0, eq
0x0000000001c1285c: ldp        x29, x30, [sp, #0x20]
0x0000000001c12860: ldp        x20, x19, [sp, #0x10]
0x0000000001c12864: ldp        d9, d8, [sp], #0x30
0x0000000001c12868: ret        
