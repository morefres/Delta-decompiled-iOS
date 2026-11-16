; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f164
0x0000000001c2f164: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2f168: stp        x20, x19, [sp, #0x10]
0x0000000001c2f16c: stp        x29, x30, [sp, #0x20]
0x0000000001c2f170: add        x29, sp, #0x20
0x0000000001c2f174: mov        x20, x2
0x0000000001c2f178: mov        x19, x0
0x0000000001c2f17c: add        x8, x1, #0xe8
0x0000000001c2f180: cmp        x1, #0
0x0000000001c2f184: csel       x9, xzr, x8, eq
0x0000000001c2f188: ldp        x8, x10, [x0, #8]
0x0000000001c2f18c: add        x0, x9, x10, asr #1
0x0000000001c2f190: tbz        w10, #0, #0x1c2f19c
0x0000000001c2f194: ldr        x9, [x0]
0x0000000001c2f198: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f19c: blr        x8
0x0000000001c2f1a0: mov        x21, x0
0x0000000001c2f1a4: add        x8, x20, #0xe8
0x0000000001c2f1a8: cmp        x20, #0
0x0000000001c2f1ac: csel       x9, xzr, x8, eq
0x0000000001c2f1b0: ldp        x8, x10, [x19, #8]
0x0000000001c2f1b4: add        x0, x9, x10, asr #1
0x0000000001c2f1b8: tbz        w10, #0, #0x1c2f1c4
0x0000000001c2f1bc: ldr        x9, [x0]
0x0000000001c2f1c0: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f1c4: blr        x8
0x0000000001c2f1c8: cmp        w21, w0
0x0000000001c2f1cc: cset       w0, eq
0x0000000001c2f1d0: ldp        x29, x30, [sp, #0x20]
0x0000000001c2f1d4: ldp        x20, x19, [sp, #0x10]
0x0000000001c2f1d8: ldp        x22, x21, [sp], #0x30
0x0000000001c2f1dc: ret        
