; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7c44
0x0000000003ec7c44: stp        d9, d8, [sp, #-0x40]!
0x0000000003ec7c48: stp        x22, x21, [sp, #0x10]
0x0000000003ec7c4c: stp        x20, x19, [sp, #0x20]
0x0000000003ec7c50: stp        x29, x30, [sp, #0x30]
0x0000000003ec7c54: add        x29, sp, #0x30
0x0000000003ec7c58: mov        x20, x2
0x0000000003ec7c5c: mov        x19, x0
0x0000000003ec7c60: sub        x8, x1, #0x120
0x0000000003ec7c64: sub        x9, x2, #0x120
0x0000000003ec7c68: cmp        x2, #0
0x0000000003ec7c6c: csel       x21, xzr, x9, eq
0x0000000003ec7c70: cmp        x1, #0
0x0000000003ec7c74: csel       x8, xzr, x8, eq
0x0000000003ec7c78: add        x8, x8, #0x1b8
0x0000000003ec7c7c: csel       x9, xzr, x8, eq
0x0000000003ec7c80: ldp        x8, x10, [x0, #8]
0x0000000003ec7c84: add        x0, x9, x10, asr #1
0x0000000003ec7c88: tbz        w10, #0, #0x3ec7c94
0x0000000003ec7c8c: ldr        x9, [x0]
0x0000000003ec7c90: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7c94: blr        x8
0x0000000003ec7c98: fmov       s8, s0
0x0000000003ec7c9c: add        x8, x21, #0x1b8
0x0000000003ec7ca0: cmp        x20, #0
0x0000000003ec7ca4: csel       x9, xzr, x8, eq
0x0000000003ec7ca8: ldp        x8, x10, [x19, #8]
0x0000000003ec7cac: add        x0, x9, x10, asr #1
0x0000000003ec7cb0: tbz        w10, #0, #0x3ec7cbc
0x0000000003ec7cb4: ldr        x9, [x0]
0x0000000003ec7cb8: ldr        x8, [x9, w8, uxtw]
0x0000000003ec7cbc: blr        x8
0x0000000003ec7cc0: fcmp       s8, s0
0x0000000003ec7cc4: cset       w0, eq
0x0000000003ec7cc8: ldp        x29, x30, [sp, #0x30]
0x0000000003ec7ccc: ldp        x20, x19, [sp, #0x20]
0x0000000003ec7cd0: ldp        x22, x21, [sp, #0x10]
0x0000000003ec7cd4: ldp        d9, d8, [sp], #0x40
0x0000000003ec7cd8: ret        
