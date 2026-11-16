; instruction-faithful ARM64 fallback for RobloxLib::function_1c2eb20
0x0000000001c2eb20: add        x8, x1, #0xe8
0x0000000001c2eb24: cmp        x1, #0
0x0000000001c2eb28: csel       x9, xzr, x8, eq
0x0000000001c2eb2c: ldp        x8, x10, [x0, #0x18]
0x0000000001c2eb30: add        x0, x9, x10, asr #1
0x0000000001c2eb34: tbz        w10, #0, #0x1c2eb40
0x0000000001c2eb38: ldr        x9, [x0]
0x0000000001c2eb3c: ldr        x8, [x9, w8, uxtw]
0x0000000001c2eb40: sub        sp, sp, #0x40
0x0000000001c2eb44: stp        x29, x30, [sp, #0x30]
0x0000000001c2eb48: add        x29, sp, #0x30
0x0000000001c2eb4c: ldp        q0, q1, [x2]
0x0000000001c2eb50: stp        q0, q1, [sp]
0x0000000001c2eb54: ldr        q0, [x2, #0x20]
0x0000000001c2eb58: str        q0, [sp, #0x20]
0x0000000001c2eb5c: mov        x1, sp
0x0000000001c2eb60: blr        x8
0x0000000001c2eb64: ldp        x29, x30, [sp, #0x30]
0x0000000001c2eb68: add        sp, sp, #0x40
0x0000000001c2eb6c: ret        
