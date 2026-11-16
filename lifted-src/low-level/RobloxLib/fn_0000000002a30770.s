; instruction-faithful ARM64 fallback for RobloxLib::function_2a30770
0x0000000002a30770: stp        d9, d8, [sp, #-0x30]!
0x0000000002a30774: stp        x20, x19, [sp, #0x10]
0x0000000002a30778: stp        x29, x30, [sp, #0x20]
0x0000000002a3077c: add        x29, sp, #0x20
0x0000000002a30780: mov        x20, x2
0x0000000002a30784: mov        x19, x0
0x0000000002a30788: add        x8, x1, #0x9a0
0x0000000002a3078c: cmp        x1, #0
0x0000000002a30790: csel       x9, xzr, x8, eq
0x0000000002a30794: ldp        x8, x10, [x0, #8]
0x0000000002a30798: add        x0, x9, x10, asr #1
0x0000000002a3079c: tbz        w10, #0, #0x2a307a8
0x0000000002a307a0: ldr        x9, [x0]
0x0000000002a307a4: ldr        x8, [x9, w8, uxtw]
0x0000000002a307a8: blr        x8
0x0000000002a307ac: fmov       s8, s0
0x0000000002a307b0: add        x8, x20, #0x9a0
0x0000000002a307b4: cmp        x20, #0
0x0000000002a307b8: csel       x9, xzr, x8, eq
0x0000000002a307bc: ldp        x8, x10, [x19, #8]
0x0000000002a307c0: add        x0, x9, x10, asr #1
0x0000000002a307c4: tbz        w10, #0, #0x2a307d0
0x0000000002a307c8: ldr        x9, [x0]
0x0000000002a307cc: ldr        x8, [x9, w8, uxtw]
0x0000000002a307d0: blr        x8
0x0000000002a307d4: fcmp       s8, s0
0x0000000002a307d8: cset       w0, eq
0x0000000002a307dc: ldp        x29, x30, [sp, #0x20]
0x0000000002a307e0: ldp        x20, x19, [sp, #0x10]
0x0000000002a307e4: ldp        d9, d8, [sp], #0x30
0x0000000002a307e8: ret        
