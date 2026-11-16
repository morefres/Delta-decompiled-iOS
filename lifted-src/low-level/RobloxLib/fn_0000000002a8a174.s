; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a174
0x0000000002a8a174: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8a178: stp        x29, x30, [sp, #0x10]
0x0000000002a8a17c: add        x29, sp, #0x10
0x0000000002a8a180: mov        x19, x2
0x0000000002a8a184: add        x8, x1, #0xa0
0x0000000002a8a188: cmp        x1, #0
0x0000000002a8a18c: csel       x9, xzr, x8, eq
0x0000000002a8a190: ldp        x8, x10, [x0, #8]
0x0000000002a8a194: add        x0, x9, x10, asr #1
0x0000000002a8a198: tbz        w10, #0, #0x2a8a1a4
0x0000000002a8a19c: ldr        x9, [x0]
0x0000000002a8a1a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a8a1a4: blr        x8
0x0000000002a8a1a8: ldr        w8, [x19]
0x0000000002a8a1ac: cmp        w0, w8
0x0000000002a8a1b0: cset       w0, eq
0x0000000002a8a1b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8a1b8: ldp        x20, x19, [sp], #0x20
0x0000000002a8a1bc: ret        
