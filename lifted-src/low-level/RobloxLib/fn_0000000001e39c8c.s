; instruction-faithful ARM64 fallback for RobloxLib::function_1e39c8c
0x0000000001e39c8c: stp        d9, d8, [sp, #-0x30]!
0x0000000001e39c90: stp        x20, x19, [sp, #0x10]
0x0000000001e39c94: stp        x29, x30, [sp, #0x20]
0x0000000001e39c98: add        x29, sp, #0x20
0x0000000001e39c9c: mov        x20, x2
0x0000000001e39ca0: mov        x19, x0
0x0000000001e39ca4: add        x8, x1, #0x58
0x0000000001e39ca8: cmp        x1, #0
0x0000000001e39cac: csel       x9, xzr, x8, eq
0x0000000001e39cb0: ldp        x8, x10, [x0, #8]
0x0000000001e39cb4: add        x0, x9, x10, asr #1
0x0000000001e39cb8: tbz        w10, #0, #0x1e39cc4
0x0000000001e39cbc: ldr        x9, [x0]
0x0000000001e39cc0: ldr        x8, [x9, w8, uxtw]
0x0000000001e39cc4: blr        x8
0x0000000001e39cc8: fmov       d8, d0
0x0000000001e39ccc: add        x8, x20, #0x58
0x0000000001e39cd0: cmp        x20, #0
0x0000000001e39cd4: csel       x9, xzr, x8, eq
0x0000000001e39cd8: ldp        x8, x10, [x19, #8]
0x0000000001e39cdc: add        x0, x9, x10, asr #1
0x0000000001e39ce0: tbz        w10, #0, #0x1e39cec
0x0000000001e39ce4: ldr        x9, [x0]
0x0000000001e39ce8: ldr        x8, [x9, w8, uxtw]
0x0000000001e39cec: blr        x8
0x0000000001e39cf0: fcmp       d8, d0
0x0000000001e39cf4: cset       w0, eq
0x0000000001e39cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001e39cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001e39d00: ldp        d9, d8, [sp], #0x30
0x0000000001e39d04: ret        
