; instruction-faithful ARM64 fallback for RobloxLib::function_2a126a4
0x0000000002a126a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a126a8: stp        x29, x30, [sp, #0x10]
0x0000000002a126ac: add        x29, sp, #0x10
0x0000000002a126b0: mov        x19, x2
0x0000000002a126b4: add        x8, x1, #0x98
0x0000000002a126b8: cmp        x1, #0
0x0000000002a126bc: csel       x9, xzr, x8, eq
0x0000000002a126c0: ldp        x8, x10, [x0, #8]
0x0000000002a126c4: add        x0, x9, x10, asr #1
0x0000000002a126c8: tbz        w10, #0, #0x2a126d4
0x0000000002a126cc: ldr        x9, [x0]
0x0000000002a126d0: ldr        x8, [x9, w8, uxtw]
0x0000000002a126d4: blr        x8
0x0000000002a126d8: ldr        w8, [x19]
0x0000000002a126dc: cmp        w0, w8
0x0000000002a126e0: cset       w0, eq
0x0000000002a126e4: ldp        x29, x30, [sp, #0x10]
0x0000000002a126e8: ldp        x20, x19, [sp], #0x20
0x0000000002a126ec: ret        
