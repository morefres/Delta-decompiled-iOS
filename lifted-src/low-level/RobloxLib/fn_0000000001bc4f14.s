; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4f14
0x0000000001bc4f14: add        x8, x1, #0x168
0x0000000001bc4f18: cmp        x1, #0
0x0000000001bc4f1c: csel       x9, xzr, x8, eq
0x0000000001bc4f20: ldp        x8, x10, [x0, #0x18]
0x0000000001bc4f24: add        x0, x9, x10, asr #1
0x0000000001bc4f28: tbz        w10, #0, #0x1bc4f34
0x0000000001bc4f2c: ldr        x9, [x0]
0x0000000001bc4f30: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4f34: sub        sp, sp, #0x40
0x0000000001bc4f38: stp        x29, x30, [sp, #0x30]
0x0000000001bc4f3c: add        x29, sp, #0x30
0x0000000001bc4f40: ldp        q0, q1, [x2]
0x0000000001bc4f44: stp        q0, q1, [sp]
0x0000000001bc4f48: ldr        q0, [x2, #0x20]
0x0000000001bc4f4c: str        q0, [sp, #0x20]
0x0000000001bc4f50: mov        x1, sp
0x0000000001bc4f54: blr        x8
0x0000000001bc4f58: ldp        x29, x30, [sp, #0x30]
0x0000000001bc4f5c: add        sp, sp, #0x40
0x0000000001bc4f60: ret        
