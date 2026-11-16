; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8b00
0x0000000003ea8b00: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea8b04: stp        x29, x30, [sp, #0x10]
0x0000000003ea8b08: add        x29, sp, #0x10
0x0000000003ea8b0c: mov        x19, x2
0x0000000003ea8b10: add        x8, x1, #0xa0
0x0000000003ea8b14: cmp        x1, #0
0x0000000003ea8b18: csel       x9, xzr, x8, eq
0x0000000003ea8b1c: ldp        x8, x10, [x0, #8]
0x0000000003ea8b20: add        x0, x9, x10, asr #1
0x0000000003ea8b24: tbz        w10, #0, #0x3ea8b30
0x0000000003ea8b28: ldr        x9, [x0]
0x0000000003ea8b2c: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8b30: blr        x8
0x0000000003ea8b34: ldp        s3, s4, [x19]
0x0000000003ea8b38: fcmp       s0, s3
0x0000000003ea8b3c: fccmp      s1, s4, #0, eq
0x0000000003ea8b40: b.eq       #0x3ea8b4c
0x0000000003ea8b44: mov        w0, #0
0x0000000003ea8b48: b          #0x3ea8b58
0x0000000003ea8b4c: ldr        s0, [x19, #8]
0x0000000003ea8b50: fcmp       s2, s0
0x0000000003ea8b54: cset       w0, eq
0x0000000003ea8b58: ldp        x29, x30, [sp, #0x10]
0x0000000003ea8b5c: ldp        x20, x19, [sp], #0x20
0x0000000003ea8b60: ret        
