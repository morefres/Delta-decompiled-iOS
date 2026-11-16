; instruction-faithful ARM64 fallback for RobloxLib::function_2f07d2c
0x0000000002f07d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f07d30: stp        x20, x19, [sp, #0x10]
0x0000000002f07d34: stp        x29, x30, [sp, #0x20]
0x0000000002f07d38: add        x29, sp, #0x20
0x0000000002f07d3c: mov        x20, x1
0x0000000002f07d40: mov        x21, x0
0x0000000002f07d44: ldp        x19, x8, [x0]
0x0000000002f07d48: ldr        x1, [x8]
0x0000000002f07d4c: ldr        x2, [x20]
0x0000000002f07d50: mov        x0, x19
0x0000000002f07d54: bl         #0x2f05e84
0x0000000002f07d58: cbz        x0, #0x2f07d9c
0x0000000002f07d5c: ldr        x8, [x21, #8]
0x0000000002f07d60: ldr        x8, [x8]
0x0000000002f07d64: add        x9, x8, #0x170
0x0000000002f07d68: cmp        x8, #0
0x0000000002f07d6c: csel       x1, xzr, x9, eq
0x0000000002f07d70: ldr        x8, [x20]
0x0000000002f07d74: add        x9, x8, #0x160
0x0000000002f07d78: cmp        x8, #0
0x0000000002f07d7c: csel       x2, xzr, x9, eq
0x0000000002f07d80: ldr        x3, [x19, #8]
0x0000000002f07d84: mov        x4, #0
0x0000000002f07d88: mov        x5, #0
0x0000000002f07d8c: ldp        x29, x30, [sp, #0x20]
0x0000000002f07d90: ldp        x20, x19, [sp, #0x10]
0x0000000002f07d94: ldp        x22, x21, [sp], #0x30
0x0000000002f07d98: b          #0x2f1e0b0
0x0000000002f07d9c: ldp        x29, x30, [sp, #0x20]
0x0000000002f07da0: ldp        x20, x19, [sp, #0x10]
0x0000000002f07da4: ldp        x22, x21, [sp], #0x30
0x0000000002f07da8: ret        
