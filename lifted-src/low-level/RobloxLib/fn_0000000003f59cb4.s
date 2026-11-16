; instruction-faithful ARM64 fallback for RobloxLib::function_3f59cb4
0x0000000003f59cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f59cb8: stp        x20, x19, [sp, #0x10]
0x0000000003f59cbc: stp        x29, x30, [sp, #0x20]
0x0000000003f59cc0: add        x29, sp, #0x20
0x0000000003f59cc4: mov        x20, x2
0x0000000003f59cc8: mov        x19, x0
0x0000000003f59ccc: add        x8, x1, #0x1f8
0x0000000003f59cd0: cmp        x1, #0
0x0000000003f59cd4: csel       x9, xzr, x8, eq
0x0000000003f59cd8: ldp        x8, x10, [x0, #8]
0x0000000003f59cdc: add        x0, x9, x10, asr #1
0x0000000003f59ce0: tbz        w10, #0, #0x3f59cec
0x0000000003f59ce4: ldr        x9, [x0]
0x0000000003f59ce8: ldr        x8, [x9, w8, uxtw]
0x0000000003f59cec: blr        x8
0x0000000003f59cf0: mov        x21, x0
0x0000000003f59cf4: add        x8, x20, #0x1f8
0x0000000003f59cf8: cmp        x20, #0
0x0000000003f59cfc: csel       x9, xzr, x8, eq
0x0000000003f59d00: ldp        x8, x10, [x19, #8]
0x0000000003f59d04: add        x0, x9, x10, asr #1
0x0000000003f59d08: tbz        w10, #0, #0x3f59d14
0x0000000003f59d0c: ldr        x9, [x0]
0x0000000003f59d10: ldr        x8, [x9, w8, uxtw]
0x0000000003f59d14: blr        x8
0x0000000003f59d18: cmp        w21, w0
0x0000000003f59d1c: cset       w0, eq
0x0000000003f59d20: ldp        x29, x30, [sp, #0x20]
0x0000000003f59d24: ldp        x20, x19, [sp, #0x10]
0x0000000003f59d28: ldp        x22, x21, [sp], #0x30
0x0000000003f59d2c: ret        
