; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f4a0
0x0000000001e0f4a0: stp        d9, d8, [sp, #-0x30]!
0x0000000001e0f4a4: stp        x20, x19, [sp, #0x10]
0x0000000001e0f4a8: stp        x29, x30, [sp, #0x20]
0x0000000001e0f4ac: add        x29, sp, #0x20
0x0000000001e0f4b0: mov        x20, x2
0x0000000001e0f4b4: mov        x19, x0
0x0000000001e0f4b8: add        x8, x1, #0x98
0x0000000001e0f4bc: cmp        x1, #0
0x0000000001e0f4c0: csel       x9, xzr, x8, eq
0x0000000001e0f4c4: ldp        x8, x10, [x0, #8]
0x0000000001e0f4c8: add        x0, x9, x10, asr #1
0x0000000001e0f4cc: tbz        w10, #0, #0x1e0f4d8
0x0000000001e0f4d0: ldr        x9, [x0]
0x0000000001e0f4d4: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f4d8: blr        x8
0x0000000001e0f4dc: fmov       s8, s0
0x0000000001e0f4e0: add        x8, x20, #0x98
0x0000000001e0f4e4: cmp        x20, #0
0x0000000001e0f4e8: csel       x9, xzr, x8, eq
0x0000000001e0f4ec: ldp        x8, x10, [x19, #8]
0x0000000001e0f4f0: add        x0, x9, x10, asr #1
0x0000000001e0f4f4: tbz        w10, #0, #0x1e0f500
0x0000000001e0f4f8: ldr        x9, [x0]
0x0000000001e0f4fc: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f500: blr        x8
0x0000000001e0f504: fcmp       s8, s0
0x0000000001e0f508: cset       w0, eq
0x0000000001e0f50c: ldp        x29, x30, [sp, #0x20]
0x0000000001e0f510: ldp        x20, x19, [sp, #0x10]
0x0000000001e0f514: ldp        d9, d8, [sp], #0x30
0x0000000001e0f518: ret        
