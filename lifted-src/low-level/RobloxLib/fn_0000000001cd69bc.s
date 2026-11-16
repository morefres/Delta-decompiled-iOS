; instruction-faithful ARM64 fallback for RobloxLib::function_1cd69bc
0x0000000001cd69bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd69c0: stp        x29, x30, [sp, #0x10]
0x0000000001cd69c4: add        x29, sp, #0x10
0x0000000001cd69c8: mov        x19, x2
0x0000000001cd69cc: add        x8, x1, #0x98
0x0000000001cd69d0: cmp        x1, #0
0x0000000001cd69d4: csel       x9, xzr, x8, eq
0x0000000001cd69d8: ldp        x8, x10, [x0, #8]
0x0000000001cd69dc: add        x0, x9, x10, asr #1
0x0000000001cd69e0: tbz        w10, #0, #0x1cd69ec
0x0000000001cd69e4: ldr        x9, [x0]
0x0000000001cd69e8: ldr        x8, [x9, w8, uxtw]
0x0000000001cd69ec: blr        x8
0x0000000001cd69f0: ldr        x8, [x19]
0x0000000001cd69f4: cmp        x0, x8
0x0000000001cd69f8: cset       w0, eq
0x0000000001cd69fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd6a00: ldp        x20, x19, [sp], #0x20
0x0000000001cd6a04: ret        
