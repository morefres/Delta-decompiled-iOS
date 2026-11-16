; instruction-faithful ARM64 fallback for RobloxLib::function_1c60b14
0x0000000001c60b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c60b18: stp        x29, x30, [sp, #0x10]
0x0000000001c60b1c: add        x29, sp, #0x10
0x0000000001c60b20: mov        x19, x2
0x0000000001c60b24: add        x8, x1, #0x98
0x0000000001c60b28: cmp        x1, #0
0x0000000001c60b2c: csel       x9, xzr, x8, eq
0x0000000001c60b30: ldp        x8, x10, [x0, #8]
0x0000000001c60b34: add        x0, x9, x10, asr #1
0x0000000001c60b38: tbz        w10, #0, #0x1c60b44
0x0000000001c60b3c: ldr        x9, [x0]
0x0000000001c60b40: ldr        x8, [x9, w8, uxtw]
0x0000000001c60b44: blr        x8
0x0000000001c60b48: ldr        x8, [x19]
0x0000000001c60b4c: cmp        x0, x8
0x0000000001c60b50: cset       w0, eq
0x0000000001c60b54: ldp        x29, x30, [sp, #0x10]
0x0000000001c60b58: ldp        x20, x19, [sp], #0x20
0x0000000001c60b5c: ret        
