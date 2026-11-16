; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ee50
0x0000000002a6ee50: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6ee54: stp        x29, x30, [sp, #0x10]
0x0000000002a6ee58: add        x29, sp, #0x10
0x0000000002a6ee5c: mov        x19, x2
0x0000000002a6ee60: mov        w8, #0x1060
0x0000000002a6ee64: add        x8, x1, x8
0x0000000002a6ee68: cmp        x1, #0
0x0000000002a6ee6c: csel       x9, xzr, x8, eq
0x0000000002a6ee70: ldp        x8, x10, [x0, #8]
0x0000000002a6ee74: add        x0, x9, x10, asr #1
0x0000000002a6ee78: tbz        w10, #0, #0x2a6ee84
0x0000000002a6ee7c: ldr        x9, [x0]
0x0000000002a6ee80: ldr        x8, [x9, w8, uxtw]
0x0000000002a6ee84: blr        x8
0x0000000002a6ee88: ldr        w8, [x19]
0x0000000002a6ee8c: cmp        w0, w8
0x0000000002a6ee90: cset       w0, eq
0x0000000002a6ee94: ldp        x29, x30, [sp, #0x10]
0x0000000002a6ee98: ldp        x20, x19, [sp], #0x20
0x0000000002a6ee9c: ret        
