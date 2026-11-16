; instruction-faithful ARM64 fallback for RobloxLib::function_3f43eec
0x0000000003f43eec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f43ef0: stp        x29, x30, [sp, #0x10]
0x0000000003f43ef4: add        x29, sp, #0x10
0x0000000003f43ef8: mov        x19, x2
0x0000000003f43efc: add        x8, x1, #0x1b8
0x0000000003f43f00: cmp        x1, #0
0x0000000003f43f04: csel       x9, xzr, x8, eq
0x0000000003f43f08: ldp        x8, x10, [x0, #8]
0x0000000003f43f0c: add        x0, x9, x10, asr #1
0x0000000003f43f10: tbz        w10, #0, #0x3f43f1c
0x0000000003f43f14: ldr        x9, [x0]
0x0000000003f43f18: ldr        x8, [x9, w8, uxtw]
0x0000000003f43f1c: blr        x8
0x0000000003f43f20: ldrb       w8, [x19]
0x0000000003f43f24: cmp        w8, w0
0x0000000003f43f28: cset       w0, eq
0x0000000003f43f2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f43f30: ldp        x20, x19, [sp], #0x20
0x0000000003f43f34: ret        
