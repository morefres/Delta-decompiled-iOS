; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4c68
0x0000000001bc4c68: stp        d11, d10, [sp, #-0x40]!
0x0000000001bc4c6c: stp        d9, d8, [sp, #0x10]
0x0000000001bc4c70: stp        x20, x19, [sp, #0x20]
0x0000000001bc4c74: stp        x29, x30, [sp, #0x30]
0x0000000001bc4c78: add        x29, sp, #0x30
0x0000000001bc4c7c: mov        x20, x2
0x0000000001bc4c80: mov        x19, x0
0x0000000001bc4c84: add        x8, x1, #0x168
0x0000000001bc4c88: cmp        x1, #0
0x0000000001bc4c8c: csel       x9, xzr, x8, eq
0x0000000001bc4c90: ldp        x8, x10, [x0, #8]
0x0000000001bc4c94: add        x0, x9, x10, asr #1
0x0000000001bc4c98: tbz        w10, #0, #0x1bc4ca4
0x0000000001bc4c9c: ldr        x9, [x0]
0x0000000001bc4ca0: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4ca4: blr        x8
0x0000000001bc4ca8: fmov       s10, s0
0x0000000001bc4cac: fmov       s9, s1
0x0000000001bc4cb0: fmov       s8, s2
0x0000000001bc4cb4: add        x8, x20, #0x168
0x0000000001bc4cb8: cmp        x20, #0
0x0000000001bc4cbc: csel       x9, xzr, x8, eq
0x0000000001bc4cc0: ldp        x8, x10, [x19, #8]
0x0000000001bc4cc4: add        x0, x9, x10, asr #1
0x0000000001bc4cc8: tbz        w10, #0, #0x1bc4cd4
0x0000000001bc4ccc: ldr        x9, [x0]
0x0000000001bc4cd0: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4cd4: blr        x8
0x0000000001bc4cd8: fcmp       s10, s0
0x0000000001bc4cdc: fccmp      s9, s1, #0, eq
0x0000000001bc4ce0: b.eq       #0x1bc4cec
0x0000000001bc4ce4: mov        w0, #0
0x0000000001bc4ce8: b          #0x1bc4cf4
0x0000000001bc4cec: fcmp       s8, s2
0x0000000001bc4cf0: cset       w0, eq
0x0000000001bc4cf4: ldp        x29, x30, [sp, #0x30]
0x0000000001bc4cf8: ldp        x20, x19, [sp, #0x20]
0x0000000001bc4cfc: ldp        d9, d8, [sp, #0x10]
0x0000000001bc4d00: ldp        d11, d10, [sp], #0x40
0x0000000001bc4d04: ret        
