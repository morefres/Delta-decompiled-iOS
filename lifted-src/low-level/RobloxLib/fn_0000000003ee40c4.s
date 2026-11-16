; instruction-faithful ARM64 fallback for RobloxLib::function_3ee40c4
0x0000000003ee40c4: stp        d9, d8, [sp, #-0x30]!
0x0000000003ee40c8: stp        x20, x19, [sp, #0x10]
0x0000000003ee40cc: stp        x29, x30, [sp, #0x20]
0x0000000003ee40d0: add        x29, sp, #0x20
0x0000000003ee40d4: mov        x20, x2
0x0000000003ee40d8: mov        x19, x0
0x0000000003ee40dc: add        x8, x1, #0xb8
0x0000000003ee40e0: cmp        x1, #0
0x0000000003ee40e4: csel       x9, xzr, x8, eq
0x0000000003ee40e8: ldp        x8, x10, [x0, #8]
0x0000000003ee40ec: add        x0, x9, x10, asr #1
0x0000000003ee40f0: tbz        w10, #0, #0x3ee40fc
0x0000000003ee40f4: ldr        x9, [x0]
0x0000000003ee40f8: ldr        x8, [x9, w8, uxtw]
0x0000000003ee40fc: blr        x8
0x0000000003ee4100: fmov       s8, s0
0x0000000003ee4104: add        x8, x20, #0xb8
0x0000000003ee4108: cmp        x20, #0
0x0000000003ee410c: csel       x9, xzr, x8, eq
0x0000000003ee4110: ldp        x8, x10, [x19, #8]
0x0000000003ee4114: add        x0, x9, x10, asr #1
0x0000000003ee4118: tbz        w10, #0, #0x3ee4124
0x0000000003ee411c: ldr        x9, [x0]
0x0000000003ee4120: ldr        x8, [x9, w8, uxtw]
0x0000000003ee4124: blr        x8
0x0000000003ee4128: fcmp       s8, s0
0x0000000003ee412c: cset       w0, eq
0x0000000003ee4130: ldp        x29, x30, [sp, #0x20]
0x0000000003ee4134: ldp        x20, x19, [sp, #0x10]
0x0000000003ee4138: ldp        d9, d8, [sp], #0x30
0x0000000003ee413c: ret        
