; instruction-faithful ARM64 fallback for RobloxLib::function_3f31980
0x0000000003f31980: stp        x22, x21, [sp, #-0x30]!
0x0000000003f31984: stp        x20, x19, [sp, #0x10]
0x0000000003f31988: stp        x29, x30, [sp, #0x20]
0x0000000003f3198c: add        x29, sp, #0x20
0x0000000003f31990: mov        x20, x2
0x0000000003f31994: mov        x19, x0
0x0000000003f31998: add        x8, x1, #0x150
0x0000000003f3199c: cmp        x1, #0
0x0000000003f319a0: csel       x9, xzr, x8, eq
0x0000000003f319a4: ldp        x8, x10, [x0, #8]
0x0000000003f319a8: add        x0, x9, x10, asr #1
0x0000000003f319ac: tbz        w10, #0, #0x3f319b8
0x0000000003f319b0: ldr        x9, [x0]
0x0000000003f319b4: ldr        x8, [x9, w8, uxtw]
0x0000000003f319b8: blr        x8
0x0000000003f319bc: mov        x21, x0
0x0000000003f319c0: add        x8, x20, #0x150
0x0000000003f319c4: cmp        x20, #0
0x0000000003f319c8: csel       x9, xzr, x8, eq
0x0000000003f319cc: ldp        x8, x10, [x19, #8]
0x0000000003f319d0: add        x0, x9, x10, asr #1
0x0000000003f319d4: tbz        w10, #0, #0x3f319e0
0x0000000003f319d8: ldr        x9, [x0]
0x0000000003f319dc: ldr        x8, [x9, w8, uxtw]
0x0000000003f319e0: blr        x8
0x0000000003f319e4: eor        w8, w21, w0
0x0000000003f319e8: eor        w0, w8, #1
0x0000000003f319ec: ldp        x29, x30, [sp, #0x20]
0x0000000003f319f0: ldp        x20, x19, [sp, #0x10]
0x0000000003f319f4: ldp        x22, x21, [sp], #0x30
0x0000000003f319f8: ret        
