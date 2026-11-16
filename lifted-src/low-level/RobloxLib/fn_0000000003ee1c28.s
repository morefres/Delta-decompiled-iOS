; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1c28
0x0000000003ee1c28: stp        d11, d10, [sp, #-0x40]!
0x0000000003ee1c2c: stp        d9, d8, [sp, #0x10]
0x0000000003ee1c30: stp        x20, x19, [sp, #0x20]
0x0000000003ee1c34: stp        x29, x30, [sp, #0x30]
0x0000000003ee1c38: add        x29, sp, #0x30
0x0000000003ee1c3c: mov        x20, x2
0x0000000003ee1c40: mov        x19, x0
0x0000000003ee1c44: add        x8, x1, #0x170
0x0000000003ee1c48: cmp        x1, #0
0x0000000003ee1c4c: csel       x9, xzr, x8, eq
0x0000000003ee1c50: ldp        x8, x10, [x0, #8]
0x0000000003ee1c54: add        x0, x9, x10, asr #1
0x0000000003ee1c58: tbz        w10, #0, #0x3ee1c64
0x0000000003ee1c5c: ldr        x9, [x0]
0x0000000003ee1c60: ldr        x8, [x9, w8, uxtw]
0x0000000003ee1c64: blr        x8
0x0000000003ee1c68: fmov       s10, s0
0x0000000003ee1c6c: fmov       s9, s1
0x0000000003ee1c70: fmov       s8, s2
0x0000000003ee1c74: add        x8, x20, #0x170
0x0000000003ee1c78: cmp        x20, #0
0x0000000003ee1c7c: csel       x9, xzr, x8, eq
0x0000000003ee1c80: ldp        x8, x10, [x19, #8]
0x0000000003ee1c84: add        x0, x9, x10, asr #1
0x0000000003ee1c88: tbz        w10, #0, #0x3ee1c94
0x0000000003ee1c8c: ldr        x9, [x0]
0x0000000003ee1c90: ldr        x8, [x9, w8, uxtw]
0x0000000003ee1c94: blr        x8
0x0000000003ee1c98: fcmp       s10, s0
0x0000000003ee1c9c: fccmp      s9, s1, #0, eq
0x0000000003ee1ca0: b.eq       #0x3ee1cac
0x0000000003ee1ca4: mov        w0, #0
0x0000000003ee1ca8: b          #0x3ee1cb4
0x0000000003ee1cac: fcmp       s8, s2
0x0000000003ee1cb0: cset       w0, eq
0x0000000003ee1cb4: ldp        x29, x30, [sp, #0x30]
0x0000000003ee1cb8: ldp        x20, x19, [sp, #0x20]
0x0000000003ee1cbc: ldp        d9, d8, [sp, #0x10]
0x0000000003ee1cc0: ldp        d11, d10, [sp], #0x40
0x0000000003ee1cc4: ret        
