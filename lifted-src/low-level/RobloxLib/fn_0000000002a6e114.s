; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e114
0x0000000002a6e114: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6e118: stp        x29, x30, [sp, #0x10]
0x0000000002a6e11c: add        x29, sp, #0x10
0x0000000002a6e120: mov        x19, x2
0x0000000002a6e124: mov        w8, #0x1060
0x0000000002a6e128: add        x8, x1, x8
0x0000000002a6e12c: cmp        x1, #0
0x0000000002a6e130: csel       x9, xzr, x8, eq
0x0000000002a6e134: ldp        x8, x10, [x0, #8]
0x0000000002a6e138: add        x0, x9, x10, asr #1
0x0000000002a6e13c: tbz        w10, #0, #0x2a6e148
0x0000000002a6e140: ldr        x9, [x0]
0x0000000002a6e144: ldr        x8, [x9, w8, uxtw]
0x0000000002a6e148: blr        x8
0x0000000002a6e14c: ldr        w8, [x19]
0x0000000002a6e150: cmp        w0, w8
0x0000000002a6e154: cset       w0, eq
0x0000000002a6e158: ldp        x29, x30, [sp, #0x10]
0x0000000002a6e15c: ldp        x20, x19, [sp], #0x20
0x0000000002a6e160: ret        
