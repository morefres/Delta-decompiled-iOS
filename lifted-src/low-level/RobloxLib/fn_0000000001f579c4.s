; instruction-faithful ARM64 fallback for RobloxLib::function_1f579c4
0x0000000001f579c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f579c8: stp        x20, x19, [sp, #0x10]
0x0000000001f579cc: stp        x29, x30, [sp, #0x20]
0x0000000001f579d0: add        x29, sp, #0x20
0x0000000001f579d4: mov        x20, x2
0x0000000001f579d8: mov        x19, x0
0x0000000001f579dc: add        x8, x1, #0x428
0x0000000001f579e0: cmp        x1, #0
0x0000000001f579e4: csel       x9, xzr, x8, eq
0x0000000001f579e8: ldp        x8, x10, [x0, #8]
0x0000000001f579ec: add        x0, x9, x10, asr #1
0x0000000001f579f0: tbz        w10, #0, #0x1f579fc
0x0000000001f579f4: ldr        x9, [x0]
0x0000000001f579f8: ldr        x8, [x9, w8, uxtw]
0x0000000001f579fc: blr        x8
0x0000000001f57a00: mov        x21, x0
0x0000000001f57a04: add        x8, x20, #0x428
0x0000000001f57a08: cmp        x20, #0
0x0000000001f57a0c: csel       x9, xzr, x8, eq
0x0000000001f57a10: ldp        x8, x10, [x19, #8]
0x0000000001f57a14: add        x0, x9, x10, asr #1
0x0000000001f57a18: tbz        w10, #0, #0x1f57a24
0x0000000001f57a1c: ldr        x9, [x0]
0x0000000001f57a20: ldr        x8, [x9, w8, uxtw]
0x0000000001f57a24: blr        x8
0x0000000001f57a28: cmp        w21, w0
0x0000000001f57a2c: cset       w0, eq
0x0000000001f57a30: ldp        x29, x30, [sp, #0x20]
0x0000000001f57a34: ldp        x20, x19, [sp, #0x10]
0x0000000001f57a38: ldp        x22, x21, [sp], #0x30
0x0000000001f57a3c: ret        
