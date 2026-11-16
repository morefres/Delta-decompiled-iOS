; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0e50
0x0000000003ef0e50: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0e54: stp        x29, x30, [sp, #0x10]
0x0000000003ef0e58: add        x29, sp, #0x10
0x0000000003ef0e5c: mov        x19, x2
0x0000000003ef0e60: add        x8, x1, #0x150
0x0000000003ef0e64: cmp        x1, #0
0x0000000003ef0e68: csel       x9, xzr, x8, eq
0x0000000003ef0e6c: ldp        x8, x10, [x0, #8]
0x0000000003ef0e70: add        x0, x9, x10, asr #1
0x0000000003ef0e74: tbz        w10, #0, #0x3ef0e80
0x0000000003ef0e78: ldr        x9, [x0]
0x0000000003ef0e7c: ldr        x8, [x9, w8, uxtw]
0x0000000003ef0e80: blr        x8
0x0000000003ef0e84: ldp        s3, s4, [x19]
0x0000000003ef0e88: fcmp       s0, s3
0x0000000003ef0e8c: fccmp      s1, s4, #0, eq
0x0000000003ef0e90: b.eq       #0x3ef0e9c
0x0000000003ef0e94: mov        w0, #0
0x0000000003ef0e98: b          #0x3ef0ea8
0x0000000003ef0e9c: ldr        s0, [x19, #8]
0x0000000003ef0ea0: fcmp       s2, s0
0x0000000003ef0ea4: cset       w0, eq
0x0000000003ef0ea8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef0eac: ldp        x20, x19, [sp], #0x20
0x0000000003ef0eb0: ret        
