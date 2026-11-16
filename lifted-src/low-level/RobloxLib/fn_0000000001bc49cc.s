; instruction-faithful ARM64 fallback for RobloxLib::function_1bc49cc
0x0000000001bc49cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc49d0: stp        x20, x19, [sp, #0x10]
0x0000000001bc49d4: stp        x29, x30, [sp, #0x20]
0x0000000001bc49d8: add        x29, sp, #0x20
0x0000000001bc49dc: mov        x20, x2
0x0000000001bc49e0: mov        x19, x0
0x0000000001bc49e4: add        x8, x1, #0x168
0x0000000001bc49e8: cmp        x1, #0
0x0000000001bc49ec: csel       x9, xzr, x8, eq
0x0000000001bc49f0: ldp        x8, x10, [x0, #8]
0x0000000001bc49f4: add        x0, x9, x10, asr #1
0x0000000001bc49f8: tbz        w10, #0, #0x1bc4a04
0x0000000001bc49fc: ldr        x9, [x0]
0x0000000001bc4a00: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4a04: blr        x8
0x0000000001bc4a08: mov        x21, x0
0x0000000001bc4a0c: add        x8, x20, #0x168
0x0000000001bc4a10: cmp        x20, #0
0x0000000001bc4a14: csel       x9, xzr, x8, eq
0x0000000001bc4a18: ldp        x8, x10, [x19, #8]
0x0000000001bc4a1c: add        x0, x9, x10, asr #1
0x0000000001bc4a20: tbz        w10, #0, #0x1bc4a2c
0x0000000001bc4a24: ldr        x9, [x0]
0x0000000001bc4a28: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4a2c: blr        x8
0x0000000001bc4a30: cmp        w21, w0
0x0000000001bc4a34: cset       w0, eq
0x0000000001bc4a38: ldp        x29, x30, [sp, #0x20]
0x0000000001bc4a3c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc4a40: ldp        x22, x21, [sp], #0x30
0x0000000001bc4a44: ret        
