; instruction-faithful ARM64 fallback for RobloxLib::function_2a05968
0x0000000002a05968: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0596c: stp        x29, x30, [sp, #0x10]
0x0000000002a05970: add        x29, sp, #0x10
0x0000000002a05974: mov        x19, x2
0x0000000002a05978: add        x8, x1, #0x9a0
0x0000000002a0597c: cmp        x1, #0
0x0000000002a05980: csel       x9, xzr, x8, eq
0x0000000002a05984: ldp        x8, x10, [x0, #8]
0x0000000002a05988: add        x0, x9, x10, asr #1
0x0000000002a0598c: tbz        w10, #0, #0x2a05998
0x0000000002a05990: ldr        x9, [x0]
0x0000000002a05994: ldr        x8, [x9, w8, uxtw]
0x0000000002a05998: blr        x8
0x0000000002a0599c: ldr        w8, [x19]
0x0000000002a059a0: cmp        w0, w8
0x0000000002a059a4: cset       w0, eq
0x0000000002a059a8: ldp        x29, x30, [sp, #0x10]
0x0000000002a059ac: ldp        x20, x19, [sp], #0x20
0x0000000002a059b0: ret        
