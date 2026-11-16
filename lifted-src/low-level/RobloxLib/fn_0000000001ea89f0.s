; instruction-faithful ARM64 fallback for RobloxLib::function_1ea89f0
0x0000000001ea89f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea89f4: stp        x29, x30, [sp, #0x10]
0x0000000001ea89f8: add        x29, sp, #0x10
0x0000000001ea89fc: mov        x19, x2
0x0000000001ea8a00: add        x8, x1, #0xa8
0x0000000001ea8a04: cmp        x1, #0
0x0000000001ea8a08: csel       x9, xzr, x8, eq
0x0000000001ea8a0c: ldp        x8, x10, [x0, #8]
0x0000000001ea8a10: add        x0, x9, x10, asr #1
0x0000000001ea8a14: tbz        w10, #0, #0x1ea8a20
0x0000000001ea8a18: ldr        x9, [x0]
0x0000000001ea8a1c: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8a20: blr        x8
0x0000000001ea8a24: ldr        w8, [x19]
0x0000000001ea8a28: cmp        w0, w8
0x0000000001ea8a2c: cset       w0, eq
0x0000000001ea8a30: ldp        x29, x30, [sp, #0x10]
0x0000000001ea8a34: ldp        x20, x19, [sp], #0x20
0x0000000001ea8a38: ret        
