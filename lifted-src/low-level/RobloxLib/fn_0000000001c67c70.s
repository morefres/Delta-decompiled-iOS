; instruction-faithful ARM64 fallback for RobloxLib::function_1c67c70
0x0000000001c67c70: stp        d9, d8, [sp, #-0x30]!
0x0000000001c67c74: stp        x20, x19, [sp, #0x10]
0x0000000001c67c78: stp        x29, x30, [sp, #0x20]
0x0000000001c67c7c: add        x29, sp, #0x20
0x0000000001c67c80: mov        x20, x2
0x0000000001c67c84: mov        x19, x0
0x0000000001c67c88: add        x8, x1, #0x98
0x0000000001c67c8c: cmp        x1, #0
0x0000000001c67c90: csel       x9, xzr, x8, eq
0x0000000001c67c94: ldp        x8, x10, [x0, #8]
0x0000000001c67c98: add        x0, x9, x10, asr #1
0x0000000001c67c9c: tbz        w10, #0, #0x1c67ca8
0x0000000001c67ca0: ldr        x9, [x0]
0x0000000001c67ca4: ldr        x8, [x9, w8, uxtw]
0x0000000001c67ca8: blr        x8
0x0000000001c67cac: fmov       s8, s0
0x0000000001c67cb0: fmov       s9, s1
0x0000000001c67cb4: add        x8, x20, #0x98
0x0000000001c67cb8: cmp        x20, #0
0x0000000001c67cbc: csel       x9, xzr, x8, eq
0x0000000001c67cc0: ldp        x8, x10, [x19, #8]
0x0000000001c67cc4: add        x0, x9, x10, asr #1
0x0000000001c67cc8: tbz        w10, #0, #0x1c67cd4
0x0000000001c67ccc: ldr        x9, [x0]
0x0000000001c67cd0: ldr        x8, [x9, w8, uxtw]
0x0000000001c67cd4: blr        x8
0x0000000001c67cd8: fcmp       s9, s1
0x0000000001c67cdc: fccmp      s8, s0, #0, eq
0x0000000001c67ce0: cset       w0, eq
0x0000000001c67ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001c67ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001c67cec: ldp        d9, d8, [sp], #0x30
0x0000000001c67cf0: ret        
