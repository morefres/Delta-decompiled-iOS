; instruction-faithful ARM64 fallback for RobloxLib::function_1e440b8
0x0000000001e440b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e440bc: stp        x20, x19, [sp, #0x10]
0x0000000001e440c0: stp        x29, x30, [sp, #0x20]
0x0000000001e440c4: add        x29, sp, #0x20
0x0000000001e440c8: mov        x20, x2
0x0000000001e440cc: mov        x19, x0
0x0000000001e440d0: add        x8, x1, #0x58
0x0000000001e440d4: cmp        x1, #0
0x0000000001e440d8: csel       x9, xzr, x8, eq
0x0000000001e440dc: ldp        x8, x10, [x0, #8]
0x0000000001e440e0: add        x0, x9, x10, asr #1
0x0000000001e440e4: tbz        w10, #0, #0x1e440f0
0x0000000001e440e8: ldr        x9, [x0]
0x0000000001e440ec: ldr        x8, [x9, w8, uxtw]
0x0000000001e440f0: blr        x8
0x0000000001e440f4: mov        x21, x0
0x0000000001e440f8: add        x8, x20, #0x58
0x0000000001e440fc: cmp        x20, #0
0x0000000001e44100: csel       x9, xzr, x8, eq
0x0000000001e44104: ldp        x8, x10, [x19, #8]
0x0000000001e44108: add        x0, x9, x10, asr #1
0x0000000001e4410c: tbz        w10, #0, #0x1e44118
0x0000000001e44110: ldr        x9, [x0]
0x0000000001e44114: ldr        x8, [x9, w8, uxtw]
0x0000000001e44118: blr        x8
0x0000000001e4411c: cmp        w21, w0
0x0000000001e44120: cset       w0, eq
0x0000000001e44124: ldp        x29, x30, [sp, #0x20]
0x0000000001e44128: ldp        x20, x19, [sp, #0x10]
0x0000000001e4412c: ldp        x22, x21, [sp], #0x30
0x0000000001e44130: ret        
