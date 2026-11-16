; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cd24
0x0000000001b2cd24: add        x8, x1, #0x98
0x0000000001b2cd28: cmp        x1, #0
0x0000000001b2cd2c: csel       x9, xzr, x8, eq
0x0000000001b2cd30: ldp        x8, x10, [x0, #0x18]
0x0000000001b2cd34: add        x0, x9, x10, asr #1
0x0000000001b2cd38: tbz        w10, #0, #0x1b2cd44
0x0000000001b2cd3c: ldr        x9, [x0]
0x0000000001b2cd40: ldr        x8, [x9, w8, uxtw]
0x0000000001b2cd44: sub        sp, sp, #0x40
0x0000000001b2cd48: stp        x29, x30, [sp, #0x30]
0x0000000001b2cd4c: add        x29, sp, #0x30
0x0000000001b2cd50: ldp        q0, q1, [x2]
0x0000000001b2cd54: stp        q0, q1, [sp]
0x0000000001b2cd58: ldr        q0, [x2, #0x20]
0x0000000001b2cd5c: str        q0, [sp, #0x20]
0x0000000001b2cd60: mov        x1, sp
0x0000000001b2cd64: blr        x8
0x0000000001b2cd68: ldp        x29, x30, [sp, #0x30]
0x0000000001b2cd6c: add        sp, sp, #0x40
0x0000000001b2cd70: ret        
