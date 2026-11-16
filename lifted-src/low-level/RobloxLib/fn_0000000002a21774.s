; instruction-faithful ARM64 fallback for RobloxLib::function_2a21774
0x0000000002a21774: stp        x22, x21, [sp, #-0x30]!
0x0000000002a21778: stp        x20, x19, [sp, #0x10]
0x0000000002a2177c: stp        x29, x30, [sp, #0x20]
0x0000000002a21780: add        x29, sp, #0x20
0x0000000002a21784: mov        x20, x2
0x0000000002a21788: mov        x19, x0
0x0000000002a2178c: add        x8, x1, #0x140
0x0000000002a21790: cmp        x1, #0
0x0000000002a21794: csel       x9, xzr, x8, eq
0x0000000002a21798: ldp        x8, x10, [x0, #8]
0x0000000002a2179c: add        x0, x9, x10, asr #1
0x0000000002a217a0: tbz        w10, #0, #0x2a217ac
0x0000000002a217a4: ldr        x9, [x0]
0x0000000002a217a8: ldr        x8, [x9, w8, uxtw]
0x0000000002a217ac: blr        x8
0x0000000002a217b0: mov        x21, x0
0x0000000002a217b4: add        x8, x20, #0x140
0x0000000002a217b8: cmp        x20, #0
0x0000000002a217bc: csel       x9, xzr, x8, eq
0x0000000002a217c0: ldp        x8, x10, [x19, #8]
0x0000000002a217c4: add        x0, x9, x10, asr #1
0x0000000002a217c8: tbz        w10, #0, #0x2a217d4
0x0000000002a217cc: ldr        x9, [x0]
0x0000000002a217d0: ldr        x8, [x9, w8, uxtw]
0x0000000002a217d4: blr        x8
0x0000000002a217d8: cmp        w21, w0
0x0000000002a217dc: cset       w0, eq
0x0000000002a217e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a217e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a217e8: ldp        x22, x21, [sp], #0x30
0x0000000002a217ec: ret        
