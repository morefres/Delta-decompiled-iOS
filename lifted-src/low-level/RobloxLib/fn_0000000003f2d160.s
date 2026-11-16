; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d160
0x0000000003f2d160: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2d164: stp        x20, x19, [sp, #0x10]
0x0000000003f2d168: stp        x29, x30, [sp, #0x20]
0x0000000003f2d16c: add        x29, sp, #0x20
0x0000000003f2d170: mov        x20, x2
0x0000000003f2d174: mov        x19, x0
0x0000000003f2d178: add        x8, x1, #0x270
0x0000000003f2d17c: cmp        x1, #0
0x0000000003f2d180: csel       x9, xzr, x8, eq
0x0000000003f2d184: ldp        x8, x10, [x0, #8]
0x0000000003f2d188: add        x0, x9, x10, asr #1
0x0000000003f2d18c: tbz        w10, #0, #0x3f2d198
0x0000000003f2d190: ldr        x9, [x0]
0x0000000003f2d194: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d198: blr        x8
0x0000000003f2d19c: mov        x21, x0
0x0000000003f2d1a0: add        x8, x20, #0x270
0x0000000003f2d1a4: cmp        x20, #0
0x0000000003f2d1a8: csel       x9, xzr, x8, eq
0x0000000003f2d1ac: ldp        x8, x10, [x19, #8]
0x0000000003f2d1b0: add        x0, x9, x10, asr #1
0x0000000003f2d1b4: tbz        w10, #0, #0x3f2d1c0
0x0000000003f2d1b8: ldr        x9, [x0]
0x0000000003f2d1bc: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d1c0: blr        x8
0x0000000003f2d1c4: eor        w8, w21, w0
0x0000000003f2d1c8: eor        w0, w8, #1
0x0000000003f2d1cc: ldp        x29, x30, [sp, #0x20]
0x0000000003f2d1d0: ldp        x20, x19, [sp, #0x10]
0x0000000003f2d1d4: ldp        x22, x21, [sp], #0x30
0x0000000003f2d1d8: ret        
