; instruction-faithful ARM64 fallback for RobloxLib::function_28abe14
0x00000000028abe14: stp        x22, x21, [sp, #-0x30]!
0x00000000028abe18: stp        x20, x19, [sp, #0x10]
0x00000000028abe1c: stp        x29, x30, [sp, #0x20]
0x00000000028abe20: add        x29, sp, #0x20
0x00000000028abe24: mov        x20, x2
0x00000000028abe28: mov        x19, x0
0x00000000028abe2c: add        x8, x1, #0x98
0x00000000028abe30: cmp        x1, #0
0x00000000028abe34: csel       x9, xzr, x8, eq
0x00000000028abe38: ldp        x8, x10, [x0, #8]
0x00000000028abe3c: add        x0, x9, x10, asr #1
0x00000000028abe40: tbz        w10, #0, #0x28abe4c
0x00000000028abe44: ldr        x9, [x0]
0x00000000028abe48: ldr        x8, [x9, w8, uxtw]
0x00000000028abe4c: blr        x8
0x00000000028abe50: mov        x21, x0
0x00000000028abe54: add        x8, x20, #0x98
0x00000000028abe58: cmp        x20, #0
0x00000000028abe5c: csel       x9, xzr, x8, eq
0x00000000028abe60: ldp        x8, x10, [x19, #8]
0x00000000028abe64: add        x0, x9, x10, asr #1
0x00000000028abe68: tbz        w10, #0, #0x28abe74
0x00000000028abe6c: ldr        x9, [x0]
0x00000000028abe70: ldr        x8, [x9, w8, uxtw]
0x00000000028abe74: blr        x8
0x00000000028abe78: cmp        w21, w0
0x00000000028abe7c: cset       w0, eq
0x00000000028abe80: ldp        x29, x30, [sp, #0x20]
0x00000000028abe84: ldp        x20, x19, [sp, #0x10]
0x00000000028abe88: ldp        x22, x21, [sp], #0x30
0x00000000028abe8c: ret        
