; instruction-faithful ARM64 fallback for RobloxLib::function_1f07f10
0x0000000001f07f10: stp        x20, x19, [sp, #-0x20]!
0x0000000001f07f14: stp        x29, x30, [sp, #0x10]
0x0000000001f07f18: add        x29, sp, #0x10
0x0000000001f07f1c: mov        x19, x2
0x0000000001f07f20: add        x8, x1, #0x98
0x0000000001f07f24: cmp        x1, #0
0x0000000001f07f28: csel       x9, xzr, x8, eq
0x0000000001f07f2c: ldp        x8, x10, [x0, #8]
0x0000000001f07f30: add        x0, x9, x10, asr #1
0x0000000001f07f34: tbz        w10, #0, #0x1f07f40
0x0000000001f07f38: ldr        x9, [x0]
0x0000000001f07f3c: ldr        x8, [x9, w8, uxtw]
0x0000000001f07f40: blr        x8
0x0000000001f07f44: ldrb       w8, [x19]
0x0000000001f07f48: cmp        w8, w0
0x0000000001f07f4c: cset       w0, eq
0x0000000001f07f50: ldp        x29, x30, [sp, #0x10]
0x0000000001f07f54: ldp        x20, x19, [sp], #0x20
0x0000000001f07f58: ret        
