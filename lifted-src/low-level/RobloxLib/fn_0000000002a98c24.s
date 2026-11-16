; instruction-faithful ARM64 fallback for RobloxLib::function_2a98c24
0x0000000002a98c24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a98c28: stp        x29, x30, [sp, #0x10]
0x0000000002a98c2c: add        x29, sp, #0x10
0x0000000002a98c30: mov        x19, x2
0x0000000002a98c34: add        x8, x1, #0xa0
0x0000000002a98c38: cmp        x1, #0
0x0000000002a98c3c: csel       x9, xzr, x8, eq
0x0000000002a98c40: ldp        x8, x10, [x0, #8]
0x0000000002a98c44: add        x0, x9, x10, asr #1
0x0000000002a98c48: tbz        w10, #0, #0x2a98c54
0x0000000002a98c4c: ldr        x9, [x0]
0x0000000002a98c50: ldr        x8, [x9, w8, uxtw]
0x0000000002a98c54: blr        x8
0x0000000002a98c58: lsr        x8, x0, #0x20
0x0000000002a98c5c: fmov       s0, w0
0x0000000002a98c60: fmov       s1, w1
0x0000000002a98c64: ldr        s2, [x19]
0x0000000002a98c68: ldr        w9, [x19, #4]
0x0000000002a98c6c: ldr        s3, [x19, #8]
0x0000000002a98c70: fcmp       s2, s0
0x0000000002a98c74: ccmp       w9, w8, #0, eq
0x0000000002a98c78: fccmp      s3, s1, #0, eq
0x0000000002a98c7c: b.eq       #0x2a98c88
0x0000000002a98c80: mov        w0, #0
0x0000000002a98c84: b          #0x2a98c98
0x0000000002a98c88: lsr        x8, x1, #0x20
0x0000000002a98c8c: ldr        w9, [x19, #0xc]
0x0000000002a98c90: cmp        w9, w8
0x0000000002a98c94: cset       w0, eq
0x0000000002a98c98: ldp        x29, x30, [sp, #0x10]
0x0000000002a98c9c: ldp        x20, x19, [sp], #0x20
0x0000000002a98ca0: ret        
