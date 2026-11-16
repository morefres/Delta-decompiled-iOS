; instruction-faithful ARM64 fallback for RobloxLib::function_1b26cc8
0x0000000001b26cc8: stp        d11, d10, [sp, #-0x40]!
0x0000000001b26ccc: stp        d9, d8, [sp, #0x10]
0x0000000001b26cd0: stp        x20, x19, [sp, #0x20]
0x0000000001b26cd4: stp        x29, x30, [sp, #0x30]
0x0000000001b26cd8: add        x29, sp, #0x30
0x0000000001b26cdc: mov        x20, x2
0x0000000001b26ce0: mov        x19, x0
0x0000000001b26ce4: add        x8, x1, #0x18c
0x0000000001b26ce8: cmp        x1, #0
0x0000000001b26cec: csel       x9, xzr, x8, eq
0x0000000001b26cf0: ldp        x8, x10, [x0, #8]
0x0000000001b26cf4: add        x0, x9, x10, asr #1
0x0000000001b26cf8: tbz        w10, #0, #0x1b26d04
0x0000000001b26cfc: ldr        x9, [x0]
0x0000000001b26d00: ldr        x8, [x9, w8, uxtw]
0x0000000001b26d04: blr        x8
0x0000000001b26d08: fmov       s10, s0
0x0000000001b26d0c: fmov       s9, s1
0x0000000001b26d10: fmov       s8, s2
0x0000000001b26d14: add        x8, x20, #0x18c
0x0000000001b26d18: cmp        x20, #0
0x0000000001b26d1c: csel       x9, xzr, x8, eq
0x0000000001b26d20: ldp        x8, x10, [x19, #8]
0x0000000001b26d24: add        x0, x9, x10, asr #1
0x0000000001b26d28: tbz        w10, #0, #0x1b26d34
0x0000000001b26d2c: ldr        x9, [x0]
0x0000000001b26d30: ldr        x8, [x9, w8, uxtw]
0x0000000001b26d34: blr        x8
0x0000000001b26d38: fcmp       s10, s0
0x0000000001b26d3c: fccmp      s9, s1, #0, eq
0x0000000001b26d40: b.eq       #0x1b26d4c
0x0000000001b26d44: mov        w0, #0
0x0000000001b26d48: b          #0x1b26d54
0x0000000001b26d4c: fcmp       s8, s2
0x0000000001b26d50: cset       w0, eq
0x0000000001b26d54: ldp        x29, x30, [sp, #0x30]
0x0000000001b26d58: ldp        x20, x19, [sp, #0x20]
0x0000000001b26d5c: ldp        d9, d8, [sp, #0x10]
0x0000000001b26d60: ldp        d11, d10, [sp], #0x40
0x0000000001b26d64: ret        
