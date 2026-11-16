; instruction-faithful ARM64 fallback for RobloxLib::function_39e47cc
0x00000000039e47cc: stp        x22, x21, [sp, #-0x30]!
0x00000000039e47d0: stp        x20, x19, [sp, #0x10]
0x00000000039e47d4: stp        x29, x30, [sp, #0x20]
0x00000000039e47d8: add        x29, sp, #0x20
0x00000000039e47dc: mov        x20, x2
0x00000000039e47e0: mov        x19, x0
0x00000000039e47e4: add        x8, x1, #0xb0
0x00000000039e47e8: cmp        x1, #0
0x00000000039e47ec: csel       x9, xzr, x8, eq
0x00000000039e47f0: ldp        x8, x10, [x0, #8]
0x00000000039e47f4: add        x0, x9, x10, asr #1
0x00000000039e47f8: tbz        w10, #0, #0x39e4804
0x00000000039e47fc: ldr        x9, [x0]
0x00000000039e4800: ldr        x8, [x9, w8, uxtw]
0x00000000039e4804: blr        x8
0x00000000039e4808: mov        x21, x0
0x00000000039e480c: add        x8, x20, #0xb0
0x00000000039e4810: cmp        x20, #0
0x00000000039e4814: csel       x9, xzr, x8, eq
0x00000000039e4818: ldp        x8, x10, [x19, #8]
0x00000000039e481c: add        x0, x9, x10, asr #1
0x00000000039e4820: tbz        w10, #0, #0x39e482c
0x00000000039e4824: ldr        x9, [x0]
0x00000000039e4828: ldr        x8, [x9, w8, uxtw]
0x00000000039e482c: blr        x8
0x00000000039e4830: eor        w8, w21, w0
0x00000000039e4834: eor        w0, w8, #1
0x00000000039e4838: ldp        x29, x30, [sp, #0x20]
0x00000000039e483c: ldp        x20, x19, [sp, #0x10]
0x00000000039e4840: ldp        x22, x21, [sp], #0x30
0x00000000039e4844: ret        
