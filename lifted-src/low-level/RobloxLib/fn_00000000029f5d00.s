; instruction-faithful ARM64 fallback for RobloxLib::function_29f5d00
0x00000000029f5d00: stp        x20, x19, [sp, #-0x20]!
0x00000000029f5d04: stp        x29, x30, [sp, #0x10]
0x00000000029f5d08: add        x29, sp, #0x10
0x00000000029f5d0c: mov        x19, x2
0x00000000029f5d10: add        x8, x1, #0xcd0
0x00000000029f5d14: cmp        x1, #0
0x00000000029f5d18: csel       x9, xzr, x8, eq
0x00000000029f5d1c: ldp        x8, x10, [x0, #8]
0x00000000029f5d20: add        x0, x9, x10, asr #1
0x00000000029f5d24: tbz        w10, #0, #0x29f5d30
0x00000000029f5d28: ldr        x9, [x0]
0x00000000029f5d2c: ldr        x8, [x9, w8, uxtw]
0x00000000029f5d30: blr        x8
0x00000000029f5d34: ldr        w8, [x19]
0x00000000029f5d38: cmp        w0, w8
0x00000000029f5d3c: cset       w0, eq
0x00000000029f5d40: ldp        x29, x30, [sp, #0x10]
0x00000000029f5d44: ldp        x20, x19, [sp], #0x20
0x00000000029f5d48: ret        
