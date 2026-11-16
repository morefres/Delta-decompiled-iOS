; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b700
0x0000000001d4b700: stp        d9, d8, [sp, #-0x30]!
0x0000000001d4b704: stp        x20, x19, [sp, #0x10]
0x0000000001d4b708: stp        x29, x30, [sp, #0x20]
0x0000000001d4b70c: add        x29, sp, #0x20
0x0000000001d4b710: mov        x20, x2
0x0000000001d4b714: mov        x19, x0
0x0000000001d4b718: add        x8, x1, #0x18c
0x0000000001d4b71c: cmp        x1, #0
0x0000000001d4b720: csel       x9, xzr, x8, eq
0x0000000001d4b724: ldp        x8, x10, [x0, #8]
0x0000000001d4b728: add        x0, x9, x10, asr #1
0x0000000001d4b72c: tbz        w10, #0, #0x1d4b738
0x0000000001d4b730: ldr        x9, [x0]
0x0000000001d4b734: ldr        x8, [x9, w8, uxtw]
0x0000000001d4b738: blr        x8
0x0000000001d4b73c: fmov       s8, s0
0x0000000001d4b740: add        x8, x20, #0x18c
0x0000000001d4b744: cmp        x20, #0
0x0000000001d4b748: csel       x9, xzr, x8, eq
0x0000000001d4b74c: ldp        x8, x10, [x19, #8]
0x0000000001d4b750: add        x0, x9, x10, asr #1
0x0000000001d4b754: tbz        w10, #0, #0x1d4b760
0x0000000001d4b758: ldr        x9, [x0]
0x0000000001d4b75c: ldr        x8, [x9, w8, uxtw]
0x0000000001d4b760: blr        x8
0x0000000001d4b764: fcmp       s8, s0
0x0000000001d4b768: cset       w0, eq
0x0000000001d4b76c: ldp        x29, x30, [sp, #0x20]
0x0000000001d4b770: ldp        x20, x19, [sp, #0x10]
0x0000000001d4b774: ldp        d9, d8, [sp], #0x30
0x0000000001d4b778: ret        
