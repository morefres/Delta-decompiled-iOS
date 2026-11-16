; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e184
0x0000000001c0e184: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0e188: stp        x20, x19, [sp, #0x10]
0x0000000001c0e18c: stp        x29, x30, [sp, #0x20]
0x0000000001c0e190: add        x29, sp, #0x20
0x0000000001c0e194: mov        x20, x2
0x0000000001c0e198: mov        x19, x0
0x0000000001c0e19c: add        x8, x1, #0x98
0x0000000001c0e1a0: cmp        x1, #0
0x0000000001c0e1a4: csel       x9, xzr, x8, eq
0x0000000001c0e1a8: ldp        x8, x10, [x0, #8]
0x0000000001c0e1ac: add        x0, x9, x10, asr #1
0x0000000001c0e1b0: tbz        w10, #0, #0x1c0e1bc
0x0000000001c0e1b4: ldr        x9, [x0]
0x0000000001c0e1b8: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e1bc: blr        x8
0x0000000001c0e1c0: mov        x21, x0
0x0000000001c0e1c4: add        x8, x20, #0x98
0x0000000001c0e1c8: cmp        x20, #0
0x0000000001c0e1cc: csel       x9, xzr, x8, eq
0x0000000001c0e1d0: ldp        x8, x10, [x19, #8]
0x0000000001c0e1d4: add        x0, x9, x10, asr #1
0x0000000001c0e1d8: tbz        w10, #0, #0x1c0e1e4
0x0000000001c0e1dc: ldr        x9, [x0]
0x0000000001c0e1e0: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e1e4: blr        x8
0x0000000001c0e1e8: cmp        x21, x0
0x0000000001c0e1ec: cset       w0, eq
0x0000000001c0e1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c0e1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c0e1f8: ldp        x22, x21, [sp], #0x30
0x0000000001c0e1fc: ret        
