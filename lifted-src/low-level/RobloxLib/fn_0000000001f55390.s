; instruction-faithful ARM64 fallback for RobloxLib::function_1f55390
0x0000000001f55390: stp        x22, x21, [sp, #-0x30]!
0x0000000001f55394: stp        x20, x19, [sp, #0x10]
0x0000000001f55398: stp        x29, x30, [sp, #0x20]
0x0000000001f5539c: add        x29, sp, #0x20
0x0000000001f553a0: mov        x20, x2
0x0000000001f553a4: mov        x19, x0
0x0000000001f553a8: add        x8, x1, #0x428
0x0000000001f553ac: cmp        x1, #0
0x0000000001f553b0: csel       x9, xzr, x8, eq
0x0000000001f553b4: ldp        x8, x10, [x0, #8]
0x0000000001f553b8: add        x0, x9, x10, asr #1
0x0000000001f553bc: tbz        w10, #0, #0x1f553c8
0x0000000001f553c0: ldr        x9, [x0]
0x0000000001f553c4: ldr        x8, [x9, w8, uxtw]
0x0000000001f553c8: blr        x8
0x0000000001f553cc: mov        x21, x0
0x0000000001f553d0: add        x8, x20, #0x428
0x0000000001f553d4: cmp        x20, #0
0x0000000001f553d8: csel       x9, xzr, x8, eq
0x0000000001f553dc: ldp        x8, x10, [x19, #8]
0x0000000001f553e0: add        x0, x9, x10, asr #1
0x0000000001f553e4: tbz        w10, #0, #0x1f553f0
0x0000000001f553e8: ldr        x9, [x0]
0x0000000001f553ec: ldr        x8, [x9, w8, uxtw]
0x0000000001f553f0: blr        x8
0x0000000001f553f4: cmp        w21, w0
0x0000000001f553f8: cset       w0, eq
0x0000000001f553fc: ldp        x29, x30, [sp, #0x20]
0x0000000001f55400: ldp        x20, x19, [sp, #0x10]
0x0000000001f55404: ldp        x22, x21, [sp], #0x30
0x0000000001f55408: ret        
