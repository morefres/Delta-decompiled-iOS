; instruction-faithful ARM64 fallback for RobloxLib::function_1df19cc
0x0000000001df19cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001df19d0: stp        x20, x19, [sp, #0x10]
0x0000000001df19d4: stp        x29, x30, [sp, #0x20]
0x0000000001df19d8: add        x29, sp, #0x20
0x0000000001df19dc: mov        x21, x2
0x0000000001df19e0: mov        x20, x0
0x0000000001df19e4: add        x8, x1, #0xa4
0x0000000001df19e8: cmp        x1, #0
0x0000000001df19ec: csel       x9, xzr, x8, eq
0x0000000001df19f0: ldp        x8, x10, [x0, #8]
0x0000000001df19f4: add        x0, x9, x10, asr #1
0x0000000001df19f8: tbz        w10, #0, #0x1df1a04
0x0000000001df19fc: ldr        x9, [x0]
0x0000000001df1a00: ldr        x8, [x9, w8, uxtw]
0x0000000001df1a04: blr        x8
0x0000000001df1a08: mov        x19, x0
0x0000000001df1a0c: add        x8, x21, #0xa4
0x0000000001df1a10: cmp        x21, #0
0x0000000001df1a14: csel       x9, xzr, x8, eq
0x0000000001df1a18: ldp        x8, x10, [x20, #8]
0x0000000001df1a1c: add        x0, x9, x10, asr #1
0x0000000001df1a20: tbz        w10, #0, #0x1df1a2c
0x0000000001df1a24: ldr        x9, [x0]
0x0000000001df1a28: ldr        x8, [x9, w8, uxtw]
0x0000000001df1a2c: blr        x8
0x0000000001df1a30: ldr        s0, [x19, #0x24]
0x0000000001df1a34: ldr        s1, [x0, #0x24]
0x0000000001df1a38: fcmp       s0, s1
0x0000000001df1a3c: b.ne       #0x1df1a78
0x0000000001df1a40: mov        x1, x0
0x0000000001df1a44: ldr        s0, [x19, #0x28]
0x0000000001df1a48: ldr        s1, [x0, #0x28]
0x0000000001df1a4c: fcmp       s0, s1
0x0000000001df1a50: b.ne       #0x1df1a78
0x0000000001df1a54: ldr        s0, [x19, #0x2c]
0x0000000001df1a58: ldr        s1, [x1, #0x2c]
0x0000000001df1a5c: fcmp       s0, s1
0x0000000001df1a60: b.ne       #0x1df1a78
0x0000000001df1a64: mov        x0, x19
0x0000000001df1a68: ldp        x29, x30, [sp, #0x20]
0x0000000001df1a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001df1a70: ldp        x22, x21, [sp], #0x30
0x0000000001df1a74: b          #0x46b8a5c
0x0000000001df1a78: mov        w0, #0
0x0000000001df1a7c: ldp        x29, x30, [sp, #0x20]
0x0000000001df1a80: ldp        x20, x19, [sp, #0x10]
0x0000000001df1a84: ldp        x22, x21, [sp], #0x30
0x0000000001df1a88: ret        
