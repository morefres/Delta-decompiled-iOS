; instruction-faithful ARM64 fallback for RobloxLib::function_3ec47dc
0x0000000003ec47dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec47e0: stp        x20, x19, [sp, #0x10]
0x0000000003ec47e4: stp        x29, x30, [sp, #0x20]
0x0000000003ec47e8: add        x29, sp, #0x20
0x0000000003ec47ec: mov        x20, x2
0x0000000003ec47f0: mov        x19, x0
0x0000000003ec47f4: add        x8, x1, #0x98
0x0000000003ec47f8: cmp        x1, #0
0x0000000003ec47fc: csel       x9, xzr, x8, eq
0x0000000003ec4800: ldp        x8, x10, [x0, #8]
0x0000000003ec4804: add        x0, x9, x10, asr #1
0x0000000003ec4808: tbz        w10, #0, #0x3ec4814
0x0000000003ec480c: ldr        x9, [x0]
0x0000000003ec4810: ldr        x8, [x9, w8, uxtw]
0x0000000003ec4814: blr        x8
0x0000000003ec4818: mov        x21, x0
0x0000000003ec481c: add        x8, x20, #0x98
0x0000000003ec4820: cmp        x20, #0
0x0000000003ec4824: csel       x9, xzr, x8, eq
0x0000000003ec4828: ldp        x8, x10, [x19, #8]
0x0000000003ec482c: add        x0, x9, x10, asr #1
0x0000000003ec4830: tbz        w10, #0, #0x3ec483c
0x0000000003ec4834: ldr        x9, [x0]
0x0000000003ec4838: ldr        x8, [x9, w8, uxtw]
0x0000000003ec483c: blr        x8
0x0000000003ec4840: eor        w8, w21, w0
0x0000000003ec4844: eor        w0, w8, #1
0x0000000003ec4848: ldp        x29, x30, [sp, #0x20]
0x0000000003ec484c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec4850: ldp        x22, x21, [sp], #0x30
0x0000000003ec4854: ret        
