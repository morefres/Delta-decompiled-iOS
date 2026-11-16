; instruction-faithful ARM64 fallback for RobloxLib::function_2ac52b8
0x0000000002ac52b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac52bc: stp        x20, x19, [sp, #0x10]
0x0000000002ac52c0: stp        x29, x30, [sp, #0x20]
0x0000000002ac52c4: add        x29, sp, #0x20
0x0000000002ac52c8: mov        x20, x2
0x0000000002ac52cc: mov        x19, x0
0x0000000002ac52d0: add        x8, x1, #0xa0
0x0000000002ac52d4: cmp        x1, #0
0x0000000002ac52d8: csel       x9, xzr, x8, eq
0x0000000002ac52dc: ldp        x8, x10, [x0, #8]
0x0000000002ac52e0: add        x0, x9, x10, asr #1
0x0000000002ac52e4: tbz        w10, #0, #0x2ac52f0
0x0000000002ac52e8: ldr        x9, [x0]
0x0000000002ac52ec: ldr        x8, [x9, w8, uxtw]
0x0000000002ac52f0: blr        x8
0x0000000002ac52f4: mov        x21, x0
0x0000000002ac52f8: add        x8, x20, #0xa0
0x0000000002ac52fc: cmp        x20, #0
0x0000000002ac5300: csel       x9, xzr, x8, eq
0x0000000002ac5304: ldp        x8, x10, [x19, #8]
0x0000000002ac5308: add        x0, x9, x10, asr #1
0x0000000002ac530c: tbz        w10, #0, #0x2ac5318
0x0000000002ac5310: ldr        x9, [x0]
0x0000000002ac5314: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5318: blr        x8
0x0000000002ac531c: cmp        w21, w0
0x0000000002ac5320: cset       w0, eq
0x0000000002ac5324: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5328: ldp        x20, x19, [sp, #0x10]
0x0000000002ac532c: ldp        x22, x21, [sp], #0x30
0x0000000002ac5330: ret        
