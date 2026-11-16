; instruction-faithful ARM64 fallback for RobloxLib::function_2e62c9c
0x0000000002e62c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e62ca0: stp        x20, x19, [sp, #0x10]
0x0000000002e62ca4: stp        x29, x30, [sp, #0x20]
0x0000000002e62ca8: add        x29, sp, #0x20
0x0000000002e62cac: mov        x20, x2
0x0000000002e62cb0: mov        x19, x0
0x0000000002e62cb4: add        x8, x1, #0x118
0x0000000002e62cb8: cmp        x1, #0
0x0000000002e62cbc: csel       x9, xzr, x8, eq
0x0000000002e62cc0: ldp        x8, x10, [x0, #8]
0x0000000002e62cc4: add        x0, x9, x10, asr #1
0x0000000002e62cc8: tbz        w10, #0, #0x2e62cd4
0x0000000002e62ccc: ldr        x9, [x0]
0x0000000002e62cd0: ldr        x8, [x9, w8, uxtw]
0x0000000002e62cd4: blr        x8
0x0000000002e62cd8: mov        x21, x0
0x0000000002e62cdc: add        x8, x20, #0x118
0x0000000002e62ce0: cmp        x20, #0
0x0000000002e62ce4: csel       x9, xzr, x8, eq
0x0000000002e62ce8: ldp        x8, x10, [x19, #8]
0x0000000002e62cec: add        x0, x9, x10, asr #1
0x0000000002e62cf0: tbz        w10, #0, #0x2e62cfc
0x0000000002e62cf4: ldr        x9, [x0]
0x0000000002e62cf8: ldr        x8, [x9, w8, uxtw]
0x0000000002e62cfc: blr        x8
0x0000000002e62d00: eor        w8, w21, w0
0x0000000002e62d04: eor        w0, w8, #1
0x0000000002e62d08: ldp        x29, x30, [sp, #0x20]
0x0000000002e62d0c: ldp        x20, x19, [sp, #0x10]
0x0000000002e62d10: ldp        x22, x21, [sp], #0x30
0x0000000002e62d14: ret        
