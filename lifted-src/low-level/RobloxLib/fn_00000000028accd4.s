; instruction-faithful ARM64 fallback for RobloxLib::function_28accd4
0x00000000028accd4: stp        x22, x21, [sp, #-0x30]!
0x00000000028accd8: stp        x20, x19, [sp, #0x10]
0x00000000028accdc: stp        x29, x30, [sp, #0x20]
0x00000000028acce0: add        x29, sp, #0x20
0x00000000028acce4: mov        x20, x2
0x00000000028acce8: mov        x19, x0
0x00000000028accec: add        x8, x1, #0x98
0x00000000028accf0: cmp        x1, #0
0x00000000028accf4: csel       x9, xzr, x8, eq
0x00000000028accf8: ldp        x8, x10, [x0, #8]
0x00000000028accfc: add        x0, x9, x10, asr #1
0x00000000028acd00: tbz        w10, #0, #0x28acd0c
0x00000000028acd04: ldr        x9, [x0]
0x00000000028acd08: ldr        x8, [x9, w8, uxtw]
0x00000000028acd0c: blr        x8
0x00000000028acd10: mov        x21, x0
0x00000000028acd14: add        x8, x20, #0x98
0x00000000028acd18: cmp        x20, #0
0x00000000028acd1c: csel       x9, xzr, x8, eq
0x00000000028acd20: ldp        x8, x10, [x19, #8]
0x00000000028acd24: add        x0, x9, x10, asr #1
0x00000000028acd28: tbz        w10, #0, #0x28acd34
0x00000000028acd2c: ldr        x9, [x0]
0x00000000028acd30: ldr        x8, [x9, w8, uxtw]
0x00000000028acd34: blr        x8
0x00000000028acd38: cmp        w21, w0
0x00000000028acd3c: cset       w0, eq
0x00000000028acd40: ldp        x29, x30, [sp, #0x20]
0x00000000028acd44: ldp        x20, x19, [sp, #0x10]
0x00000000028acd48: ldp        x22, x21, [sp], #0x30
0x00000000028acd4c: ret        
