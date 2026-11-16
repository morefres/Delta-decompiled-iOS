; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbd28
0x0000000001dbbd28: add        x8, x1, #0xa8
0x0000000001dbbd2c: cmp        x1, #0
0x0000000001dbbd30: csel       x9, xzr, x8, eq
0x0000000001dbbd34: ldp        x8, x10, [x0, #0x18]
0x0000000001dbbd38: add        x0, x9, x10, asr #1
0x0000000001dbbd3c: tbz        w10, #0, #0x1dbbd48
0x0000000001dbbd40: ldr        x9, [x0]
0x0000000001dbbd44: ldr        x8, [x9, w8, uxtw]
0x0000000001dbbd48: sub        sp, sp, #0x40
0x0000000001dbbd4c: stp        x29, x30, [sp, #0x30]
0x0000000001dbbd50: add        x29, sp, #0x30
0x0000000001dbbd54: ldp        q0, q1, [x2]
0x0000000001dbbd58: stp        q0, q1, [sp]
0x0000000001dbbd5c: ldr        q0, [x2, #0x20]
0x0000000001dbbd60: str        q0, [sp, #0x20]
0x0000000001dbbd64: mov        x1, sp
0x0000000001dbbd68: blr        x8
0x0000000001dbbd6c: ldp        x29, x30, [sp, #0x30]
0x0000000001dbbd70: add        sp, sp, #0x40
0x0000000001dbbd74: ret        
