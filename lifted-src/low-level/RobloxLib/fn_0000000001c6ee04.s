; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ee04
0x0000000001c6ee04: stp        d11, d10, [sp, #-0x40]!
0x0000000001c6ee08: stp        d9, d8, [sp, #0x10]
0x0000000001c6ee0c: stp        x20, x19, [sp, #0x20]
0x0000000001c6ee10: stp        x29, x30, [sp, #0x30]
0x0000000001c6ee14: add        x29, sp, #0x30
0x0000000001c6ee18: mov        x20, x2
0x0000000001c6ee1c: mov        x19, x0
0x0000000001c6ee20: add        x8, x1, #0x98
0x0000000001c6ee24: cmp        x1, #0
0x0000000001c6ee28: csel       x9, xzr, x8, eq
0x0000000001c6ee2c: ldp        x8, x10, [x0, #8]
0x0000000001c6ee30: add        x0, x9, x10, asr #1
0x0000000001c6ee34: tbz        w10, #0, #0x1c6ee40
0x0000000001c6ee38: ldr        x9, [x0]
0x0000000001c6ee3c: ldr        x8, [x9, w8, uxtw]
0x0000000001c6ee40: blr        x8
0x0000000001c6ee44: fmov       s10, s0
0x0000000001c6ee48: fmov       s9, s1
0x0000000001c6ee4c: fmov       s8, s2
0x0000000001c6ee50: add        x8, x20, #0x98
0x0000000001c6ee54: cmp        x20, #0
0x0000000001c6ee58: csel       x9, xzr, x8, eq
0x0000000001c6ee5c: ldp        x8, x10, [x19, #8]
0x0000000001c6ee60: add        x0, x9, x10, asr #1
0x0000000001c6ee64: tbz        w10, #0, #0x1c6ee70
0x0000000001c6ee68: ldr        x9, [x0]
0x0000000001c6ee6c: ldr        x8, [x9, w8, uxtw]
0x0000000001c6ee70: blr        x8
0x0000000001c6ee74: fcmp       s10, s0
0x0000000001c6ee78: fccmp      s9, s1, #0, eq
0x0000000001c6ee7c: b.eq       #0x1c6ee88
0x0000000001c6ee80: mov        w0, #0
0x0000000001c6ee84: b          #0x1c6ee90
0x0000000001c6ee88: fcmp       s8, s2
0x0000000001c6ee8c: cset       w0, eq
0x0000000001c6ee90: ldp        x29, x30, [sp, #0x30]
0x0000000001c6ee94: ldp        x20, x19, [sp, #0x20]
0x0000000001c6ee98: ldp        d9, d8, [sp, #0x10]
0x0000000001c6ee9c: ldp        d11, d10, [sp], #0x40
0x0000000001c6eea0: ret        
