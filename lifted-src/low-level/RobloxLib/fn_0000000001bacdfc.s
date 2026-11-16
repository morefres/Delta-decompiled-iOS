; instruction-faithful ARM64 fallback for RobloxLib::function_1bacdfc
0x0000000001bacdfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bace00: stp        x29, x30, [sp, #0x10]
0x0000000001bace04: add        x29, sp, #0x10
0x0000000001bace08: mov        x19, x2
0x0000000001bace0c: add        x8, x1, #0xc0
0x0000000001bace10: cmp        x1, #0
0x0000000001bace14: csel       x9, xzr, x8, eq
0x0000000001bace18: ldp        x8, x10, [x0, #8]
0x0000000001bace1c: add        x0, x9, x10, asr #1
0x0000000001bace20: tbz        w10, #0, #0x1bace2c
0x0000000001bace24: ldr        x9, [x0]
0x0000000001bace28: ldr        x8, [x9, w8, uxtw]
0x0000000001bace2c: blr        x8
0x0000000001bace30: ldr        w8, [x19]
0x0000000001bace34: cmp        w0, w8
0x0000000001bace38: cset       w0, eq
0x0000000001bace3c: ldp        x29, x30, [sp, #0x10]
0x0000000001bace40: ldp        x20, x19, [sp], #0x20
0x0000000001bace44: ret        
