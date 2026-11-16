; instruction-faithful ARM64 fallback for RobloxLib::function_29e0d08
0x00000000029e0d08: stp        x22, x21, [sp, #-0x30]!
0x00000000029e0d0c: stp        x20, x19, [sp, #0x10]
0x00000000029e0d10: stp        x29, x30, [sp, #0x20]
0x00000000029e0d14: add        x29, sp, #0x20
0x00000000029e0d18: mov        x20, x2
0x00000000029e0d1c: mov        x19, x0
0x00000000029e0d20: add        x8, x1, #0xa8
0x00000000029e0d24: cmp        x1, #0
0x00000000029e0d28: csel       x9, xzr, x8, eq
0x00000000029e0d2c: ldp        x8, x10, [x0, #8]
0x00000000029e0d30: add        x0, x9, x10, asr #1
0x00000000029e0d34: tbz        w10, #0, #0x29e0d40
0x00000000029e0d38: ldr        x9, [x0]
0x00000000029e0d3c: ldr        x8, [x9, w8, uxtw]
0x00000000029e0d40: blr        x8
0x00000000029e0d44: mov        x21, x0
0x00000000029e0d48: add        x8, x20, #0xa8
0x00000000029e0d4c: cmp        x20, #0
0x00000000029e0d50: csel       x9, xzr, x8, eq
0x00000000029e0d54: ldp        x8, x10, [x19, #8]
0x00000000029e0d58: add        x0, x9, x10, asr #1
0x00000000029e0d5c: tbz        w10, #0, #0x29e0d68
0x00000000029e0d60: ldr        x9, [x0]
0x00000000029e0d64: ldr        x8, [x9, w8, uxtw]
0x00000000029e0d68: blr        x8
0x00000000029e0d6c: cmp        x21, x0
0x00000000029e0d70: cset       w0, eq
0x00000000029e0d74: ldp        x29, x30, [sp, #0x20]
0x00000000029e0d78: ldp        x20, x19, [sp, #0x10]
0x00000000029e0d7c: ldp        x22, x21, [sp], #0x30
0x00000000029e0d80: ret        
