; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcb20
0x0000000001dbcb20: stp        d9, d8, [sp, #-0x30]!
0x0000000001dbcb24: stp        x20, x19, [sp, #0x10]
0x0000000001dbcb28: stp        x29, x30, [sp, #0x20]
0x0000000001dbcb2c: add        x29, sp, #0x20
0x0000000001dbcb30: mov        x20, x2
0x0000000001dbcb34: mov        x19, x0
0x0000000001dbcb38: add        x8, x1, #0xa8
0x0000000001dbcb3c: cmp        x1, #0
0x0000000001dbcb40: csel       x9, xzr, x8, eq
0x0000000001dbcb44: ldp        x8, x10, [x0, #8]
0x0000000001dbcb48: add        x0, x9, x10, asr #1
0x0000000001dbcb4c: tbz        w10, #0, #0x1dbcb58
0x0000000001dbcb50: ldr        x9, [x0]
0x0000000001dbcb54: ldr        x8, [x9, w8, uxtw]
0x0000000001dbcb58: blr        x8
0x0000000001dbcb5c: fmov       s8, s0
0x0000000001dbcb60: add        x8, x20, #0xa8
0x0000000001dbcb64: cmp        x20, #0
0x0000000001dbcb68: csel       x9, xzr, x8, eq
0x0000000001dbcb6c: ldp        x8, x10, [x19, #8]
0x0000000001dbcb70: add        x0, x9, x10, asr #1
0x0000000001dbcb74: tbz        w10, #0, #0x1dbcb80
0x0000000001dbcb78: ldr        x9, [x0]
0x0000000001dbcb7c: ldr        x8, [x9, w8, uxtw]
0x0000000001dbcb80: blr        x8
0x0000000001dbcb84: fcmp       s8, s0
0x0000000001dbcb88: cset       w0, eq
0x0000000001dbcb8c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbcb90: ldp        x20, x19, [sp, #0x10]
0x0000000001dbcb94: ldp        d9, d8, [sp], #0x30
0x0000000001dbcb98: ret        
