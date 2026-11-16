; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ae44
0x0000000001d3ae44: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3ae48: stp        x29, x30, [sp, #0x10]
0x0000000001d3ae4c: add        x29, sp, #0x10
0x0000000001d3ae50: mov        x19, x2
0x0000000001d3ae54: add        x8, x1, #0x98
0x0000000001d3ae58: cmp        x1, #0
0x0000000001d3ae5c: csel       x9, xzr, x8, eq
0x0000000001d3ae60: ldp        x8, x10, [x0, #8]
0x0000000001d3ae64: add        x0, x9, x10, asr #1
0x0000000001d3ae68: tbz        w10, #0, #0x1d3ae74
0x0000000001d3ae6c: ldr        x9, [x0]
0x0000000001d3ae70: ldr        x8, [x9, w8, uxtw]
0x0000000001d3ae74: blr        x8
0x0000000001d3ae78: ldrb       w8, [x19]
0x0000000001d3ae7c: cmp        w8, w0
0x0000000001d3ae80: cset       w0, eq
0x0000000001d3ae84: ldp        x29, x30, [sp, #0x10]
0x0000000001d3ae88: ldp        x20, x19, [sp], #0x20
0x0000000001d3ae8c: ret        
