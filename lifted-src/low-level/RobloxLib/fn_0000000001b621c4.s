; instruction-faithful ARM64 fallback for RobloxLib::function_1b621c4
0x0000000001b621c4: stp        d9, d8, [sp, #-0x30]!
0x0000000001b621c8: stp        x20, x19, [sp, #0x10]
0x0000000001b621cc: stp        x29, x30, [sp, #0x20]
0x0000000001b621d0: add        x29, sp, #0x20
0x0000000001b621d4: mov        x20, x2
0x0000000001b621d8: mov        x19, x0
0x0000000001b621dc: add        x8, x1, #0x98
0x0000000001b621e0: cmp        x1, #0
0x0000000001b621e4: csel       x9, xzr, x8, eq
0x0000000001b621e8: ldp        x8, x10, [x0, #8]
0x0000000001b621ec: add        x0, x9, x10, asr #1
0x0000000001b621f0: tbz        w10, #0, #0x1b621fc
0x0000000001b621f4: ldr        x9, [x0]
0x0000000001b621f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b621fc: blr        x8
0x0000000001b62200: fmov       s8, s0
0x0000000001b62204: add        x8, x20, #0x98
0x0000000001b62208: cmp        x20, #0
0x0000000001b6220c: csel       x9, xzr, x8, eq
0x0000000001b62210: ldp        x8, x10, [x19, #8]
0x0000000001b62214: add        x0, x9, x10, asr #1
0x0000000001b62218: tbz        w10, #0, #0x1b62224
0x0000000001b6221c: ldr        x9, [x0]
0x0000000001b62220: ldr        x8, [x9, w8, uxtw]
0x0000000001b62224: blr        x8
0x0000000001b62228: fcmp       s8, s0
0x0000000001b6222c: cset       w0, eq
0x0000000001b62230: ldp        x29, x30, [sp, #0x20]
0x0000000001b62234: ldp        x20, x19, [sp, #0x10]
0x0000000001b62238: ldp        d9, d8, [sp], #0x30
0x0000000001b6223c: ret        
