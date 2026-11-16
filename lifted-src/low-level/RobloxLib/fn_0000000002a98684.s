; instruction-faithful ARM64 fallback for RobloxLib::function_2a98684
0x0000000002a98684: stp        x20, x19, [sp, #-0x20]!
0x0000000002a98688: stp        x29, x30, [sp, #0x10]
0x0000000002a9868c: add        x29, sp, #0x10
0x0000000002a98690: mov        x19, x2
0x0000000002a98694: add        x8, x1, #0xa0
0x0000000002a98698: cmp        x1, #0
0x0000000002a9869c: csel       x9, xzr, x8, eq
0x0000000002a986a0: ldp        x8, x10, [x0, #8]
0x0000000002a986a4: add        x0, x9, x10, asr #1
0x0000000002a986a8: tbz        w10, #0, #0x2a986b4
0x0000000002a986ac: ldr        x9, [x0]
0x0000000002a986b0: ldr        x8, [x9, w8, uxtw]
0x0000000002a986b4: blr        x8
0x0000000002a986b8: ldr        x8, [x19]
0x0000000002a986bc: cmp        x0, x8
0x0000000002a986c0: cset       w0, eq
0x0000000002a986c4: ldp        x29, x30, [sp, #0x10]
0x0000000002a986c8: ldp        x20, x19, [sp], #0x20
0x0000000002a986cc: ret        
