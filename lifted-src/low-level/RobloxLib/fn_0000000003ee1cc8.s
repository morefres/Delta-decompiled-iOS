; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1cc8
0x0000000003ee1cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee1ccc: stp        x29, x30, [sp, #0x10]
0x0000000003ee1cd0: add        x29, sp, #0x10
0x0000000003ee1cd4: mov        x19, x2
0x0000000003ee1cd8: add        x8, x1, #0x170
0x0000000003ee1cdc: cmp        x1, #0
0x0000000003ee1ce0: csel       x9, xzr, x8, eq
0x0000000003ee1ce4: ldp        x8, x10, [x0, #8]
0x0000000003ee1ce8: add        x0, x9, x10, asr #1
0x0000000003ee1cec: tbz        w10, #0, #0x3ee1cf8
0x0000000003ee1cf0: ldr        x9, [x0]
0x0000000003ee1cf4: ldr        x8, [x9, w8, uxtw]
0x0000000003ee1cf8: blr        x8
0x0000000003ee1cfc: ldp        s3, s4, [x19]
0x0000000003ee1d00: fcmp       s0, s3
0x0000000003ee1d04: fccmp      s1, s4, #0, eq
0x0000000003ee1d08: b.eq       #0x3ee1d14
0x0000000003ee1d0c: mov        w0, #0
0x0000000003ee1d10: b          #0x3ee1d20
0x0000000003ee1d14: ldr        s0, [x19, #8]
0x0000000003ee1d18: fcmp       s2, s0
0x0000000003ee1d1c: cset       w0, eq
0x0000000003ee1d20: ldp        x29, x30, [sp, #0x10]
0x0000000003ee1d24: ldp        x20, x19, [sp], #0x20
0x0000000003ee1d28: ret        
