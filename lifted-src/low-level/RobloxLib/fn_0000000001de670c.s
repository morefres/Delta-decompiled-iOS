; instruction-faithful ARM64 fallback for RobloxLib::function_1de670c
0x0000000001de670c: stp        d9, d8, [sp, #-0x30]!
0x0000000001de6710: stp        x20, x19, [sp, #0x10]
0x0000000001de6714: stp        x29, x30, [sp, #0x20]
0x0000000001de6718: add        x29, sp, #0x20
0x0000000001de671c: mov        x20, x2
0x0000000001de6720: mov        x19, x0
0x0000000001de6724: add        x8, x1, #0x98
0x0000000001de6728: cmp        x1, #0
0x0000000001de672c: csel       x9, xzr, x8, eq
0x0000000001de6730: ldp        x8, x10, [x0, #8]
0x0000000001de6734: add        x0, x9, x10, asr #1
0x0000000001de6738: tbz        w10, #0, #0x1de6744
0x0000000001de673c: ldr        x9, [x0]
0x0000000001de6740: ldr        x8, [x9, w8, uxtw]
0x0000000001de6744: blr        x8
0x0000000001de6748: fmov       s8, s0
0x0000000001de674c: add        x8, x20, #0x98
0x0000000001de6750: cmp        x20, #0
0x0000000001de6754: csel       x9, xzr, x8, eq
0x0000000001de6758: ldp        x8, x10, [x19, #8]
0x0000000001de675c: add        x0, x9, x10, asr #1
0x0000000001de6760: tbz        w10, #0, #0x1de676c
0x0000000001de6764: ldr        x9, [x0]
0x0000000001de6768: ldr        x8, [x9, w8, uxtw]
0x0000000001de676c: blr        x8
0x0000000001de6770: fcmp       s8, s0
0x0000000001de6774: cset       w0, eq
0x0000000001de6778: ldp        x29, x30, [sp, #0x20]
0x0000000001de677c: ldp        x20, x19, [sp, #0x10]
0x0000000001de6780: ldp        d9, d8, [sp], #0x30
0x0000000001de6784: ret        
