; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ae2c
0x0000000003f3ae2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3ae30: stp        x29, x30, [sp, #0x10]
0x0000000003f3ae34: add        x29, sp, #0x10
0x0000000003f3ae38: mov        x19, x2
0x0000000003f3ae3c: add        x8, x1, #0x1d8
0x0000000003f3ae40: cmp        x1, #0
0x0000000003f3ae44: csel       x9, xzr, x8, eq
0x0000000003f3ae48: ldp        x8, x10, [x0, #8]
0x0000000003f3ae4c: add        x0, x9, x10, asr #1
0x0000000003f3ae50: tbz        w10, #0, #0x3f3ae5c
0x0000000003f3ae54: ldr        x9, [x0]
0x0000000003f3ae58: ldr        x8, [x9, w8, uxtw]
0x0000000003f3ae5c: blr        x8
0x0000000003f3ae60: ldr        x8, [x19]
0x0000000003f3ae64: cmp        x0, x8
0x0000000003f3ae68: cset       w0, eq
0x0000000003f3ae6c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3ae70: ldp        x20, x19, [sp], #0x20
0x0000000003f3ae74: ret        
