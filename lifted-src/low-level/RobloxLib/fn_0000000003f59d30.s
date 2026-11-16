; instruction-faithful ARM64 fallback for RobloxLib::function_3f59d30
0x0000000003f59d30: stp        x20, x19, [sp, #-0x20]!
0x0000000003f59d34: stp        x29, x30, [sp, #0x10]
0x0000000003f59d38: add        x29, sp, #0x10
0x0000000003f59d3c: mov        x19, x2
0x0000000003f59d40: add        x8, x1, #0x1f8
0x0000000003f59d44: cmp        x1, #0
0x0000000003f59d48: csel       x9, xzr, x8, eq
0x0000000003f59d4c: ldp        x8, x10, [x0, #8]
0x0000000003f59d50: add        x0, x9, x10, asr #1
0x0000000003f59d54: tbz        w10, #0, #0x3f59d60
0x0000000003f59d58: ldr        x9, [x0]
0x0000000003f59d5c: ldr        x8, [x9, w8, uxtw]
0x0000000003f59d60: blr        x8
0x0000000003f59d64: ldr        w8, [x19]
0x0000000003f59d68: cmp        w0, w8
0x0000000003f59d6c: cset       w0, eq
0x0000000003f59d70: ldp        x29, x30, [sp, #0x10]
0x0000000003f59d74: ldp        x20, x19, [sp], #0x20
0x0000000003f59d78: ret        
