; instruction-faithful ARM64 fallback for RobloxLib::function_1de9edc
0x0000000001de9edc: stp        x22, x21, [sp, #-0x30]!
0x0000000001de9ee0: stp        x20, x19, [sp, #0x10]
0x0000000001de9ee4: stp        x29, x30, [sp, #0x20]
0x0000000001de9ee8: add        x29, sp, #0x20
0x0000000001de9eec: mov        x20, x2
0x0000000001de9ef0: mov        x19, x0
0x0000000001de9ef4: add        x8, x1, #0x98
0x0000000001de9ef8: cmp        x1, #0
0x0000000001de9efc: csel       x9, xzr, x8, eq
0x0000000001de9f00: ldp        x8, x10, [x0, #8]
0x0000000001de9f04: add        x0, x9, x10, asr #1
0x0000000001de9f08: tbz        w10, #0, #0x1de9f14
0x0000000001de9f0c: ldr        x9, [x0]
0x0000000001de9f10: ldr        x8, [x9, w8, uxtw]
0x0000000001de9f14: blr        x8
0x0000000001de9f18: mov        x21, x0
0x0000000001de9f1c: add        x8, x20, #0x98
0x0000000001de9f20: cmp        x20, #0
0x0000000001de9f24: csel       x9, xzr, x8, eq
0x0000000001de9f28: ldp        x8, x10, [x19, #8]
0x0000000001de9f2c: add        x0, x9, x10, asr #1
0x0000000001de9f30: tbz        w10, #0, #0x1de9f3c
0x0000000001de9f34: ldr        x9, [x0]
0x0000000001de9f38: ldr        x8, [x9, w8, uxtw]
0x0000000001de9f3c: blr        x8
0x0000000001de9f40: mov        x1, x0
0x0000000001de9f44: mov        x0, x21
0x0000000001de9f48: ldp        x29, x30, [sp, #0x20]
0x0000000001de9f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001de9f50: ldp        x22, x21, [sp], #0x30
0x0000000001de9f54: b          #0x46e9b20
