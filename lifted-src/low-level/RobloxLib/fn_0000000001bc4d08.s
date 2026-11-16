; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4d08
0x0000000001bc4d08: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc4d0c: stp        x29, x30, [sp, #0x10]
0x0000000001bc4d10: add        x29, sp, #0x10
0x0000000001bc4d14: mov        x19, x2
0x0000000001bc4d18: add        x8, x1, #0x168
0x0000000001bc4d1c: cmp        x1, #0
0x0000000001bc4d20: csel       x9, xzr, x8, eq
0x0000000001bc4d24: ldp        x8, x10, [x0, #8]
0x0000000001bc4d28: add        x0, x9, x10, asr #1
0x0000000001bc4d2c: tbz        w10, #0, #0x1bc4d38
0x0000000001bc4d30: ldr        x9, [x0]
0x0000000001bc4d34: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4d38: blr        x8
0x0000000001bc4d3c: ldp        s3, s4, [x19]
0x0000000001bc4d40: fcmp       s0, s3
0x0000000001bc4d44: fccmp      s1, s4, #0, eq
0x0000000001bc4d48: b.eq       #0x1bc4d54
0x0000000001bc4d4c: mov        w0, #0
0x0000000001bc4d50: b          #0x1bc4d60
0x0000000001bc4d54: ldr        s0, [x19, #8]
0x0000000001bc4d58: fcmp       s2, s0
0x0000000001bc4d5c: cset       w0, eq
0x0000000001bc4d60: ldp        x29, x30, [sp, #0x10]
0x0000000001bc4d64: ldp        x20, x19, [sp], #0x20
0x0000000001bc4d68: ret        
