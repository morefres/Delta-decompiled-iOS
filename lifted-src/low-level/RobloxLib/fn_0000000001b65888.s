; instruction-faithful ARM64 fallback for RobloxLib::function_1b65888
0x0000000001b65888: stp        x22, x21, [sp, #-0x30]!
0x0000000001b6588c: stp        x20, x19, [sp, #0x10]
0x0000000001b65890: stp        x29, x30, [sp, #0x20]
0x0000000001b65894: add        x29, sp, #0x20
0x0000000001b65898: mov        x20, x2
0x0000000001b6589c: mov        x19, x0
0x0000000001b658a0: add        x8, x1, #0x18c
0x0000000001b658a4: cmp        x1, #0
0x0000000001b658a8: csel       x9, xzr, x8, eq
0x0000000001b658ac: ldp        x8, x10, [x0, #8]
0x0000000001b658b0: add        x0, x9, x10, asr #1
0x0000000001b658b4: tbz        w10, #0, #0x1b658c0
0x0000000001b658b8: ldr        x9, [x0]
0x0000000001b658bc: ldr        x8, [x9, w8, uxtw]
0x0000000001b658c0: blr        x8
0x0000000001b658c4: mov        x21, x0
0x0000000001b658c8: add        x8, x20, #0x18c
0x0000000001b658cc: cmp        x20, #0
0x0000000001b658d0: csel       x9, xzr, x8, eq
0x0000000001b658d4: ldp        x8, x10, [x19, #8]
0x0000000001b658d8: add        x0, x9, x10, asr #1
0x0000000001b658dc: tbz        w10, #0, #0x1b658e8
0x0000000001b658e0: ldr        x9, [x0]
0x0000000001b658e4: ldr        x8, [x9, w8, uxtw]
0x0000000001b658e8: blr        x8
0x0000000001b658ec: cmp        w21, w0
0x0000000001b658f0: cset       w0, eq
0x0000000001b658f4: ldp        x29, x30, [sp, #0x20]
0x0000000001b658f8: ldp        x20, x19, [sp, #0x10]
0x0000000001b658fc: ldp        x22, x21, [sp], #0x30
0x0000000001b65900: ret        
