; instruction-faithful ARM64 fallback for RobloxLib::function_3f633d4
0x0000000003f633d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f633d8: stp        x29, x30, [sp, #0x10]
0x0000000003f633dc: add        x29, sp, #0x10
0x0000000003f633e0: mov        x19, x2
0x0000000003f633e4: add        x8, x1, #0x428
0x0000000003f633e8: cmp        x1, #0
0x0000000003f633ec: csel       x9, xzr, x8, eq
0x0000000003f633f0: ldp        x8, x10, [x0, #8]
0x0000000003f633f4: add        x0, x9, x10, asr #1
0x0000000003f633f8: tbz        w10, #0, #0x3f63404
0x0000000003f633fc: ldr        x9, [x0]
0x0000000003f63400: ldr        x8, [x9, w8, uxtw]
0x0000000003f63404: blr        x8
0x0000000003f63408: ldrb       w8, [x19]
0x0000000003f6340c: cmp        w8, w0
0x0000000003f63410: cset       w0, eq
0x0000000003f63414: ldp        x29, x30, [sp, #0x10]
0x0000000003f63418: ldp        x20, x19, [sp], #0x20
0x0000000003f6341c: ret        
