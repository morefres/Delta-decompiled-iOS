; instruction-faithful ARM64 fallback for RobloxLib::function_296dd34
0x000000000296dd34: stp        d9, d8, [sp, #-0x30]!
0x000000000296dd38: stp        x20, x19, [sp, #0x10]
0x000000000296dd3c: stp        x29, x30, [sp, #0x20]
0x000000000296dd40: add        x29, sp, #0x20
0x000000000296dd44: mov        x20, x2
0x000000000296dd48: mov        x19, x0
0x000000000296dd4c: add        x8, x1, #0x98
0x000000000296dd50: cmp        x1, #0
0x000000000296dd54: csel       x9, xzr, x8, eq
0x000000000296dd58: ldp        x8, x10, [x0, #8]
0x000000000296dd5c: add        x0, x9, x10, asr #1
0x000000000296dd60: tbz        w10, #0, #0x296dd6c
0x000000000296dd64: ldr        x9, [x0]
0x000000000296dd68: ldr        x8, [x9, w8, uxtw]
0x000000000296dd6c: blr        x8
0x000000000296dd70: fmov       d8, d0
0x000000000296dd74: add        x8, x20, #0x98
0x000000000296dd78: cmp        x20, #0
0x000000000296dd7c: csel       x9, xzr, x8, eq
0x000000000296dd80: ldp        x8, x10, [x19, #8]
0x000000000296dd84: add        x0, x9, x10, asr #1
0x000000000296dd88: tbz        w10, #0, #0x296dd94
0x000000000296dd8c: ldr        x9, [x0]
0x000000000296dd90: ldr        x8, [x9, w8, uxtw]
0x000000000296dd94: blr        x8
0x000000000296dd98: fcmp       d8, d0
0x000000000296dd9c: cset       w0, eq
0x000000000296dda0: ldp        x29, x30, [sp, #0x20]
0x000000000296dda4: ldp        x20, x19, [sp, #0x10]
0x000000000296dda8: ldp        d9, d8, [sp], #0x30
0x000000000296ddac: ret        
