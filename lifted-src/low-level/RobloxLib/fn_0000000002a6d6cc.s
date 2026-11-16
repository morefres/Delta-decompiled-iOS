; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d6cc
0x0000000002a6d6cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6d6d0: stp        x20, x19, [sp, #0x10]
0x0000000002a6d6d4: stp        x29, x30, [sp, #0x20]
0x0000000002a6d6d8: add        x29, sp, #0x20
0x0000000002a6d6dc: mov        x20, x2
0x0000000002a6d6e0: mov        x19, x0
0x0000000002a6d6e4: mov        w8, #0x1060
0x0000000002a6d6e8: add        x8, x1, x8
0x0000000002a6d6ec: cmp        x1, #0
0x0000000002a6d6f0: csel       x9, xzr, x8, eq
0x0000000002a6d6f4: ldp        x8, x10, [x0, #8]
0x0000000002a6d6f8: add        x0, x9, x10, asr #1
0x0000000002a6d6fc: tbz        w10, #0, #0x2a6d708
0x0000000002a6d700: ldr        x9, [x0]
0x0000000002a6d704: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d708: blr        x8
0x0000000002a6d70c: mov        x21, x0
0x0000000002a6d710: mov        w8, #0x1060
0x0000000002a6d714: add        x8, x20, x8
0x0000000002a6d718: cmp        x20, #0
0x0000000002a6d71c: csel       x9, xzr, x8, eq
0x0000000002a6d720: ldp        x8, x10, [x19, #8]
0x0000000002a6d724: add        x0, x9, x10, asr #1
0x0000000002a6d728: tbz        w10, #0, #0x2a6d734
0x0000000002a6d72c: ldr        x9, [x0]
0x0000000002a6d730: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d734: blr        x8
0x0000000002a6d738: cmp        w21, w0
0x0000000002a6d73c: cset       w0, eq
0x0000000002a6d740: ldp        x29, x30, [sp, #0x20]
0x0000000002a6d744: ldp        x20, x19, [sp, #0x10]
0x0000000002a6d748: ldp        x22, x21, [sp], #0x30
0x0000000002a6d74c: ret        
