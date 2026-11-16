; instruction-faithful ARM64 fallback for RobloxLib::function_1dd97fc
0x0000000001dd97fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9800: stp        x29, x30, [sp, #0x10]
0x0000000001dd9804: add        x29, sp, #0x10
0x0000000001dd9808: mov        x19, x2
0x0000000001dd980c: add        x8, x1, #0xa8
0x0000000001dd9810: cmp        x1, #0
0x0000000001dd9814: csel       x9, xzr, x8, eq
0x0000000001dd9818: ldp        x8, x10, [x0, #8]
0x0000000001dd981c: add        x0, x9, x10, asr #1
0x0000000001dd9820: tbz        w10, #0, #0x1dd982c
0x0000000001dd9824: ldr        x9, [x0]
0x0000000001dd9828: ldr        x8, [x9, w8, uxtw]
0x0000000001dd982c: blr        x8
0x0000000001dd9830: ldr        w8, [x19]
0x0000000001dd9834: cmp        w0, w8
0x0000000001dd9838: cset       w0, eq
0x0000000001dd983c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9840: ldp        x20, x19, [sp], #0x20
0x0000000001dd9844: ret        
