; instruction-faithful ARM64 fallback for RobloxLib::function_1baabe0
0x0000000001baabe0: stp        d11, d10, [sp, #-0x40]!
0x0000000001baabe4: stp        d9, d8, [sp, #0x10]
0x0000000001baabe8: stp        x20, x19, [sp, #0x20]
0x0000000001baabec: stp        x29, x30, [sp, #0x30]
0x0000000001baabf0: add        x29, sp, #0x30
0x0000000001baabf4: mov        x20, x2
0x0000000001baabf8: mov        x19, x0
0x0000000001baabfc: add        x8, x1, #0xc0
0x0000000001baac00: cmp        x1, #0
0x0000000001baac04: csel       x9, xzr, x8, eq
0x0000000001baac08: ldp        x8, x10, [x0, #8]
0x0000000001baac0c: add        x0, x9, x10, asr #1
0x0000000001baac10: tbz        w10, #0, #0x1baac1c
0x0000000001baac14: ldr        x9, [x0]
0x0000000001baac18: ldr        x8, [x9, w8, uxtw]
0x0000000001baac1c: blr        x8
0x0000000001baac20: fmov       s10, s0
0x0000000001baac24: fmov       s9, s1
0x0000000001baac28: fmov       s8, s2
0x0000000001baac2c: add        x8, x20, #0xc0
0x0000000001baac30: cmp        x20, #0
0x0000000001baac34: csel       x9, xzr, x8, eq
0x0000000001baac38: ldp        x8, x10, [x19, #8]
0x0000000001baac3c: add        x0, x9, x10, asr #1
0x0000000001baac40: tbz        w10, #0, #0x1baac4c
0x0000000001baac44: ldr        x9, [x0]
0x0000000001baac48: ldr        x8, [x9, w8, uxtw]
0x0000000001baac4c: blr        x8
0x0000000001baac50: fcmp       s10, s0
0x0000000001baac54: fccmp      s9, s1, #0, eq
0x0000000001baac58: b.eq       #0x1baac64
0x0000000001baac5c: mov        w0, #0
0x0000000001baac60: b          #0x1baac6c
0x0000000001baac64: fcmp       s8, s2
0x0000000001baac68: cset       w0, eq
0x0000000001baac6c: ldp        x29, x30, [sp, #0x30]
0x0000000001baac70: ldp        x20, x19, [sp, #0x20]
0x0000000001baac74: ldp        d9, d8, [sp, #0x10]
0x0000000001baac78: ldp        d11, d10, [sp], #0x40
0x0000000001baac7c: ret        
