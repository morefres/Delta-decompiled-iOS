; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a09c
0x0000000001e6a09c: stp        d9, d8, [sp, #-0x30]!
0x0000000001e6a0a0: stp        x20, x19, [sp, #0x10]
0x0000000001e6a0a4: stp        x29, x30, [sp, #0x20]
0x0000000001e6a0a8: add        x29, sp, #0x20
0x0000000001e6a0ac: mov        x20, x2
0x0000000001e6a0b0: mov        x19, x0
0x0000000001e6a0b4: add        x8, x1, #0x98
0x0000000001e6a0b8: cmp        x1, #0
0x0000000001e6a0bc: csel       x9, xzr, x8, eq
0x0000000001e6a0c0: ldp        x8, x10, [x0, #8]
0x0000000001e6a0c4: add        x0, x9, x10, asr #1
0x0000000001e6a0c8: tbz        w10, #0, #0x1e6a0d4
0x0000000001e6a0cc: ldr        x9, [x0]
0x0000000001e6a0d0: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a0d4: blr        x8
0x0000000001e6a0d8: fmov       s8, s0
0x0000000001e6a0dc: add        x8, x20, #0x98
0x0000000001e6a0e0: cmp        x20, #0
0x0000000001e6a0e4: csel       x9, xzr, x8, eq
0x0000000001e6a0e8: ldp        x8, x10, [x19, #8]
0x0000000001e6a0ec: add        x0, x9, x10, asr #1
0x0000000001e6a0f0: tbz        w10, #0, #0x1e6a0fc
0x0000000001e6a0f4: ldr        x9, [x0]
0x0000000001e6a0f8: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a0fc: blr        x8
0x0000000001e6a100: fcmp       s8, s0
0x0000000001e6a104: cset       w0, eq
0x0000000001e6a108: ldp        x29, x30, [sp, #0x20]
0x0000000001e6a10c: ldp        x20, x19, [sp, #0x10]
0x0000000001e6a110: ldp        d9, d8, [sp], #0x30
0x0000000001e6a114: ret        
