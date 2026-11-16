; instruction-faithful ARM64 fallback for RobloxLib::function_1d95b58
0x0000000001d95b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001d95b5c: stp        x29, x30, [sp, #0x10]
0x0000000001d95b60: add        x29, sp, #0x10
0x0000000001d95b64: mov        x19, x2
0x0000000001d95b68: add        x8, x1, #0x98
0x0000000001d95b6c: cmp        x1, #0
0x0000000001d95b70: csel       x9, xzr, x8, eq
0x0000000001d95b74: ldp        x8, x10, [x0, #8]
0x0000000001d95b78: add        x0, x9, x10, asr #1
0x0000000001d95b7c: tbz        w10, #0, #0x1d95b88
0x0000000001d95b80: ldr        x9, [x0]
0x0000000001d95b84: ldr        x8, [x9, w8, uxtw]
0x0000000001d95b88: blr        x8
0x0000000001d95b8c: ldrb       w8, [x19]
0x0000000001d95b90: cmp        w8, w0
0x0000000001d95b94: cset       w0, eq
0x0000000001d95b98: ldp        x29, x30, [sp, #0x10]
0x0000000001d95b9c: ldp        x20, x19, [sp], #0x20
0x0000000001d95ba0: ret        
