; instruction-faithful ARM64 fallback for RobloxLib::function_1efb1d0
0x0000000001efb1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001efb1d4: stp        x29, x30, [sp, #0x10]
0x0000000001efb1d8: add        x29, sp, #0x10
0x0000000001efb1dc: mov        x19, x2
0x0000000001efb1e0: add        x8, x1, #0x118
0x0000000001efb1e4: cmp        x1, #0
0x0000000001efb1e8: csel       x9, xzr, x8, eq
0x0000000001efb1ec: ldp        x8, x10, [x0, #8]
0x0000000001efb1f0: add        x0, x9, x10, asr #1
0x0000000001efb1f4: tbz        w10, #0, #0x1efb200
0x0000000001efb1f8: ldr        x9, [x0]
0x0000000001efb1fc: ldr        x8, [x9, w8, uxtw]
0x0000000001efb200: blr        x8
0x0000000001efb204: ldrb       w8, [x19]
0x0000000001efb208: cmp        w8, w0
0x0000000001efb20c: cset       w0, eq
0x0000000001efb210: ldp        x29, x30, [sp, #0x10]
0x0000000001efb214: ldp        x20, x19, [sp], #0x20
0x0000000001efb218: ret        
