; instruction-faithful ARM64 fallback for RobloxLib::function_3f724e8
0x0000000003f724e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f724ec: stp        x29, x30, [sp, #0x10]
0x0000000003f724f0: add        x29, sp, #0x10
0x0000000003f724f4: mov        x19, x2
0x0000000003f724f8: add        x8, x1, #0x2f0
0x0000000003f724fc: cmp        x1, #0
0x0000000003f72500: csel       x9, xzr, x8, eq
0x0000000003f72504: ldp        x8, x10, [x0, #8]
0x0000000003f72508: add        x0, x9, x10, asr #1
0x0000000003f7250c: tbz        w10, #0, #0x3f72518
0x0000000003f72510: ldr        x9, [x0]
0x0000000003f72514: ldr        x8, [x9, w8, uxtw]
0x0000000003f72518: blr        x8
0x0000000003f7251c: ldrb       w8, [x19]
0x0000000003f72520: cmp        w8, w0
0x0000000003f72524: cset       w0, eq
0x0000000003f72528: ldp        x29, x30, [sp, #0x10]
0x0000000003f7252c: ldp        x20, x19, [sp], #0x20
0x0000000003f72530: ret        
