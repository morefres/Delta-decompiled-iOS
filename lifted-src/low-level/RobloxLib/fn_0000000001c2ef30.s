; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ef30
0x0000000001c2ef30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2ef34: stp        x29, x30, [sp, #0x10]
0x0000000001c2ef38: add        x29, sp, #0x10
0x0000000001c2ef3c: mov        x19, x2
0x0000000001c2ef40: add        x8, x1, #0xe8
0x0000000001c2ef44: cmp        x1, #0
0x0000000001c2ef48: csel       x9, xzr, x8, eq
0x0000000001c2ef4c: ldp        x8, x10, [x0, #8]
0x0000000001c2ef50: add        x0, x9, x10, asr #1
0x0000000001c2ef54: tbz        w10, #0, #0x1c2ef60
0x0000000001c2ef58: ldr        x9, [x0]
0x0000000001c2ef5c: ldr        x8, [x9, w8, uxtw]
0x0000000001c2ef60: blr        x8
0x0000000001c2ef64: ldp        s3, s4, [x19]
0x0000000001c2ef68: fcmp       s0, s3
0x0000000001c2ef6c: fccmp      s1, s4, #0, eq
0x0000000001c2ef70: b.eq       #0x1c2ef7c
0x0000000001c2ef74: mov        w0, #0
0x0000000001c2ef78: b          #0x1c2ef88
0x0000000001c2ef7c: ldr        s0, [x19, #8]
0x0000000001c2ef80: fcmp       s2, s0
0x0000000001c2ef84: cset       w0, eq
0x0000000001c2ef88: ldp        x29, x30, [sp, #0x10]
0x0000000001c2ef8c: ldp        x20, x19, [sp], #0x20
0x0000000001c2ef90: ret        
