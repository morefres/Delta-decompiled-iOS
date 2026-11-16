; instruction-faithful ARM64 fallback for RobloxLib::function_1c44d60
0x0000000001c44d60: stp        d11, d10, [sp, #-0x40]!
0x0000000001c44d64: stp        d9, d8, [sp, #0x10]
0x0000000001c44d68: stp        x20, x19, [sp, #0x20]
0x0000000001c44d6c: stp        x29, x30, [sp, #0x30]
0x0000000001c44d70: add        x29, sp, #0x30
0x0000000001c44d74: mov        x20, x2
0x0000000001c44d78: mov        x19, x0
0x0000000001c44d7c: add        x8, x1, #0x98
0x0000000001c44d80: cmp        x1, #0
0x0000000001c44d84: csel       x9, xzr, x8, eq
0x0000000001c44d88: ldp        x8, x10, [x0, #8]
0x0000000001c44d8c: add        x0, x9, x10, asr #1
0x0000000001c44d90: tbz        w10, #0, #0x1c44d9c
0x0000000001c44d94: ldr        x9, [x0]
0x0000000001c44d98: ldr        x8, [x9, w8, uxtw]
0x0000000001c44d9c: blr        x8
0x0000000001c44da0: fmov       s10, s0
0x0000000001c44da4: fmov       s9, s1
0x0000000001c44da8: fmov       s8, s2
0x0000000001c44dac: add        x8, x20, #0x98
0x0000000001c44db0: cmp        x20, #0
0x0000000001c44db4: csel       x9, xzr, x8, eq
0x0000000001c44db8: ldp        x8, x10, [x19, #8]
0x0000000001c44dbc: add        x0, x9, x10, asr #1
0x0000000001c44dc0: tbz        w10, #0, #0x1c44dcc
0x0000000001c44dc4: ldr        x9, [x0]
0x0000000001c44dc8: ldr        x8, [x9, w8, uxtw]
0x0000000001c44dcc: blr        x8
0x0000000001c44dd0: fcmp       s10, s0
0x0000000001c44dd4: fccmp      s9, s1, #0, eq
0x0000000001c44dd8: b.eq       #0x1c44de4
0x0000000001c44ddc: mov        w0, #0
0x0000000001c44de0: b          #0x1c44dec
0x0000000001c44de4: fcmp       s8, s2
0x0000000001c44de8: cset       w0, eq
0x0000000001c44dec: ldp        x29, x30, [sp, #0x30]
0x0000000001c44df0: ldp        x20, x19, [sp, #0x20]
0x0000000001c44df4: ldp        d9, d8, [sp, #0x10]
0x0000000001c44df8: ldp        d11, d10, [sp], #0x40
0x0000000001c44dfc: ret        
