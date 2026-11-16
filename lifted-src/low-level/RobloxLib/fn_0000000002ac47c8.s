; instruction-faithful ARM64 fallback for RobloxLib::function_2ac47c8
0x0000000002ac47c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac47cc: stp        x20, x19, [sp, #0x10]
0x0000000002ac47d0: stp        x29, x30, [sp, #0x20]
0x0000000002ac47d4: add        x29, sp, #0x20
0x0000000002ac47d8: mov        x20, x2
0x0000000002ac47dc: mov        x19, x0
0x0000000002ac47e0: add        x8, x1, #0xa0
0x0000000002ac47e4: cmp        x1, #0
0x0000000002ac47e8: csel       x9, xzr, x8, eq
0x0000000002ac47ec: ldp        x8, x10, [x0, #8]
0x0000000002ac47f0: add        x0, x9, x10, asr #1
0x0000000002ac47f4: tbz        w10, #0, #0x2ac4800
0x0000000002ac47f8: ldr        x9, [x0]
0x0000000002ac47fc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4800: blr        x8
0x0000000002ac4804: mov        x21, x0
0x0000000002ac4808: add        x8, x20, #0xa0
0x0000000002ac480c: cmp        x20, #0
0x0000000002ac4810: csel       x9, xzr, x8, eq
0x0000000002ac4814: ldp        x8, x10, [x19, #8]
0x0000000002ac4818: add        x0, x9, x10, asr #1
0x0000000002ac481c: tbz        w10, #0, #0x2ac4828
0x0000000002ac4820: ldr        x9, [x0]
0x0000000002ac4824: ldr        x8, [x9, w8, uxtw]
0x0000000002ac4828: blr        x8
0x0000000002ac482c: eor        w8, w21, w0
0x0000000002ac4830: eor        w0, w8, #1
0x0000000002ac4834: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4838: ldp        x20, x19, [sp, #0x10]
0x0000000002ac483c: ldp        x22, x21, [sp], #0x30
0x0000000002ac4840: ret        
