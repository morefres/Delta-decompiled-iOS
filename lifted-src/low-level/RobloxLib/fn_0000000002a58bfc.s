; instruction-faithful ARM64 fallback for RobloxLib::function_2a58bfc
0x0000000002a58bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a58c00: stp        x29, x30, [sp, #0x10]
0x0000000002a58c04: add        x29, sp, #0x10
0x0000000002a58c08: mov        x19, x2
0x0000000002a58c0c: add        x8, x1, #0xdd8
0x0000000002a58c10: cmp        x1, #0
0x0000000002a58c14: csel       x9, xzr, x8, eq
0x0000000002a58c18: ldp        x8, x10, [x0, #8]
0x0000000002a58c1c: add        x0, x9, x10, asr #1
0x0000000002a58c20: tbz        w10, #0, #0x2a58c2c
0x0000000002a58c24: ldr        x9, [x0]
0x0000000002a58c28: ldr        x8, [x9, w8, uxtw]
0x0000000002a58c2c: blr        x8
0x0000000002a58c30: ldp        s3, s4, [x19]
0x0000000002a58c34: fcmp       s0, s3
0x0000000002a58c38: fccmp      s1, s4, #0, eq
0x0000000002a58c3c: b.eq       #0x2a58c48
0x0000000002a58c40: mov        w0, #0
0x0000000002a58c44: b          #0x2a58c54
0x0000000002a58c48: ldr        s0, [x19, #8]
0x0000000002a58c4c: fcmp       s2, s0
0x0000000002a58c50: cset       w0, eq
0x0000000002a58c54: ldp        x29, x30, [sp, #0x10]
0x0000000002a58c58: ldp        x20, x19, [sp], #0x20
0x0000000002a58c5c: ret        
