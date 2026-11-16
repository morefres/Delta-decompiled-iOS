; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d6ec
0x0000000001d9d6ec: stp        d9, d8, [sp, #-0x30]!
0x0000000001d9d6f0: stp        x20, x19, [sp, #0x10]
0x0000000001d9d6f4: stp        x29, x30, [sp, #0x20]
0x0000000001d9d6f8: add        x29, sp, #0x20
0x0000000001d9d6fc: mov        x20, x2
0x0000000001d9d700: mov        x19, x0
0x0000000001d9d704: add        x8, x1, #0x98
0x0000000001d9d708: cmp        x1, #0
0x0000000001d9d70c: csel       x9, xzr, x8, eq
0x0000000001d9d710: ldp        x8, x10, [x0, #8]
0x0000000001d9d714: add        x0, x9, x10, asr #1
0x0000000001d9d718: tbz        w10, #0, #0x1d9d724
0x0000000001d9d71c: ldr        x9, [x0]
0x0000000001d9d720: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d724: blr        x8
0x0000000001d9d728: fmov       s8, s0
0x0000000001d9d72c: add        x8, x20, #0x98
0x0000000001d9d730: cmp        x20, #0
0x0000000001d9d734: csel       x9, xzr, x8, eq
0x0000000001d9d738: ldp        x8, x10, [x19, #8]
0x0000000001d9d73c: add        x0, x9, x10, asr #1
0x0000000001d9d740: tbz        w10, #0, #0x1d9d74c
0x0000000001d9d744: ldr        x9, [x0]
0x0000000001d9d748: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d74c: blr        x8
0x0000000001d9d750: fcmp       s8, s0
0x0000000001d9d754: cset       w0, eq
0x0000000001d9d758: ldp        x29, x30, [sp, #0x20]
0x0000000001d9d75c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9d760: ldp        d9, d8, [sp], #0x30
0x0000000001d9d764: ret        
