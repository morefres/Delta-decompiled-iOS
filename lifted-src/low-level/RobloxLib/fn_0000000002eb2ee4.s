; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2ee4
0x0000000002eb2ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb2ee8: stp        x20, x19, [sp, #0x10]
0x0000000002eb2eec: stp        x29, x30, [sp, #0x20]
0x0000000002eb2ef0: add        x29, sp, #0x20
0x0000000002eb2ef4: mov        x20, x2
0x0000000002eb2ef8: mov        x19, x0
0x0000000002eb2efc: add        x8, x1, #0x98
0x0000000002eb2f00: cmp        x1, #0
0x0000000002eb2f04: csel       x9, xzr, x8, eq
0x0000000002eb2f08: ldp        x8, x10, [x0, #8]
0x0000000002eb2f0c: add        x0, x9, x10, asr #1
0x0000000002eb2f10: tbz        w10, #0, #0x2eb2f1c
0x0000000002eb2f14: ldr        x9, [x0]
0x0000000002eb2f18: ldr        x8, [x9, w8, uxtw]
0x0000000002eb2f1c: blr        x8
0x0000000002eb2f20: mov        x21, x0
0x0000000002eb2f24: add        x8, x20, #0x98
0x0000000002eb2f28: cmp        x20, #0
0x0000000002eb2f2c: csel       x9, xzr, x8, eq
0x0000000002eb2f30: ldp        x8, x10, [x19, #8]
0x0000000002eb2f34: add        x0, x9, x10, asr #1
0x0000000002eb2f38: tbz        w10, #0, #0x2eb2f44
0x0000000002eb2f3c: ldr        x9, [x0]
0x0000000002eb2f40: ldr        x8, [x9, w8, uxtw]
0x0000000002eb2f44: blr        x8
0x0000000002eb2f48: cmp        w21, w0
0x0000000002eb2f4c: cset       w0, eq
0x0000000002eb2f50: ldp        x29, x30, [sp, #0x20]
0x0000000002eb2f54: ldp        x20, x19, [sp, #0x10]
0x0000000002eb2f58: ldp        x22, x21, [sp], #0x30
0x0000000002eb2f5c: ret        
