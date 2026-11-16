; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cf90
0x0000000001e2cf90: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2cf94: stp        x29, x30, [sp, #0x10]
0x0000000001e2cf98: add        x29, sp, #0x10
0x0000000001e2cf9c: mov        x19, x2
0x0000000001e2cfa0: add        x8, x1, #0x1a8
0x0000000001e2cfa4: cmp        x1, #0
0x0000000001e2cfa8: csel       x9, xzr, x8, eq
0x0000000001e2cfac: ldp        x8, x10, [x0, #8]
0x0000000001e2cfb0: add        x0, x9, x10, asr #1
0x0000000001e2cfb4: tbz        w10, #0, #0x1e2cfc0
0x0000000001e2cfb8: ldr        x9, [x0]
0x0000000001e2cfbc: ldr        x8, [x9, w8, uxtw]
0x0000000001e2cfc0: blr        x8
0x0000000001e2cfc4: ldr        w8, [x19]
0x0000000001e2cfc8: cmp        w0, w8
0x0000000001e2cfcc: cset       w0, eq
0x0000000001e2cfd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e2cfd4: ldp        x20, x19, [sp], #0x20
0x0000000001e2cfd8: ret        
