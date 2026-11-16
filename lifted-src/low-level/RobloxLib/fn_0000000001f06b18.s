; instruction-faithful ARM64 fallback for RobloxLib::function_1f06b18
0x0000000001f06b18: stp        x20, x19, [sp, #-0x20]!
0x0000000001f06b1c: stp        x29, x30, [sp, #0x10]
0x0000000001f06b20: add        x29, sp, #0x10
0x0000000001f06b24: mov        x19, x2
0x0000000001f06b28: add        x8, x1, #0x98
0x0000000001f06b2c: cmp        x1, #0
0x0000000001f06b30: csel       x9, xzr, x8, eq
0x0000000001f06b34: ldp        x8, x10, [x0, #8]
0x0000000001f06b38: add        x0, x9, x10, asr #1
0x0000000001f06b3c: tbz        w10, #0, #0x1f06b48
0x0000000001f06b40: ldr        x9, [x0]
0x0000000001f06b44: ldr        x8, [x9, w8, uxtw]
0x0000000001f06b48: blr        x8
0x0000000001f06b4c: ldrb       w8, [x19]
0x0000000001f06b50: cmp        w8, w0
0x0000000001f06b54: cset       w0, eq
0x0000000001f06b58: ldp        x29, x30, [sp, #0x10]
0x0000000001f06b5c: ldp        x20, x19, [sp], #0x20
0x0000000001f06b60: ret        
