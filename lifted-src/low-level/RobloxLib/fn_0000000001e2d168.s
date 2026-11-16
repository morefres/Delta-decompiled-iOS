; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d168
0x0000000001e2d168: stp        x22, x21, [sp, #-0x30]!
0x0000000001e2d16c: stp        x20, x19, [sp, #0x10]
0x0000000001e2d170: stp        x29, x30, [sp, #0x20]
0x0000000001e2d174: add        x29, sp, #0x20
0x0000000001e2d178: mov        x20, x2
0x0000000001e2d17c: mov        x19, x0
0x0000000001e2d180: add        x8, x1, #0x1a8
0x0000000001e2d184: cmp        x1, #0
0x0000000001e2d188: csel       x9, xzr, x8, eq
0x0000000001e2d18c: ldp        x8, x10, [x0, #8]
0x0000000001e2d190: add        x0, x9, x10, asr #1
0x0000000001e2d194: tbz        w10, #0, #0x1e2d1a0
0x0000000001e2d198: ldr        x9, [x0]
0x0000000001e2d19c: ldr        x8, [x9, w8, uxtw]
0x0000000001e2d1a0: blr        x8
0x0000000001e2d1a4: mov        x21, x0
0x0000000001e2d1a8: add        x8, x20, #0x1a8
0x0000000001e2d1ac: cmp        x20, #0
0x0000000001e2d1b0: csel       x9, xzr, x8, eq
0x0000000001e2d1b4: ldp        x8, x10, [x19, #8]
0x0000000001e2d1b8: add        x0, x9, x10, asr #1
0x0000000001e2d1bc: tbz        w10, #0, #0x1e2d1c8
0x0000000001e2d1c0: ldr        x9, [x0]
0x0000000001e2d1c4: ldr        x8, [x9, w8, uxtw]
0x0000000001e2d1c8: blr        x8
0x0000000001e2d1cc: eor        w8, w21, w0
0x0000000001e2d1d0: eor        w0, w8, #1
0x0000000001e2d1d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e2d1d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e2d1dc: ldp        x22, x21, [sp], #0x30
0x0000000001e2d1e0: ret        
