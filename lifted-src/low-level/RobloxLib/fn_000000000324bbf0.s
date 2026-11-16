; instruction-faithful ARM64 fallback for RobloxLib::function_324bbf0
0x000000000324bbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000324bbf4: stp        x29, x30, [sp, #0x10]
0x000000000324bbf8: add        x29, sp, #0x10
0x000000000324bbfc: mov        x19, x2
0x000000000324bc00: add        x8, x1, #0x98
0x000000000324bc04: cmp        x1, #0
0x000000000324bc08: csel       x9, xzr, x8, eq
0x000000000324bc0c: ldp        x8, x10, [x0, #8]
0x000000000324bc10: add        x0, x9, x10, asr #1
0x000000000324bc14: tbz        w10, #0, #0x324bc20
0x000000000324bc18: ldr        x9, [x0]
0x000000000324bc1c: ldr        x8, [x9, w8, uxtw]
0x000000000324bc20: blr        x8
0x000000000324bc24: ldrb       w8, [x19]
0x000000000324bc28: cmp        w8, w0
0x000000000324bc2c: cset       w0, eq
0x000000000324bc30: ldp        x29, x30, [sp, #0x10]
0x000000000324bc34: ldp        x20, x19, [sp], #0x20
0x000000000324bc38: ret        
