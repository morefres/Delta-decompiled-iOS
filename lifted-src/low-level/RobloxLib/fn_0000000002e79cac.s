; instruction-faithful ARM64 fallback for RobloxLib::function_2e79cac
0x0000000002e79cac: stp        x22, x21, [sp, #-0x30]!
0x0000000002e79cb0: stp        x20, x19, [sp, #0x10]
0x0000000002e79cb4: stp        x29, x30, [sp, #0x20]
0x0000000002e79cb8: add        x29, sp, #0x20
0x0000000002e79cbc: mov        x20, x2
0x0000000002e79cc0: mov        x19, x0
0x0000000002e79cc4: add        x8, x1, #0x118
0x0000000002e79cc8: cmp        x1, #0
0x0000000002e79ccc: csel       x9, xzr, x8, eq
0x0000000002e79cd0: ldp        x8, x10, [x0, #8]
0x0000000002e79cd4: add        x0, x9, x10, asr #1
0x0000000002e79cd8: tbz        w10, #0, #0x2e79ce4
0x0000000002e79cdc: ldr        x9, [x0]
0x0000000002e79ce0: ldr        x8, [x9, w8, uxtw]
0x0000000002e79ce4: blr        x8
0x0000000002e79ce8: mov        x21, x0
0x0000000002e79cec: add        x8, x20, #0x118
0x0000000002e79cf0: cmp        x20, #0
0x0000000002e79cf4: csel       x9, xzr, x8, eq
0x0000000002e79cf8: ldp        x8, x10, [x19, #8]
0x0000000002e79cfc: add        x0, x9, x10, asr #1
0x0000000002e79d00: tbz        w10, #0, #0x2e79d0c
0x0000000002e79d04: ldr        x9, [x0]
0x0000000002e79d08: ldr        x8, [x9, w8, uxtw]
0x0000000002e79d0c: blr        x8
0x0000000002e79d10: cmp        w21, w0
0x0000000002e79d14: cset       w0, eq
0x0000000002e79d18: ldp        x29, x30, [sp, #0x20]
0x0000000002e79d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002e79d20: ldp        x22, x21, [sp], #0x30
0x0000000002e79d24: ret        
