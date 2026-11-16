; instruction-faithful ARM64 fallback for RobloxLib::function_2f0f774
0x0000000002f0f774: ldp        x8, x9, [x0]
0x0000000002f0f778: sub        x9, x9, x8
0x0000000002f0f77c: cmp        x9, #0xa0
0x0000000002f0f780: b.ne       #0x2f0f7ac
0x0000000002f0f784: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0f788: stp        x29, x30, [sp, #0x10]
0x0000000002f0f78c: add        x29, sp, #0x10
0x0000000002f0f790: mov        x19, x0
0x0000000002f0f794: ldr        x20, [x8]
0x0000000002f0f798: bl         #0x440fb20
0x0000000002f0f79c: cmp        x0, x20
0x0000000002f0f7a0: b.eq       #0x2f0f7b4
0x0000000002f0f7a4: mov        w0, #0
0x0000000002f0f7a8: b          #0x2f0f7c8
0x0000000002f0f7ac: mov        w0, #0
0x0000000002f0f7b0: ret        
0x0000000002f0f7b4: ldr        x8, [x19]
0x0000000002f0f7b8: ldr        x19, [x8, #0x50]
0x0000000002f0f7bc: bl         #0x440fb20
0x0000000002f0f7c0: cmp        x0, x19
0x0000000002f0f7c4: cset       w0, eq
0x0000000002f0f7c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0f7cc: ldp        x20, x19, [sp], #0x20
0x0000000002f0f7d0: ret        
0x0000000002f0f7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0f7d8: stp        x29, x30, [sp, #0x10]
0x0000000002f0f7dc: add        x29, sp, #0x10
0x0000000002f0f7e0: ldr        x19, [x0]
0x0000000002f0f7e4: ldr        x20, [x19]
0x0000000002f0f7e8: bl         #0x440fb20
0x0000000002f0f7ec: cmp        x0, x20
0x0000000002f0f7f0: b.ne       #0x2f0f810
0x0000000002f0f7f4: ldr        x8, [x19, #8]
0x0000000002f0f7f8: add        x9, x19, #0x10
0x0000000002f0f7fc: cmp        x8, #0
0x0000000002f0f800: csel       x0, xzr, x9, eq
0x0000000002f0f804: ldp        x29, x30, [sp, #0x10]
0x0000000002f0f808: ldp        x20, x19, [sp], #0x20
0x0000000002f0f80c: ret        
0x0000000002f0f810: adrp       x0, #0x5228000
0x0000000002f0f814: add        x0, x0, #0x5b2
0x0000000002f0f818: bl         #0x47ee168
0x0000000002f0f81c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0f820: stp        x29, x30, [sp, #0x10]
0x0000000002f0f824: add        x29, sp, #0x10
0x0000000002f0f828: ldr        x19, [x0]
0x0000000002f0f82c: ldr        x20, [x19, #0x50]
0x0000000002f0f830: bl         #0x440fb20
0x0000000002f0f834: cmp        x0, x20
0x0000000002f0f838: b.ne       #0x2f0f858
0x0000000002f0f83c: ldr        x8, [x19, #0x58]
0x0000000002f0f840: add        x9, x19, #0x60
0x0000000002f0f844: cmp        x8, #0
0x0000000002f0f848: csel       x0, xzr, x9, eq
0x0000000002f0f84c: ldp        x29, x30, [sp, #0x10]
0x0000000002f0f850: ldp        x20, x19, [sp], #0x20
0x0000000002f0f854: ret        
0x0000000002f0f858: adrp       x0, #0x5228000
0x0000000002f0f85c: add        x0, x0, #0x5b2
0x0000000002f0f860: bl         #0x47ee168
