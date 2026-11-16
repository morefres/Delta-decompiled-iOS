; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1b24
0x0000000002fe1b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe1b28: stp        x29, x30, [sp, #0x10]
0x0000000002fe1b2c: add        x29, sp, #0x10
0x0000000002fe1b30: mov        x19, x2
0x0000000002fe1b34: add        x8, x1, #0x98
0x0000000002fe1b38: cmp        x1, #0
0x0000000002fe1b3c: csel       x9, xzr, x8, eq
0x0000000002fe1b40: ldp        x8, x10, [x0, #8]
0x0000000002fe1b44: add        x0, x9, x10, asr #1
0x0000000002fe1b48: tbz        w10, #0, #0x2fe1b54
0x0000000002fe1b4c: ldr        x9, [x0]
0x0000000002fe1b50: ldr        x8, [x9, w8, uxtw]
0x0000000002fe1b54: blr        x8
0x0000000002fe1b58: ldr        x8, [x19]
0x0000000002fe1b5c: cmp        x0, x8
0x0000000002fe1b60: cset       w0, eq
0x0000000002fe1b64: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1b68: ldp        x20, x19, [sp], #0x20
0x0000000002fe1b6c: ret        
