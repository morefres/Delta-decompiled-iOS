; instruction-faithful ARM64 fallback for RobloxLib::function_1b19f18
0x0000000001b19f18: sub        sp, sp, #0x50
0x0000000001b19f1c: stp        x20, x19, [sp, #0x30]
0x0000000001b19f20: stp        x29, x30, [sp, #0x40]
0x0000000001b19f24: add        x29, sp, #0x40
0x0000000001b19f28: add        x8, x1, #0x98
0x0000000001b19f2c: cmp        x1, #0
0x0000000001b19f30: csel       x8, xzr, x8, eq
0x0000000001b19f34: ldp        x20, x9, [x0, #0x18]
0x0000000001b19f38: add        x19, x8, x9, asr #1
0x0000000001b19f3c: tbz        w9, #0, #0x1b19f48
0x0000000001b19f40: ldr        x8, [x19]
0x0000000001b19f44: ldr        x20, [x8, w20, uxtw]
0x0000000001b19f48: add        x0, sp, #8
0x0000000001b19f4c: mov        x1, x2
0x0000000001b19f50: bl         #0x196ce14
0x0000000001b19f54: add        x1, sp, #8
0x0000000001b19f58: mov        x0, x19
0x0000000001b19f5c: blr        x20
0x0000000001b19f60: add        x0, sp, #8
0x0000000001b19f64: bl         #0x196c43c
0x0000000001b19f68: ldp        x29, x30, [sp, #0x40]
0x0000000001b19f6c: ldp        x20, x19, [sp, #0x30]
0x0000000001b19f70: add        sp, sp, #0x50
0x0000000001b19f74: ret        
0x0000000001b19f78: mov        x19, x0
0x0000000001b19f7c: add        x0, sp, #8
0x0000000001b19f80: bl         #0x196c43c
0x0000000001b19f84: mov        x0, x19
0x0000000001b19f88: bl         #0x4b97984
