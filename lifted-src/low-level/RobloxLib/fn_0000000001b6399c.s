; instruction-faithful ARM64 fallback for RobloxLib::function_1b6399c
0x0000000001b6399c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b639a0: stp        x20, x19, [sp, #0x10]
0x0000000001b639a4: stp        x29, x30, [sp, #0x20]
0x0000000001b639a8: add        x29, sp, #0x20
0x0000000001b639ac: mov        x20, x2
0x0000000001b639b0: mov        x19, x0
0x0000000001b639b4: add        x8, x1, #0x98
0x0000000001b639b8: cmp        x1, #0
0x0000000001b639bc: csel       x9, xzr, x8, eq
0x0000000001b639c0: ldp        x8, x10, [x0, #8]
0x0000000001b639c4: add        x0, x9, x10, asr #1
0x0000000001b639c8: tbz        w10, #0, #0x1b639d4
0x0000000001b639cc: ldr        x9, [x0]
0x0000000001b639d0: ldr        x8, [x9, w8, uxtw]
0x0000000001b639d4: blr        x8
0x0000000001b639d8: mov        x21, x0
0x0000000001b639dc: add        x8, x20, #0x98
0x0000000001b639e0: cmp        x20, #0
0x0000000001b639e4: csel       x9, xzr, x8, eq
0x0000000001b639e8: ldp        x8, x10, [x19, #8]
0x0000000001b639ec: add        x0, x9, x10, asr #1
0x0000000001b639f0: tbz        w10, #0, #0x1b639fc
0x0000000001b639f4: ldr        x9, [x0]
0x0000000001b639f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b639fc: blr        x8
0x0000000001b63a00: cmp        w21, w0
0x0000000001b63a04: cset       w0, eq
0x0000000001b63a08: ldp        x29, x30, [sp, #0x20]
0x0000000001b63a0c: ldp        x20, x19, [sp, #0x10]
0x0000000001b63a10: ldp        x22, x21, [sp], #0x30
0x0000000001b63a14: ret        
