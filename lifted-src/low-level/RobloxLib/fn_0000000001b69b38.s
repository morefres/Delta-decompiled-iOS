; instruction-faithful ARM64 fallback for RobloxLib::function_1b69b38
0x0000000001b69b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001b69b3c: stp        x29, x30, [sp, #0x10]
0x0000000001b69b40: add        x29, sp, #0x10
0x0000000001b69b44: mov        x19, x2
0x0000000001b69b48: add        x8, x1, #0x58
0x0000000001b69b4c: cmp        x1, #0
0x0000000001b69b50: csel       x9, xzr, x8, eq
0x0000000001b69b54: ldp        x8, x10, [x0, #8]
0x0000000001b69b58: add        x0, x9, x10, asr #1
0x0000000001b69b5c: tbz        w10, #0, #0x1b69b68
0x0000000001b69b60: ldr        x9, [x0]
0x0000000001b69b64: ldr        x8, [x9, w8, uxtw]
0x0000000001b69b68: blr        x8
0x0000000001b69b6c: ldr        w8, [x19]
0x0000000001b69b70: cmp        w0, w8
0x0000000001b69b74: cset       w0, eq
0x0000000001b69b78: ldp        x29, x30, [sp, #0x10]
0x0000000001b69b7c: ldp        x20, x19, [sp], #0x20
0x0000000001b69b80: ret        
