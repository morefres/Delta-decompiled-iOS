; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5b24
0x0000000001ea5b24: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea5b28: stp        x29, x30, [sp, #0x10]
0x0000000001ea5b2c: add        x29, sp, #0x10
0x0000000001ea5b30: mov        x19, x2
0x0000000001ea5b34: add        x8, x1, #0xa8
0x0000000001ea5b38: cmp        x1, #0
0x0000000001ea5b3c: csel       x9, xzr, x8, eq
0x0000000001ea5b40: ldp        x8, x10, [x0, #8]
0x0000000001ea5b44: add        x0, x9, x10, asr #1
0x0000000001ea5b48: tbz        w10, #0, #0x1ea5b54
0x0000000001ea5b4c: ldr        x9, [x0]
0x0000000001ea5b50: ldr        x8, [x9, w8, uxtw]
0x0000000001ea5b54: blr        x8
0x0000000001ea5b58: ldr        s1, [x19]
0x0000000001ea5b5c: fcmp       s0, s1
0x0000000001ea5b60: cset       w0, eq
0x0000000001ea5b64: ldp        x29, x30, [sp, #0x10]
0x0000000001ea5b68: ldp        x20, x19, [sp], #0x20
0x0000000001ea5b6c: ret        
