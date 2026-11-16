; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1d10
0x0000000001ed1d10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed1d14: stp        x20, x19, [sp, #0x10]
0x0000000001ed1d18: stp        x29, x30, [sp, #0x20]
0x0000000001ed1d1c: add        x29, sp, #0x20
0x0000000001ed1d20: mov        x20, x2
0x0000000001ed1d24: mov        x19, x0
0x0000000001ed1d28: add        x8, x1, #0xa8
0x0000000001ed1d2c: cmp        x1, #0
0x0000000001ed1d30: csel       x9, xzr, x8, eq
0x0000000001ed1d34: ldp        x8, x10, [x0, #8]
0x0000000001ed1d38: add        x0, x9, x10, asr #1
0x0000000001ed1d3c: tbz        w10, #0, #0x1ed1d48
0x0000000001ed1d40: ldr        x9, [x0]
0x0000000001ed1d44: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1d48: blr        x8
0x0000000001ed1d4c: mov        x21, x0
0x0000000001ed1d50: add        x8, x20, #0xa8
0x0000000001ed1d54: cmp        x20, #0
0x0000000001ed1d58: csel       x9, xzr, x8, eq
0x0000000001ed1d5c: ldp        x8, x10, [x19, #8]
0x0000000001ed1d60: add        x0, x9, x10, asr #1
0x0000000001ed1d64: tbz        w10, #0, #0x1ed1d70
0x0000000001ed1d68: ldr        x9, [x0]
0x0000000001ed1d6c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed1d70: blr        x8
0x0000000001ed1d74: cmp        w21, w0
0x0000000001ed1d78: cset       w0, eq
0x0000000001ed1d7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed1d80: ldp        x20, x19, [sp, #0x10]
0x0000000001ed1d84: ldp        x22, x21, [sp], #0x30
0x0000000001ed1d88: ret        
