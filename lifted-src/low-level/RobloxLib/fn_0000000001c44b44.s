; instruction-faithful ARM64 fallback for RobloxLib::function_1c44b44
0x0000000001c44b44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c44b48: stp        x29, x30, [sp, #0x10]
0x0000000001c44b4c: add        x29, sp, #0x10
0x0000000001c44b50: mov        x19, x2
0x0000000001c44b54: add        x8, x1, #0x98
0x0000000001c44b58: cmp        x1, #0
0x0000000001c44b5c: csel       x9, xzr, x8, eq
0x0000000001c44b60: ldp        x8, x10, [x0, #8]
0x0000000001c44b64: add        x0, x9, x10, asr #1
0x0000000001c44b68: tbz        w10, #0, #0x1c44b74
0x0000000001c44b6c: ldr        x9, [x0]
0x0000000001c44b70: ldr        x8, [x9, w8, uxtw]
0x0000000001c44b74: blr        x8
0x0000000001c44b78: ldrb       w8, [x19]
0x0000000001c44b7c: cmp        w8, w0
0x0000000001c44b80: cset       w0, eq
0x0000000001c44b84: ldp        x29, x30, [sp, #0x10]
0x0000000001c44b88: ldp        x20, x19, [sp], #0x20
0x0000000001c44b8c: ret        
