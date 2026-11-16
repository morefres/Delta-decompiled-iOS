; instruction-faithful ARM64 fallback for RobloxLib::function_3efe768
0x0000000003efe768: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe76c: stp        x20, x19, [sp, #0x10]
0x0000000003efe770: stp        x29, x30, [sp, #0x20]
0x0000000003efe774: add        x29, sp, #0x20
0x0000000003efe778: mov        x19, x2
0x0000000003efe77c: ldr        x0, [x0, #0xc0]
0x0000000003efe780: ldr        x8, [x0]
0x0000000003efe784: ldr        x8, [x8, #0x10]
0x0000000003efe788: blr        x8
0x0000000003efe78c: mov        x20, x0
0x0000000003efe790: bl         #0x2461ad0
0x0000000003efe794: str        x0, [x19]
0x0000000003efe798: bl         #0x1adf6fc
0x0000000003efe79c: ldr        x8, [x19, #8]
0x0000000003efe7a0: cmp        x8, x0
0x0000000003efe7a4: b.eq       #0x3efe7c8
0x0000000003efe7a8: mov        x21, x0
0x0000000003efe7ac: cbz        x8, #0x3efe7bc
0x0000000003efe7b0: ldr        x8, [x8, #0x10]
0x0000000003efe7b4: add        x0, x19, #0x10
0x0000000003efe7b8: blr        x8
0x0000000003efe7bc: str        w20, [x19, #0x10]
0x0000000003efe7c0: str        x21, [x19, #8]
0x0000000003efe7c4: b          #0x3efe7cc
0x0000000003efe7c8: str        w20, [x19, #0x10]
0x0000000003efe7cc: ldp        x29, x30, [sp, #0x20]
0x0000000003efe7d0: ldp        x20, x19, [sp, #0x10]
0x0000000003efe7d4: ldp        x22, x21, [sp], #0x30
0x0000000003efe7d8: ret        
0x0000000003efe7dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe7e0: stp        x20, x19, [sp, #0x10]
0x0000000003efe7e4: stp        x29, x30, [sp, #0x20]
0x0000000003efe7e8: add        x29, sp, #0x20
0x0000000003efe7ec: mov        x19, x2
0x0000000003efe7f0: ldr        x0, [x0, #0xc0]
0x0000000003efe7f4: ldr        x8, [x0]
0x0000000003efe7f8: ldr        x8, [x8, #0x18]
0x0000000003efe7fc: blr        x8
0x0000000003efe800: mov        x20, x0
0x0000000003efe804: bl         #0x2461ad0
0x0000000003efe808: str        x0, [x19]
0x0000000003efe80c: bl         #0x1adf6fc
0x0000000003efe810: ldr        x8, [x19, #8]
0x0000000003efe814: cmp        x8, x0
0x0000000003efe818: b.eq       #0x3efe83c
0x0000000003efe81c: mov        x21, x0
0x0000000003efe820: cbz        x8, #0x3efe830
0x0000000003efe824: ldr        x8, [x8, #0x10]
0x0000000003efe828: add        x0, x19, #0x10
0x0000000003efe82c: blr        x8
0x0000000003efe830: str        w20, [x19, #0x10]
0x0000000003efe834: str        x21, [x19, #8]
0x0000000003efe838: b          #0x3efe840
0x0000000003efe83c: str        w20, [x19, #0x10]
0x0000000003efe840: ldp        x29, x30, [sp, #0x20]
0x0000000003efe844: ldp        x20, x19, [sp, #0x10]
0x0000000003efe848: ldp        x22, x21, [sp], #0x30
0x0000000003efe84c: ret        
0x0000000003efe850: stp        x22, x21, [sp, #-0x30]!
0x0000000003efe854: stp        x20, x19, [sp, #0x10]
0x0000000003efe858: stp        x29, x30, [sp, #0x20]
0x0000000003efe85c: add        x29, sp, #0x20
0x0000000003efe860: mov        x21, x2
0x0000000003efe864: mov        x19, x1
0x0000000003efe868: ldr        x20, [x0, #0xc0]
0x0000000003efe86c: ldr        x22, [x2]
0x0000000003efe870: bl         #0x2461ad0
0x0000000003efe874: cmp        x0, x22
0x0000000003efe878: b.ne       #0x3efe8ac
0x0000000003efe87c: ldr        x8, [x21, #8]
0x0000000003efe880: add        x9, x21, #0x10
0x0000000003efe884: cmp        x8, #0
0x0000000003efe888: csel       x2, xzr, x9, eq
0x0000000003efe88c: ldr        x8, [x20]
0x0000000003efe890: ldr        x3, [x8, #0x20]
0x0000000003efe894: mov        x0, x20
0x0000000003efe898: mov        x1, x19
0x0000000003efe89c: ldp        x29, x30, [sp, #0x20]
0x0000000003efe8a0: ldp        x20, x19, [sp, #0x10]
0x0000000003efe8a4: ldp        x22, x21, [sp], #0x30
0x0000000003efe8a8: br         x3
0x0000000003efe8ac: adrp       x0, #0x5228000
0x0000000003efe8b0: add        x0, x0, #0x5b2
0x0000000003efe8b4: bl         #0x47ee168
