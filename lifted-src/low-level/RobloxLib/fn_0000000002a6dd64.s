; instruction-faithful ARM64 fallback for RobloxLib::function_2a6dd64
0x0000000002a6dd64: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6dd68: stp        x29, x30, [sp, #0x10]
0x0000000002a6dd6c: add        x29, sp, #0x10
0x0000000002a6dd70: mov        x19, x2
0x0000000002a6dd74: mov        w8, #0x1060
0x0000000002a6dd78: add        x8, x1, x8
0x0000000002a6dd7c: cmp        x1, #0
0x0000000002a6dd80: csel       x9, xzr, x8, eq
0x0000000002a6dd84: ldp        x8, x10, [x0, #8]
0x0000000002a6dd88: add        x0, x9, x10, asr #1
0x0000000002a6dd8c: tbz        w10, #0, #0x2a6dd98
0x0000000002a6dd90: ldr        x9, [x0]
0x0000000002a6dd94: ldr        x8, [x9, w8, uxtw]
0x0000000002a6dd98: blr        x8
0x0000000002a6dd9c: ldr        w8, [x19]
0x0000000002a6dda0: cmp        w0, w8
0x0000000002a6dda4: cset       w0, eq
0x0000000002a6dda8: ldp        x29, x30, [sp, #0x10]
0x0000000002a6ddac: ldp        x20, x19, [sp], #0x20
0x0000000002a6ddb0: ret        
