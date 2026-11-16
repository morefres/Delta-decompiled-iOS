; instruction-faithful ARM64 fallback for RobloxLib::function_1bc449c
0x0000000001bc449c: stp        d9, d8, [sp, #-0x30]!
0x0000000001bc44a0: stp        x20, x19, [sp, #0x10]
0x0000000001bc44a4: stp        x29, x30, [sp, #0x20]
0x0000000001bc44a8: add        x29, sp, #0x20
0x0000000001bc44ac: mov        x20, x2
0x0000000001bc44b0: mov        x19, x0
0x0000000001bc44b4: add        x8, x1, #0x168
0x0000000001bc44b8: cmp        x1, #0
0x0000000001bc44bc: csel       x9, xzr, x8, eq
0x0000000001bc44c0: ldp        x8, x10, [x0, #8]
0x0000000001bc44c4: add        x0, x9, x10, asr #1
0x0000000001bc44c8: tbz        w10, #0, #0x1bc44d4
0x0000000001bc44cc: ldr        x9, [x0]
0x0000000001bc44d0: ldr        x8, [x9, w8, uxtw]
0x0000000001bc44d4: blr        x8
0x0000000001bc44d8: fmov       s8, s0
0x0000000001bc44dc: add        x8, x20, #0x168
0x0000000001bc44e0: cmp        x20, #0
0x0000000001bc44e4: csel       x9, xzr, x8, eq
0x0000000001bc44e8: ldp        x8, x10, [x19, #8]
0x0000000001bc44ec: add        x0, x9, x10, asr #1
0x0000000001bc44f0: tbz        w10, #0, #0x1bc44fc
0x0000000001bc44f4: ldr        x9, [x0]
0x0000000001bc44f8: ldr        x8, [x9, w8, uxtw]
0x0000000001bc44fc: blr        x8
0x0000000001bc4500: fcmp       s8, s0
0x0000000001bc4504: cset       w0, eq
0x0000000001bc4508: ldp        x29, x30, [sp, #0x20]
0x0000000001bc450c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc4510: ldp        d9, d8, [sp], #0x30
0x0000000001bc4514: ret        
