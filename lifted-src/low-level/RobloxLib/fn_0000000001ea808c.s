; instruction-faithful ARM64 fallback for RobloxLib::function_1ea808c
0x0000000001ea808c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea8090: stp        x20, x19, [sp, #0x10]
0x0000000001ea8094: stp        x29, x30, [sp, #0x20]
0x0000000001ea8098: add        x29, sp, #0x20
0x0000000001ea809c: mov        x20, x2
0x0000000001ea80a0: mov        x19, x0
0x0000000001ea80a4: add        x8, x1, #0xa8
0x0000000001ea80a8: cmp        x1, #0
0x0000000001ea80ac: csel       x9, xzr, x8, eq
0x0000000001ea80b0: ldp        x8, x10, [x0, #8]
0x0000000001ea80b4: add        x0, x9, x10, asr #1
0x0000000001ea80b8: tbz        w10, #0, #0x1ea80c4
0x0000000001ea80bc: ldr        x9, [x0]
0x0000000001ea80c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ea80c4: blr        x8
0x0000000001ea80c8: mov        x21, x0
0x0000000001ea80cc: add        x8, x20, #0xa8
0x0000000001ea80d0: cmp        x20, #0
0x0000000001ea80d4: csel       x9, xzr, x8, eq
0x0000000001ea80d8: ldp        x8, x10, [x19, #8]
0x0000000001ea80dc: add        x0, x9, x10, asr #1
0x0000000001ea80e0: tbz        w10, #0, #0x1ea80ec
0x0000000001ea80e4: ldr        x9, [x0]
0x0000000001ea80e8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea80ec: blr        x8
0x0000000001ea80f0: cmp        w21, w0
0x0000000001ea80f4: cset       w0, eq
0x0000000001ea80f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea80fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ea8100: ldp        x22, x21, [sp], #0x30
0x0000000001ea8104: ret        
