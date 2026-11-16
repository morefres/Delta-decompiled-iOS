; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7b48
0x0000000001ea7b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea7b4c: stp        x29, x30, [sp, #0x10]
0x0000000001ea7b50: add        x29, sp, #0x10
0x0000000001ea7b54: mov        x19, x2
0x0000000001ea7b58: add        x8, x1, #0xa8
0x0000000001ea7b5c: cmp        x1, #0
0x0000000001ea7b60: csel       x9, xzr, x8, eq
0x0000000001ea7b64: ldp        x8, x10, [x0, #8]
0x0000000001ea7b68: add        x0, x9, x10, asr #1
0x0000000001ea7b6c: tbz        w10, #0, #0x1ea7b78
0x0000000001ea7b70: ldr        x9, [x0]
0x0000000001ea7b74: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7b78: blr        x8
0x0000000001ea7b7c: ldr        w8, [x19]
0x0000000001ea7b80: cmp        w0, w8
0x0000000001ea7b84: cset       w0, eq
0x0000000001ea7b88: ldp        x29, x30, [sp, #0x10]
0x0000000001ea7b8c: ldp        x20, x19, [sp], #0x20
0x0000000001ea7b90: ret        
