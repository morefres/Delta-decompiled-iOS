; instruction-faithful ARM64 fallback for RobloxLib::function_2a19e84
0x0000000002a19e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a19e88: stp        x29, x30, [sp, #0x10]
0x0000000002a19e8c: add        x29, sp, #0x10
0x0000000002a19e90: mov        x19, x2
0x0000000002a19e94: add        x8, x1, #0xb8
0x0000000002a19e98: cmp        x1, #0
0x0000000002a19e9c: csel       x9, xzr, x8, eq
0x0000000002a19ea0: ldp        x8, x10, [x0, #8]
0x0000000002a19ea4: add        x0, x9, x10, asr #1
0x0000000002a19ea8: tbz        w10, #0, #0x2a19eb4
0x0000000002a19eac: ldr        x9, [x0]
0x0000000002a19eb0: ldr        x8, [x9, w8, uxtw]
0x0000000002a19eb4: blr        x8
0x0000000002a19eb8: ldp        s3, s4, [x19]
0x0000000002a19ebc: fcmp       s0, s3
0x0000000002a19ec0: fccmp      s1, s4, #0, eq
0x0000000002a19ec4: b.eq       #0x2a19ed0
0x0000000002a19ec8: mov        w0, #0
0x0000000002a19ecc: b          #0x2a19edc
0x0000000002a19ed0: ldr        s0, [x19, #8]
0x0000000002a19ed4: fcmp       s2, s0
0x0000000002a19ed8: cset       w0, eq
0x0000000002a19edc: ldp        x29, x30, [sp, #0x10]
0x0000000002a19ee0: ldp        x20, x19, [sp], #0x20
0x0000000002a19ee4: ret        
