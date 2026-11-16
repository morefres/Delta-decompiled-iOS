; instruction-faithful ARM64 fallback for RobloxLib::function_2accf28
0x0000000002accf28: stp        d11, d10, [sp, #-0x40]!
0x0000000002accf2c: stp        d9, d8, [sp, #0x10]
0x0000000002accf30: stp        x20, x19, [sp, #0x20]
0x0000000002accf34: stp        x29, x30, [sp, #0x30]
0x0000000002accf38: add        x29, sp, #0x30
0x0000000002accf3c: mov        x20, x2
0x0000000002accf40: mov        x19, x0
0x0000000002accf44: add        x8, x1, #0x9a0
0x0000000002accf48: cmp        x1, #0
0x0000000002accf4c: csel       x9, xzr, x8, eq
0x0000000002accf50: ldp        x8, x10, [x0, #8]
0x0000000002accf54: add        x0, x9, x10, asr #1
0x0000000002accf58: tbz        w10, #0, #0x2accf64
0x0000000002accf5c: ldr        x9, [x0]
0x0000000002accf60: ldr        x8, [x9, w8, uxtw]
0x0000000002accf64: blr        x8
0x0000000002accf68: fmov       s10, s0
0x0000000002accf6c: fmov       s9, s1
0x0000000002accf70: fmov       s8, s2
0x0000000002accf74: add        x8, x20, #0x9a0
0x0000000002accf78: cmp        x20, #0
0x0000000002accf7c: csel       x9, xzr, x8, eq
0x0000000002accf80: ldp        x8, x10, [x19, #8]
0x0000000002accf84: add        x0, x9, x10, asr #1
0x0000000002accf88: tbz        w10, #0, #0x2accf94
0x0000000002accf8c: ldr        x9, [x0]
0x0000000002accf90: ldr        x8, [x9, w8, uxtw]
0x0000000002accf94: blr        x8
0x0000000002accf98: fcmp       s10, s0
0x0000000002accf9c: fccmp      s9, s1, #0, eq
0x0000000002accfa0: b.eq       #0x2accfac
0x0000000002accfa4: mov        w0, #0
0x0000000002accfa8: b          #0x2accfb4
0x0000000002accfac: fcmp       s8, s2
0x0000000002accfb0: cset       w0, eq
0x0000000002accfb4: ldp        x29, x30, [sp, #0x30]
0x0000000002accfb8: ldp        x20, x19, [sp, #0x20]
0x0000000002accfbc: ldp        d9, d8, [sp, #0x10]
0x0000000002accfc0: ldp        d11, d10, [sp], #0x40
0x0000000002accfc4: ret        
