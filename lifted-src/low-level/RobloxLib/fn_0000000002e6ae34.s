; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ae34
0x0000000002e6ae34: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ae38: stp        x29, x30, [sp, #0x10]
0x0000000002e6ae3c: add        x29, sp, #0x10
0x0000000002e6ae40: mov        x19, x2
0x0000000002e6ae44: add        x8, x1, #0x118
0x0000000002e6ae48: cmp        x1, #0
0x0000000002e6ae4c: csel       x9, xzr, x8, eq
0x0000000002e6ae50: ldp        x8, x10, [x0, #8]
0x0000000002e6ae54: add        x0, x9, x10, asr #1
0x0000000002e6ae58: tbz        w10, #0, #0x2e6ae64
0x0000000002e6ae5c: ldr        x9, [x0]
0x0000000002e6ae60: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ae64: blr        x8
0x0000000002e6ae68: ldr        s1, [x19]
0x0000000002e6ae6c: fcmp       s0, s1
0x0000000002e6ae70: cset       w0, eq
0x0000000002e6ae74: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ae78: ldp        x20, x19, [sp], #0x20
0x0000000002e6ae7c: ret        
