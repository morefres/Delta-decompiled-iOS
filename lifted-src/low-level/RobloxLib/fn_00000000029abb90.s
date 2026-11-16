; instruction-faithful ARM64 fallback for RobloxLib::function_29abb90
0x00000000029abb90: stp        d11, d10, [sp, #-0x40]!
0x00000000029abb94: stp        d9, d8, [sp, #0x10]
0x00000000029abb98: stp        x20, x19, [sp, #0x20]
0x00000000029abb9c: stp        x29, x30, [sp, #0x30]
0x00000000029abba0: add        x29, sp, #0x30
0x00000000029abba4: mov        x20, x2
0x00000000029abba8: mov        x19, x0
0x00000000029abbac: add        x8, x1, #0xb8
0x00000000029abbb0: cmp        x1, #0
0x00000000029abbb4: csel       x9, xzr, x8, eq
0x00000000029abbb8: ldp        x8, x10, [x0, #8]
0x00000000029abbbc: add        x0, x9, x10, asr #1
0x00000000029abbc0: tbz        w10, #0, #0x29abbcc
0x00000000029abbc4: ldr        x9, [x0]
0x00000000029abbc8: ldr        x8, [x9, w8, uxtw]
0x00000000029abbcc: blr        x8
0x00000000029abbd0: fmov       s11, s0
0x00000000029abbd4: fmov       s9, s1
0x00000000029abbd8: fmov       s10, s2
0x00000000029abbdc: fmov       s8, s3
0x00000000029abbe0: add        x8, x20, #0xb8
0x00000000029abbe4: cmp        x20, #0
0x00000000029abbe8: csel       x9, xzr, x8, eq
0x00000000029abbec: ldp        x8, x10, [x19, #8]
0x00000000029abbf0: add        x0, x9, x10, asr #1
0x00000000029abbf4: tbz        w10, #0, #0x29abc00
0x00000000029abbf8: ldr        x9, [x0]
0x00000000029abbfc: ldr        x8, [x9, w8, uxtw]
0x00000000029abc00: blr        x8
0x00000000029abc04: fcmp       s11, s0
0x00000000029abc08: fccmp      s9, s1, #0, eq
0x00000000029abc0c: fccmp      s10, s2, #0, eq
0x00000000029abc10: b.eq       #0x29abc1c
0x00000000029abc14: mov        w0, #0
0x00000000029abc18: b          #0x29abc24
0x00000000029abc1c: fcmp       s8, s3
0x00000000029abc20: cset       w0, eq
0x00000000029abc24: ldp        x29, x30, [sp, #0x30]
0x00000000029abc28: ldp        x20, x19, [sp, #0x20]
0x00000000029abc2c: ldp        d9, d8, [sp, #0x10]
0x00000000029abc30: ldp        d11, d10, [sp], #0x40
0x00000000029abc34: ret        
