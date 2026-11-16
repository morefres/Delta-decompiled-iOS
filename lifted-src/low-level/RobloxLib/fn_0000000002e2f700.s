; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f700
0x0000000002e2f700: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2f704: stp        x29, x30, [sp, #0x10]
0x0000000002e2f708: add        x29, sp, #0x10
0x0000000002e2f70c: mov        x19, x2
0x0000000002e2f710: add        x8, x1, #0x118
0x0000000002e2f714: cmp        x1, #0
0x0000000002e2f718: csel       x9, xzr, x8, eq
0x0000000002e2f71c: ldp        x8, x10, [x0, #8]
0x0000000002e2f720: add        x0, x9, x10, asr #1
0x0000000002e2f724: tbz        w10, #0, #0x2e2f730
0x0000000002e2f728: ldr        x9, [x0]
0x0000000002e2f72c: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f730: blr        x8
0x0000000002e2f734: ldr        w8, [x19]
0x0000000002e2f738: cmp        w0, w8
0x0000000002e2f73c: cset       w0, eq
0x0000000002e2f740: ldp        x29, x30, [sp, #0x10]
0x0000000002e2f744: ldp        x20, x19, [sp], #0x20
0x0000000002e2f748: ret        
