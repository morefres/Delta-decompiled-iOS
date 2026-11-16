; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ef1c
0x0000000002e3ef1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3ef20: stp        x29, x30, [sp, #0x10]
0x0000000002e3ef24: add        x29, sp, #0x10
0x0000000002e3ef28: mov        x19, x2
0x0000000002e3ef2c: add        x8, x1, #0x118
0x0000000002e3ef30: cmp        x1, #0
0x0000000002e3ef34: csel       x9, xzr, x8, eq
0x0000000002e3ef38: ldp        x8, x10, [x0, #8]
0x0000000002e3ef3c: add        x0, x9, x10, asr #1
0x0000000002e3ef40: tbz        w10, #0, #0x2e3ef4c
0x0000000002e3ef44: ldr        x9, [x0]
0x0000000002e3ef48: ldr        x8, [x9, w8, uxtw]
0x0000000002e3ef4c: blr        x8
0x0000000002e3ef50: ldrb       w8, [x19]
0x0000000002e3ef54: cmp        w8, w0
0x0000000002e3ef58: cset       w0, eq
0x0000000002e3ef5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ef60: ldp        x20, x19, [sp], #0x20
0x0000000002e3ef64: ret        
