; instruction-faithful ARM64 fallback for RobloxLib::function_29afef8
0x00000000029afef8: stp        d9, d8, [sp, #-0x30]!
0x00000000029afefc: stp        x20, x19, [sp, #0x10]
0x00000000029aff00: stp        x29, x30, [sp, #0x20]
0x00000000029aff04: add        x29, sp, #0x20
0x00000000029aff08: mov        x20, x2
0x00000000029aff0c: mov        x19, x0
0x00000000029aff10: add        x8, x1, #0xb8
0x00000000029aff14: cmp        x1, #0
0x00000000029aff18: csel       x9, xzr, x8, eq
0x00000000029aff1c: ldp        x8, x10, [x0, #8]
0x00000000029aff20: add        x0, x9, x10, asr #1
0x00000000029aff24: tbz        w10, #0, #0x29aff30
0x00000000029aff28: ldr        x9, [x0]
0x00000000029aff2c: ldr        x8, [x9, w8, uxtw]
0x00000000029aff30: blr        x8
0x00000000029aff34: fmov       s8, s0
0x00000000029aff38: add        x8, x20, #0xb8
0x00000000029aff3c: cmp        x20, #0
0x00000000029aff40: csel       x9, xzr, x8, eq
0x00000000029aff44: ldp        x8, x10, [x19, #8]
0x00000000029aff48: add        x0, x9, x10, asr #1
0x00000000029aff4c: tbz        w10, #0, #0x29aff58
0x00000000029aff50: ldr        x9, [x0]
0x00000000029aff54: ldr        x8, [x9, w8, uxtw]
0x00000000029aff58: blr        x8
0x00000000029aff5c: fcmp       s8, s0
0x00000000029aff60: cset       w0, eq
0x00000000029aff64: ldp        x29, x30, [sp, #0x20]
0x00000000029aff68: ldp        x20, x19, [sp, #0x10]
0x00000000029aff6c: ldp        d9, d8, [sp], #0x30
0x00000000029aff70: ret        
