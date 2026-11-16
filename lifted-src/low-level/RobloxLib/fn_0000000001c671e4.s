; instruction-faithful ARM64 fallback for RobloxLib::function_1c671e4
0x0000000001c671e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c671e8: stp        x20, x19, [sp, #0x10]
0x0000000001c671ec: stp        x29, x30, [sp, #0x20]
0x0000000001c671f0: add        x29, sp, #0x20
0x0000000001c671f4: mov        x20, x2
0x0000000001c671f8: mov        x19, x0
0x0000000001c671fc: add        x8, x1, #0x98
0x0000000001c67200: cmp        x1, #0
0x0000000001c67204: csel       x9, xzr, x8, eq
0x0000000001c67208: ldp        x8, x10, [x0, #8]
0x0000000001c6720c: add        x0, x9, x10, asr #1
0x0000000001c67210: tbz        w10, #0, #0x1c6721c
0x0000000001c67214: ldr        x9, [x0]
0x0000000001c67218: ldr        x8, [x9, w8, uxtw]
0x0000000001c6721c: blr        x8
0x0000000001c67220: mov        x21, x0
0x0000000001c67224: add        x8, x20, #0x98
0x0000000001c67228: cmp        x20, #0
0x0000000001c6722c: csel       x9, xzr, x8, eq
0x0000000001c67230: ldp        x8, x10, [x19, #8]
0x0000000001c67234: add        x0, x9, x10, asr #1
0x0000000001c67238: tbz        w10, #0, #0x1c67244
0x0000000001c6723c: ldr        x9, [x0]
0x0000000001c67240: ldr        x8, [x9, w8, uxtw]
0x0000000001c67244: blr        x8
0x0000000001c67248: cmp        w21, w0
0x0000000001c6724c: cset       w0, eq
0x0000000001c67250: ldp        x29, x30, [sp, #0x20]
0x0000000001c67254: ldp        x20, x19, [sp, #0x10]
0x0000000001c67258: ldp        x22, x21, [sp], #0x30
0x0000000001c6725c: ret        
