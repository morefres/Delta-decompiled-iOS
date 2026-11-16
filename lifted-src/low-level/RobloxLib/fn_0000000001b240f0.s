; instruction-faithful ARM64 fallback for RobloxLib::function_1b240f0
0x0000000001b240f0: stp        d9, d8, [sp, #-0x30]!
0x0000000001b240f4: stp        x20, x19, [sp, #0x10]
0x0000000001b240f8: stp        x29, x30, [sp, #0x20]
0x0000000001b240fc: add        x29, sp, #0x20
0x0000000001b24100: mov        x20, x2
0x0000000001b24104: mov        x19, x0
0x0000000001b24108: add        x8, x1, #0x98
0x0000000001b2410c: cmp        x1, #0
0x0000000001b24110: csel       x9, xzr, x8, eq
0x0000000001b24114: ldp        x8, x10, [x0, #8]
0x0000000001b24118: add        x0, x9, x10, asr #1
0x0000000001b2411c: tbz        w10, #0, #0x1b24128
0x0000000001b24120: ldr        x9, [x0]
0x0000000001b24124: ldr        x8, [x9, w8, uxtw]
0x0000000001b24128: blr        x8
0x0000000001b2412c: fmov       s8, s0
0x0000000001b24130: add        x8, x20, #0x98
0x0000000001b24134: cmp        x20, #0
0x0000000001b24138: csel       x9, xzr, x8, eq
0x0000000001b2413c: ldp        x8, x10, [x19, #8]
0x0000000001b24140: add        x0, x9, x10, asr #1
0x0000000001b24144: tbz        w10, #0, #0x1b24150
0x0000000001b24148: ldr        x9, [x0]
0x0000000001b2414c: ldr        x8, [x9, w8, uxtw]
0x0000000001b24150: blr        x8
0x0000000001b24154: fcmp       s8, s0
0x0000000001b24158: cset       w0, eq
0x0000000001b2415c: ldp        x29, x30, [sp, #0x20]
0x0000000001b24160: ldp        x20, x19, [sp, #0x10]
0x0000000001b24164: ldp        d9, d8, [sp], #0x30
0x0000000001b24168: ret        
