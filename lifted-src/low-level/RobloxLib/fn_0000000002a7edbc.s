; instruction-faithful ARM64 fallback for RobloxLib::function_2a7edbc
0x0000000002a7edbc: stp        d11, d10, [sp, #-0x40]!
0x0000000002a7edc0: stp        d9, d8, [sp, #0x10]
0x0000000002a7edc4: stp        x20, x19, [sp, #0x20]
0x0000000002a7edc8: stp        x29, x30, [sp, #0x30]
0x0000000002a7edcc: add        x29, sp, #0x30
0x0000000002a7edd0: mov        x20, x2
0x0000000002a7edd4: mov        x19, x0
0x0000000002a7edd8: add        x8, x1, #0xdd8
0x0000000002a7eddc: cmp        x1, #0
0x0000000002a7ede0: csel       x9, xzr, x8, eq
0x0000000002a7ede4: ldp        x8, x10, [x0, #8]
0x0000000002a7ede8: add        x0, x9, x10, asr #1
0x0000000002a7edec: tbz        w10, #0, #0x2a7edf8
0x0000000002a7edf0: ldr        x9, [x0]
0x0000000002a7edf4: ldr        x8, [x9, w8, uxtw]
0x0000000002a7edf8: blr        x8
0x0000000002a7edfc: fmov       s10, s0
0x0000000002a7ee00: fmov       s9, s1
0x0000000002a7ee04: fmov       s8, s2
0x0000000002a7ee08: add        x8, x20, #0xdd8
0x0000000002a7ee0c: cmp        x20, #0
0x0000000002a7ee10: csel       x9, xzr, x8, eq
0x0000000002a7ee14: ldp        x8, x10, [x19, #8]
0x0000000002a7ee18: add        x0, x9, x10, asr #1
0x0000000002a7ee1c: tbz        w10, #0, #0x2a7ee28
0x0000000002a7ee20: ldr        x9, [x0]
0x0000000002a7ee24: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ee28: blr        x8
0x0000000002a7ee2c: fcmp       s10, s0
0x0000000002a7ee30: fccmp      s9, s1, #0, eq
0x0000000002a7ee34: b.eq       #0x2a7ee40
0x0000000002a7ee38: mov        w0, #0
0x0000000002a7ee3c: b          #0x2a7ee48
0x0000000002a7ee40: fcmp       s8, s2
0x0000000002a7ee44: cset       w0, eq
0x0000000002a7ee48: ldp        x29, x30, [sp, #0x30]
0x0000000002a7ee4c: ldp        x20, x19, [sp, #0x20]
0x0000000002a7ee50: ldp        d9, d8, [sp, #0x10]
0x0000000002a7ee54: ldp        d11, d10, [sp], #0x40
0x0000000002a7ee58: ret        
