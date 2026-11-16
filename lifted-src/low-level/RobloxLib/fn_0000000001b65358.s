; instruction-faithful ARM64 fallback for RobloxLib::function_1b65358
0x0000000001b65358: stp        d9, d8, [sp, #-0x30]!
0x0000000001b6535c: stp        x20, x19, [sp, #0x10]
0x0000000001b65360: stp        x29, x30, [sp, #0x20]
0x0000000001b65364: add        x29, sp, #0x20
0x0000000001b65368: mov        x20, x2
0x0000000001b6536c: mov        x19, x0
0x0000000001b65370: add        x8, x1, #0x18c
0x0000000001b65374: cmp        x1, #0
0x0000000001b65378: csel       x9, xzr, x8, eq
0x0000000001b6537c: ldp        x8, x10, [x0, #8]
0x0000000001b65380: add        x0, x9, x10, asr #1
0x0000000001b65384: tbz        w10, #0, #0x1b65390
0x0000000001b65388: ldr        x9, [x0]
0x0000000001b6538c: ldr        x8, [x9, w8, uxtw]
0x0000000001b65390: blr        x8
0x0000000001b65394: fmov       s8, s0
0x0000000001b65398: add        x8, x20, #0x18c
0x0000000001b6539c: cmp        x20, #0
0x0000000001b653a0: csel       x9, xzr, x8, eq
0x0000000001b653a4: ldp        x8, x10, [x19, #8]
0x0000000001b653a8: add        x0, x9, x10, asr #1
0x0000000001b653ac: tbz        w10, #0, #0x1b653b8
0x0000000001b653b0: ldr        x9, [x0]
0x0000000001b653b4: ldr        x8, [x9, w8, uxtw]
0x0000000001b653b8: blr        x8
0x0000000001b653bc: fcmp       s8, s0
0x0000000001b653c0: cset       w0, eq
0x0000000001b653c4: ldp        x29, x30, [sp, #0x20]
0x0000000001b653c8: ldp        x20, x19, [sp, #0x10]
0x0000000001b653cc: ldp        d9, d8, [sp], #0x30
0x0000000001b653d0: ret        
