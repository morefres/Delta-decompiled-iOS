; instruction-faithful ARM64 fallback for RobloxLib::function_29b0190
0x00000000029b0190: stp        x22, x21, [sp, #-0x30]!
0x00000000029b0194: stp        x20, x19, [sp, #0x10]
0x00000000029b0198: stp        x29, x30, [sp, #0x20]
0x00000000029b019c: add        x29, sp, #0x20
0x00000000029b01a0: mov        x20, x2
0x00000000029b01a4: mov        x19, x0
0x00000000029b01a8: add        x8, x1, #0xb8
0x00000000029b01ac: cmp        x1, #0
0x00000000029b01b0: csel       x9, xzr, x8, eq
0x00000000029b01b4: ldp        x8, x10, [x0, #8]
0x00000000029b01b8: add        x0, x9, x10, asr #1
0x00000000029b01bc: tbz        w10, #0, #0x29b01c8
0x00000000029b01c0: ldr        x9, [x0]
0x00000000029b01c4: ldr        x8, [x9, w8, uxtw]
0x00000000029b01c8: blr        x8
0x00000000029b01cc: mov        x21, x0
0x00000000029b01d0: add        x8, x20, #0xb8
0x00000000029b01d4: cmp        x20, #0
0x00000000029b01d8: csel       x9, xzr, x8, eq
0x00000000029b01dc: ldp        x8, x10, [x19, #8]
0x00000000029b01e0: add        x0, x9, x10, asr #1
0x00000000029b01e4: tbz        w10, #0, #0x29b01f0
0x00000000029b01e8: ldr        x9, [x0]
0x00000000029b01ec: ldr        x8, [x9, w8, uxtw]
0x00000000029b01f0: blr        x8
0x00000000029b01f4: eor        w8, w21, w0
0x00000000029b01f8: eor        w0, w8, #1
0x00000000029b01fc: ldp        x29, x30, [sp, #0x20]
0x00000000029b0200: ldp        x20, x19, [sp, #0x10]
0x00000000029b0204: ldp        x22, x21, [sp], #0x30
0x00000000029b0208: ret        
