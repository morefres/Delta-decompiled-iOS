; instruction-faithful ARM64 fallback for RobloxLib::function_1cba9e4
0x0000000001cba9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba9e8: stp        x29, x30, [sp, #0x10]
0x0000000001cba9ec: add        x29, sp, #0x10
0x0000000001cba9f0: mov        x19, x2
0x0000000001cba9f4: add        x8, x1, #0x98
0x0000000001cba9f8: cmp        x1, #0
0x0000000001cba9fc: csel       x9, xzr, x8, eq
0x0000000001cbaa00: ldp        x8, x10, [x0, #8]
0x0000000001cbaa04: add        x0, x9, x10, asr #1
0x0000000001cbaa08: tbz        w10, #0, #0x1cbaa14
0x0000000001cbaa0c: ldr        x9, [x0]
0x0000000001cbaa10: ldr        x8, [x9, w8, uxtw]
0x0000000001cbaa14: blr        x8
0x0000000001cbaa18: ldp        s3, s4, [x19]
0x0000000001cbaa1c: fcmp       s0, s3
0x0000000001cbaa20: fccmp      s1, s4, #0, eq
0x0000000001cbaa24: b.eq       #0x1cbaa30
0x0000000001cbaa28: mov        w0, #0
0x0000000001cbaa2c: b          #0x1cbaa3c
0x0000000001cbaa30: ldr        s0, [x19, #8]
0x0000000001cbaa34: fcmp       s2, s0
0x0000000001cbaa38: cset       w0, eq
0x0000000001cbaa3c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbaa40: ldp        x20, x19, [sp], #0x20
0x0000000001cbaa44: ret        
