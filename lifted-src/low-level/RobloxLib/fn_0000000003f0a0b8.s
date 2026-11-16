; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a0b8
0x0000000003f0a0b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0a0bc: stp        x29, x30, [sp, #0x10]
0x0000000003f0a0c0: add        x29, sp, #0x10
0x0000000003f0a0c4: mov        x19, x2
0x0000000003f0a0c8: add        x8, x1, #0x98
0x0000000003f0a0cc: cmp        x1, #0
0x0000000003f0a0d0: csel       x9, xzr, x8, eq
0x0000000003f0a0d4: ldp        x8, x10, [x0, #8]
0x0000000003f0a0d8: add        x0, x9, x10, asr #1
0x0000000003f0a0dc: tbz        w10, #0, #0x3f0a0e8
0x0000000003f0a0e0: ldr        x9, [x0]
0x0000000003f0a0e4: ldr        x8, [x9, w8, uxtw]
0x0000000003f0a0e8: blr        x8
0x0000000003f0a0ec: ldr        x8, [x19]
0x0000000003f0a0f0: cmp        x0, x8
0x0000000003f0a0f4: cset       w0, eq
0x0000000003f0a0f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f0a0fc: ldp        x20, x19, [sp], #0x20
0x0000000003f0a100: ret        
