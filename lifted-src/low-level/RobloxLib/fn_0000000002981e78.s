; instruction-faithful ARM64 fallback for RobloxLib::function_2981e78
0x0000000002981e78: stp        d9, d8, [sp, #-0x30]!
0x0000000002981e7c: stp        x20, x19, [sp, #0x10]
0x0000000002981e80: stp        x29, x30, [sp, #0x20]
0x0000000002981e84: add        x29, sp, #0x20
0x0000000002981e88: mov        x20, x2
0x0000000002981e8c: mov        x19, x0
0x0000000002981e90: add        x8, x1, #0x690
0x0000000002981e94: cmp        x1, #0
0x0000000002981e98: csel       x9, xzr, x8, eq
0x0000000002981e9c: ldp        x8, x10, [x0, #8]
0x0000000002981ea0: add        x0, x9, x10, asr #1
0x0000000002981ea4: tbz        w10, #0, #0x2981eb0
0x0000000002981ea8: ldr        x9, [x0]
0x0000000002981eac: ldr        x8, [x9, w8, uxtw]
0x0000000002981eb0: blr        x8
0x0000000002981eb4: fmov       s8, s0
0x0000000002981eb8: add        x8, x20, #0x690
0x0000000002981ebc: cmp        x20, #0
0x0000000002981ec0: csel       x9, xzr, x8, eq
0x0000000002981ec4: ldp        x8, x10, [x19, #8]
0x0000000002981ec8: add        x0, x9, x10, asr #1
0x0000000002981ecc: tbz        w10, #0, #0x2981ed8
0x0000000002981ed0: ldr        x9, [x0]
0x0000000002981ed4: ldr        x8, [x9, w8, uxtw]
0x0000000002981ed8: blr        x8
0x0000000002981edc: fcmp       s8, s0
0x0000000002981ee0: cset       w0, eq
0x0000000002981ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002981ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002981eec: ldp        d9, d8, [sp], #0x30
0x0000000002981ef0: ret        
