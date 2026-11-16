; instruction-faithful ARM64 fallback for RobloxLib::function_28ae7b0
0x00000000028ae7b0: stp        x22, x21, [sp, #-0x30]!
0x00000000028ae7b4: stp        x20, x19, [sp, #0x10]
0x00000000028ae7b8: stp        x29, x30, [sp, #0x20]
0x00000000028ae7bc: add        x29, sp, #0x20
0x00000000028ae7c0: mov        x20, x2
0x00000000028ae7c4: mov        x19, x0
0x00000000028ae7c8: add        x8, x1, #0x98
0x00000000028ae7cc: cmp        x1, #0
0x00000000028ae7d0: csel       x9, xzr, x8, eq
0x00000000028ae7d4: ldp        x8, x10, [x0, #8]
0x00000000028ae7d8: add        x0, x9, x10, asr #1
0x00000000028ae7dc: tbz        w10, #0, #0x28ae7e8
0x00000000028ae7e0: ldr        x9, [x0]
0x00000000028ae7e4: ldr        x8, [x9, w8, uxtw]
0x00000000028ae7e8: blr        x8
0x00000000028ae7ec: mov        x21, x0
0x00000000028ae7f0: add        x8, x20, #0x98
0x00000000028ae7f4: cmp        x20, #0
0x00000000028ae7f8: csel       x9, xzr, x8, eq
0x00000000028ae7fc: ldp        x8, x10, [x19, #8]
0x00000000028ae800: add        x0, x9, x10, asr #1
0x00000000028ae804: tbz        w10, #0, #0x28ae810
0x00000000028ae808: ldr        x9, [x0]
0x00000000028ae80c: ldr        x8, [x9, w8, uxtw]
0x00000000028ae810: blr        x8
0x00000000028ae814: cmp        w21, w0
0x00000000028ae818: cset       w0, eq
0x00000000028ae81c: ldp        x29, x30, [sp, #0x20]
0x00000000028ae820: ldp        x20, x19, [sp, #0x10]
0x00000000028ae824: ldp        x22, x21, [sp], #0x30
0x00000000028ae828: ret        
