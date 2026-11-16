; instruction-faithful ARM64 fallback for RobloxLib::function_2a19de4
0x0000000002a19de4: stp        d11, d10, [sp, #-0x40]!
0x0000000002a19de8: stp        d9, d8, [sp, #0x10]
0x0000000002a19dec: stp        x20, x19, [sp, #0x20]
0x0000000002a19df0: stp        x29, x30, [sp, #0x30]
0x0000000002a19df4: add        x29, sp, #0x30
0x0000000002a19df8: mov        x20, x2
0x0000000002a19dfc: mov        x19, x0
0x0000000002a19e00: add        x8, x1, #0xb8
0x0000000002a19e04: cmp        x1, #0
0x0000000002a19e08: csel       x9, xzr, x8, eq
0x0000000002a19e0c: ldp        x8, x10, [x0, #8]
0x0000000002a19e10: add        x0, x9, x10, asr #1
0x0000000002a19e14: tbz        w10, #0, #0x2a19e20
0x0000000002a19e18: ldr        x9, [x0]
0x0000000002a19e1c: ldr        x8, [x9, w8, uxtw]
0x0000000002a19e20: blr        x8
0x0000000002a19e24: fmov       s10, s0
0x0000000002a19e28: fmov       s9, s1
0x0000000002a19e2c: fmov       s8, s2
0x0000000002a19e30: add        x8, x20, #0xb8
0x0000000002a19e34: cmp        x20, #0
0x0000000002a19e38: csel       x9, xzr, x8, eq
0x0000000002a19e3c: ldp        x8, x10, [x19, #8]
0x0000000002a19e40: add        x0, x9, x10, asr #1
0x0000000002a19e44: tbz        w10, #0, #0x2a19e50
0x0000000002a19e48: ldr        x9, [x0]
0x0000000002a19e4c: ldr        x8, [x9, w8, uxtw]
0x0000000002a19e50: blr        x8
0x0000000002a19e54: fcmp       s10, s0
0x0000000002a19e58: fccmp      s9, s1, #0, eq
0x0000000002a19e5c: b.eq       #0x2a19e68
0x0000000002a19e60: mov        w0, #0
0x0000000002a19e64: b          #0x2a19e70
0x0000000002a19e68: fcmp       s8, s2
0x0000000002a19e6c: cset       w0, eq
0x0000000002a19e70: ldp        x29, x30, [sp, #0x30]
0x0000000002a19e74: ldp        x20, x19, [sp, #0x20]
0x0000000002a19e78: ldp        d9, d8, [sp, #0x10]
0x0000000002a19e7c: ldp        d11, d10, [sp], #0x40
0x0000000002a19e80: ret        
