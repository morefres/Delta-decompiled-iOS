; instruction-faithful ARM64 fallback for RobloxLib::function_3f131e4
0x0000000003f131e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f131e8: stp        x29, x30, [sp, #0x10]
0x0000000003f131ec: add        x29, sp, #0x10
0x0000000003f131f0: mov        x19, x2
0x0000000003f131f4: add        x8, x1, #0x288
0x0000000003f131f8: cmp        x1, #0
0x0000000003f131fc: csel       x9, xzr, x8, eq
0x0000000003f13200: ldp        x8, x10, [x0, #8]
0x0000000003f13204: add        x0, x9, x10, asr #1
0x0000000003f13208: tbz        w10, #0, #0x3f13214
0x0000000003f1320c: ldr        x9, [x0]
0x0000000003f13210: ldr        x8, [x9, w8, uxtw]
0x0000000003f13214: blr        x8
0x0000000003f13218: ldr        w8, [x19]
0x0000000003f1321c: cmp        w0, w8
0x0000000003f13220: cset       w0, eq
0x0000000003f13224: ldp        x29, x30, [sp, #0x10]
0x0000000003f13228: ldp        x20, x19, [sp], #0x20
0x0000000003f1322c: ret        
