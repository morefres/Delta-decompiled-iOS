; instruction-faithful ARM64 fallback for RobloxLib::function_1bc47b0
0x0000000001bc47b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc47b4: stp        x29, x30, [sp, #0x10]
0x0000000001bc47b8: add        x29, sp, #0x10
0x0000000001bc47bc: mov        x19, x2
0x0000000001bc47c0: add        x8, x1, #0x168
0x0000000001bc47c4: cmp        x1, #0
0x0000000001bc47c8: csel       x9, xzr, x8, eq
0x0000000001bc47cc: ldp        x8, x10, [x0, #8]
0x0000000001bc47d0: add        x0, x9, x10, asr #1
0x0000000001bc47d4: tbz        w10, #0, #0x1bc47e0
0x0000000001bc47d8: ldr        x9, [x0]
0x0000000001bc47dc: ldr        x8, [x9, w8, uxtw]
0x0000000001bc47e0: blr        x8
0x0000000001bc47e4: ldr        w8, [x19]
0x0000000001bc47e8: cmp        w0, w8
0x0000000001bc47ec: cset       w0, eq
0x0000000001bc47f0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc47f4: ldp        x20, x19, [sp], #0x20
0x0000000001bc47f8: ret        
