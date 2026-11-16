; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ba1c
0x0000000003e8ba1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8ba20: stp        x29, x30, [sp, #0x10]
0x0000000003e8ba24: add        x29, sp, #0x10
0x0000000003e8ba28: mov        x19, x2
0x0000000003e8ba2c: add        x8, x1, #0x150
0x0000000003e8ba30: cmp        x1, #0
0x0000000003e8ba34: csel       x9, xzr, x8, eq
0x0000000003e8ba38: ldp        x8, x10, [x0, #8]
0x0000000003e8ba3c: add        x0, x9, x10, asr #1
0x0000000003e8ba40: tbz        w10, #0, #0x3e8ba4c
0x0000000003e8ba44: ldr        x9, [x0]
0x0000000003e8ba48: ldr        x8, [x9, w8, uxtw]
0x0000000003e8ba4c: blr        x8
0x0000000003e8ba50: ldp        s3, s4, [x19]
0x0000000003e8ba54: fcmp       s0, s3
0x0000000003e8ba58: fccmp      s1, s4, #0, eq
0x0000000003e8ba5c: b.eq       #0x3e8ba68
0x0000000003e8ba60: mov        w0, #0
0x0000000003e8ba64: b          #0x3e8ba74
0x0000000003e8ba68: ldr        s0, [x19, #8]
0x0000000003e8ba6c: fcmp       s2, s0
0x0000000003e8ba70: cset       w0, eq
0x0000000003e8ba74: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ba78: ldp        x20, x19, [sp], #0x20
0x0000000003e8ba7c: ret        
