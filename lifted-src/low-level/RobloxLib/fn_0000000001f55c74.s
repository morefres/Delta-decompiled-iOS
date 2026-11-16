; instruction-faithful ARM64 fallback for RobloxLib::function_1f55c74
0x0000000001f55c74: stp        d11, d10, [sp, #-0x40]!
0x0000000001f55c78: stp        d9, d8, [sp, #0x10]
0x0000000001f55c7c: stp        x20, x19, [sp, #0x20]
0x0000000001f55c80: stp        x29, x30, [sp, #0x30]
0x0000000001f55c84: add        x29, sp, #0x30
0x0000000001f55c88: mov        x20, x2
0x0000000001f55c8c: mov        x19, x0
0x0000000001f55c90: add        x8, x1, #0x428
0x0000000001f55c94: cmp        x1, #0
0x0000000001f55c98: csel       x9, xzr, x8, eq
0x0000000001f55c9c: ldp        x8, x10, [x0, #8]
0x0000000001f55ca0: add        x0, x9, x10, asr #1
0x0000000001f55ca4: tbz        w10, #0, #0x1f55cb0
0x0000000001f55ca8: ldr        x9, [x0]
0x0000000001f55cac: ldr        x8, [x9, w8, uxtw]
0x0000000001f55cb0: blr        x8
0x0000000001f55cb4: fmov       s10, s0
0x0000000001f55cb8: fmov       s9, s1
0x0000000001f55cbc: fmov       s8, s2
0x0000000001f55cc0: add        x8, x20, #0x428
0x0000000001f55cc4: cmp        x20, #0
0x0000000001f55cc8: csel       x9, xzr, x8, eq
0x0000000001f55ccc: ldp        x8, x10, [x19, #8]
0x0000000001f55cd0: add        x0, x9, x10, asr #1
0x0000000001f55cd4: tbz        w10, #0, #0x1f55ce0
0x0000000001f55cd8: ldr        x9, [x0]
0x0000000001f55cdc: ldr        x8, [x9, w8, uxtw]
0x0000000001f55ce0: blr        x8
0x0000000001f55ce4: fcmp       s10, s0
0x0000000001f55ce8: fccmp      s9, s1, #0, eq
0x0000000001f55cec: b.eq       #0x1f55cf8
0x0000000001f55cf0: mov        w0, #0
0x0000000001f55cf4: b          #0x1f55d00
0x0000000001f55cf8: fcmp       s8, s2
0x0000000001f55cfc: cset       w0, eq
0x0000000001f55d00: ldp        x29, x30, [sp, #0x30]
0x0000000001f55d04: ldp        x20, x19, [sp, #0x20]
0x0000000001f55d08: ldp        d9, d8, [sp, #0x10]
0x0000000001f55d0c: ldp        d11, d10, [sp], #0x40
0x0000000001f55d10: ret        
