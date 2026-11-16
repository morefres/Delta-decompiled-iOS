; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c178
0x0000000002e9c178: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9c17c: stp        x29, x30, [sp, #0x10]
0x0000000002e9c180: add        x29, sp, #0x10
0x0000000002e9c184: mov        x19, x2
0x0000000002e9c188: add        x8, x1, #0x118
0x0000000002e9c18c: cmp        x1, #0
0x0000000002e9c190: csel       x9, xzr, x8, eq
0x0000000002e9c194: ldp        x8, x10, [x0, #8]
0x0000000002e9c198: add        x0, x9, x10, asr #1
0x0000000002e9c19c: tbz        w10, #0, #0x2e9c1a8
0x0000000002e9c1a0: ldr        x9, [x0]
0x0000000002e9c1a4: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c1a8: blr        x8
0x0000000002e9c1ac: ldr        d1, [x19]
0x0000000002e9c1b0: fcmp       d0, d1
0x0000000002e9c1b4: cset       w0, eq
0x0000000002e9c1b8: ldp        x29, x30, [sp, #0x10]
0x0000000002e9c1bc: ldp        x20, x19, [sp], #0x20
0x0000000002e9c1c0: ret        
