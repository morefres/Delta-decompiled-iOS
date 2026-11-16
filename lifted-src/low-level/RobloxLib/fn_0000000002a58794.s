; instruction-faithful ARM64 fallback for RobloxLib::function_2a58794
0x0000000002a58794: stp        x22, x21, [sp, #-0x30]!
0x0000000002a58798: stp        x20, x19, [sp, #0x10]
0x0000000002a5879c: stp        x29, x30, [sp, #0x20]
0x0000000002a587a0: add        x29, sp, #0x20
0x0000000002a587a4: mov        x20, x2
0x0000000002a587a8: mov        x19, x0
0x0000000002a587ac: add        x8, x1, #0xdd8
0x0000000002a587b0: cmp        x1, #0
0x0000000002a587b4: csel       x9, xzr, x8, eq
0x0000000002a587b8: ldp        x8, x10, [x0, #8]
0x0000000002a587bc: add        x0, x9, x10, asr #1
0x0000000002a587c0: tbz        w10, #0, #0x2a587cc
0x0000000002a587c4: ldr        x9, [x0]
0x0000000002a587c8: ldr        x8, [x9, w8, uxtw]
0x0000000002a587cc: blr        x8
0x0000000002a587d0: mov        x21, x0
0x0000000002a587d4: add        x8, x20, #0xdd8
0x0000000002a587d8: cmp        x20, #0
0x0000000002a587dc: csel       x9, xzr, x8, eq
0x0000000002a587e0: ldp        x8, x10, [x19, #8]
0x0000000002a587e4: add        x0, x9, x10, asr #1
0x0000000002a587e8: tbz        w10, #0, #0x2a587f4
0x0000000002a587ec: ldr        x9, [x0]
0x0000000002a587f0: ldr        x8, [x9, w8, uxtw]
0x0000000002a587f4: blr        x8
0x0000000002a587f8: eor        w8, w21, w0
0x0000000002a587fc: eor        w0, w8, #1
0x0000000002a58800: ldp        x29, x30, [sp, #0x20]
0x0000000002a58804: ldp        x20, x19, [sp, #0x10]
0x0000000002a58808: ldp        x22, x21, [sp], #0x30
0x0000000002a5880c: ret        
