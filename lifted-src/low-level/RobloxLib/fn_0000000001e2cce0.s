; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cce0
0x0000000001e2cce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2cce4: stp        x29, x30, [sp, #0x10]
0x0000000001e2cce8: add        x29, sp, #0x10
0x0000000001e2ccec: mov        x19, x2
0x0000000001e2ccf0: add        x8, x1, #0x1a8
0x0000000001e2ccf4: cmp        x1, #0
0x0000000001e2ccf8: csel       x9, xzr, x8, eq
0x0000000001e2ccfc: ldp        x8, x10, [x0, #8]
0x0000000001e2cd00: add        x0, x9, x10, asr #1
0x0000000001e2cd04: tbz        w10, #0, #0x1e2cd10
0x0000000001e2cd08: ldr        x9, [x0]
0x0000000001e2cd0c: ldr        x8, [x9, w8, uxtw]
0x0000000001e2cd10: blr        x8
0x0000000001e2cd14: ldp        s3, s4, [x19]
0x0000000001e2cd18: fcmp       s0, s3
0x0000000001e2cd1c: fccmp      s1, s4, #0, eq
0x0000000001e2cd20: b.eq       #0x1e2cd2c
0x0000000001e2cd24: mov        w0, #0
0x0000000001e2cd28: b          #0x1e2cd38
0x0000000001e2cd2c: ldr        s0, [x19, #8]
0x0000000001e2cd30: fcmp       s2, s0
0x0000000001e2cd34: cset       w0, eq
0x0000000001e2cd38: ldp        x29, x30, [sp, #0x10]
0x0000000001e2cd3c: ldp        x20, x19, [sp], #0x20
0x0000000001e2cd40: ret        
