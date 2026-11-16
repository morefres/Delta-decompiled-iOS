; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b6e8
0x0000000001c7b6e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7b6ec: stp        x20, x19, [sp, #0x10]
0x0000000001c7b6f0: stp        x29, x30, [sp, #0x20]
0x0000000001c7b6f4: add        x29, sp, #0x20
0x0000000001c7b6f8: mov        x20, x2
0x0000000001c7b6fc: mov        x19, x0
0x0000000001c7b700: add        x8, x1, #0x98
0x0000000001c7b704: cmp        x1, #0
0x0000000001c7b708: csel       x9, xzr, x8, eq
0x0000000001c7b70c: ldp        x8, x10, [x0, #8]
0x0000000001c7b710: add        x0, x9, x10, asr #1
0x0000000001c7b714: tbz        w10, #0, #0x1c7b720
0x0000000001c7b718: ldr        x9, [x0]
0x0000000001c7b71c: ldr        x8, [x9, w8, uxtw]
0x0000000001c7b720: blr        x8
0x0000000001c7b724: mov        x21, x0
0x0000000001c7b728: add        x8, x20, #0x98
0x0000000001c7b72c: cmp        x20, #0
0x0000000001c7b730: csel       x9, xzr, x8, eq
0x0000000001c7b734: ldp        x8, x10, [x19, #8]
0x0000000001c7b738: add        x0, x9, x10, asr #1
0x0000000001c7b73c: tbz        w10, #0, #0x1c7b748
0x0000000001c7b740: ldr        x9, [x0]
0x0000000001c7b744: ldr        x8, [x9, w8, uxtw]
0x0000000001c7b748: blr        x8
0x0000000001c7b74c: cmp        x21, x0
0x0000000001c7b750: cset       w0, eq
0x0000000001c7b754: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b758: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b75c: ldp        x22, x21, [sp], #0x30
0x0000000001c7b760: ret        
