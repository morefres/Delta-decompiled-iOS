; instruction-faithful ARM64 fallback for RobloxLib::function_2a459b8
0x0000000002a459b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a459bc: stp        x20, x19, [sp, #0x10]
0x0000000002a459c0: stp        x29, x30, [sp, #0x20]
0x0000000002a459c4: add        x29, sp, #0x20
0x0000000002a459c8: mov        x20, x2
0x0000000002a459cc: mov        x19, x0
0x0000000002a459d0: add        x8, x1, #0x690
0x0000000002a459d4: cmp        x1, #0
0x0000000002a459d8: csel       x9, xzr, x8, eq
0x0000000002a459dc: ldp        x8, x10, [x0, #8]
0x0000000002a459e0: add        x0, x9, x10, asr #1
0x0000000002a459e4: tbz        w10, #0, #0x2a459f0
0x0000000002a459e8: ldr        x9, [x0]
0x0000000002a459ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a459f0: blr        x8
0x0000000002a459f4: mov        x21, x0
0x0000000002a459f8: add        x8, x20, #0x690
0x0000000002a459fc: cmp        x20, #0
0x0000000002a45a00: csel       x9, xzr, x8, eq
0x0000000002a45a04: ldp        x8, x10, [x19, #8]
0x0000000002a45a08: add        x0, x9, x10, asr #1
0x0000000002a45a0c: tbz        w10, #0, #0x2a45a18
0x0000000002a45a10: ldr        x9, [x0]
0x0000000002a45a14: ldr        x8, [x9, w8, uxtw]
0x0000000002a45a18: blr        x8
0x0000000002a45a1c: cmp        w21, w0
0x0000000002a45a20: cset       w0, eq
0x0000000002a45a24: ldp        x29, x30, [sp, #0x20]
0x0000000002a45a28: ldp        x20, x19, [sp, #0x10]
0x0000000002a45a2c: ldp        x22, x21, [sp], #0x30
0x0000000002a45a30: ret        
