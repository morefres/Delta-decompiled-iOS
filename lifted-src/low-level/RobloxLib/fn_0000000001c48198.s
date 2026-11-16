; instruction-faithful ARM64 fallback for RobloxLib::function_1c48198
0x0000000001c48198: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4819c: stp        x20, x19, [sp, #0x10]
0x0000000001c481a0: stp        x29, x30, [sp, #0x20]
0x0000000001c481a4: add        x29, sp, #0x20
0x0000000001c481a8: mov        x20, x2
0x0000000001c481ac: mov        x19, x0
0x0000000001c481b0: add        x8, x1, #0x3e0
0x0000000001c481b4: cmp        x1, #0
0x0000000001c481b8: csel       x9, xzr, x8, eq
0x0000000001c481bc: ldp        x8, x10, [x0, #8]
0x0000000001c481c0: add        x0, x9, x10, asr #1
0x0000000001c481c4: tbz        w10, #0, #0x1c481d0
0x0000000001c481c8: ldr        x9, [x0]
0x0000000001c481cc: ldr        x8, [x9, w8, uxtw]
0x0000000001c481d0: blr        x8
0x0000000001c481d4: mov        x21, x0
0x0000000001c481d8: add        x8, x20, #0x3e0
0x0000000001c481dc: cmp        x20, #0
0x0000000001c481e0: csel       x9, xzr, x8, eq
0x0000000001c481e4: ldp        x8, x10, [x19, #8]
0x0000000001c481e8: add        x0, x9, x10, asr #1
0x0000000001c481ec: tbz        w10, #0, #0x1c481f8
0x0000000001c481f0: ldr        x9, [x0]
0x0000000001c481f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c481f8: blr        x8
0x0000000001c481fc: eor        w8, w21, w0
0x0000000001c48200: eor        w0, w8, #1
0x0000000001c48204: ldp        x29, x30, [sp, #0x20]
0x0000000001c48208: ldp        x20, x19, [sp, #0x10]
0x0000000001c4820c: ldp        x22, x21, [sp], #0x30
0x0000000001c48210: ret        
