; instruction-faithful ARM64 fallback for RobloxLib::function_2984ccc
0x0000000002984ccc: stp        d11, d10, [sp, #-0x40]!
0x0000000002984cd0: stp        d9, d8, [sp, #0x10]
0x0000000002984cd4: stp        x20, x19, [sp, #0x20]
0x0000000002984cd8: stp        x29, x30, [sp, #0x30]
0x0000000002984cdc: add        x29, sp, #0x30
0x0000000002984ce0: mov        x20, x2
0x0000000002984ce4: mov        x19, x0
0x0000000002984ce8: add        x8, x1, #0x99c
0x0000000002984cec: cmp        x1, #0
0x0000000002984cf0: csel       x9, xzr, x8, eq
0x0000000002984cf4: ldp        x8, x10, [x0, #8]
0x0000000002984cf8: add        x0, x9, x10, asr #1
0x0000000002984cfc: tbz        w10, #0, #0x2984d08
0x0000000002984d00: ldr        x9, [x0]
0x0000000002984d04: ldr        x8, [x9, w8, uxtw]
0x0000000002984d08: blr        x8
0x0000000002984d0c: fmov       s10, s0
0x0000000002984d10: fmov       s9, s1
0x0000000002984d14: fmov       s8, s2
0x0000000002984d18: add        x8, x20, #0x99c
0x0000000002984d1c: cmp        x20, #0
0x0000000002984d20: csel       x9, xzr, x8, eq
0x0000000002984d24: ldp        x8, x10, [x19, #8]
0x0000000002984d28: add        x0, x9, x10, asr #1
0x0000000002984d2c: tbz        w10, #0, #0x2984d38
0x0000000002984d30: ldr        x9, [x0]
0x0000000002984d34: ldr        x8, [x9, w8, uxtw]
0x0000000002984d38: blr        x8
0x0000000002984d3c: fcmp       s10, s0
0x0000000002984d40: fccmp      s9, s1, #0, eq
0x0000000002984d44: b.eq       #0x2984d50
0x0000000002984d48: mov        w0, #0
0x0000000002984d4c: b          #0x2984d58
0x0000000002984d50: fcmp       s8, s2
0x0000000002984d54: cset       w0, eq
0x0000000002984d58: ldp        x29, x30, [sp, #0x30]
0x0000000002984d5c: ldp        x20, x19, [sp, #0x20]
0x0000000002984d60: ldp        d9, d8, [sp, #0x10]
0x0000000002984d64: ldp        d11, d10, [sp], #0x40
0x0000000002984d68: ret        
