; instruction-faithful ARM64 fallback for RobloxLib::function_1d411e4
0x0000000001d411e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d411e8: stp        x29, x30, [sp, #0x10]
0x0000000001d411ec: add        x29, sp, #0x10
0x0000000001d411f0: mov        x19, x2
0x0000000001d411f4: add        x8, x1, #0xa8
0x0000000001d411f8: cmp        x1, #0
0x0000000001d411fc: csel       x9, xzr, x8, eq
0x0000000001d41200: ldp        x8, x10, [x0, #8]
0x0000000001d41204: add        x0, x9, x10, asr #1
0x0000000001d41208: tbz        w10, #0, #0x1d41214
0x0000000001d4120c: ldr        x9, [x0]
0x0000000001d41210: ldr        x8, [x9, w8, uxtw]
0x0000000001d41214: blr        x8
0x0000000001d41218: ldr        w8, [x19]
0x0000000001d4121c: cmp        w0, w8
0x0000000001d41220: cset       w0, eq
0x0000000001d41224: ldp        x29, x30, [sp, #0x10]
0x0000000001d41228: ldp        x20, x19, [sp], #0x20
0x0000000001d4122c: ret        
