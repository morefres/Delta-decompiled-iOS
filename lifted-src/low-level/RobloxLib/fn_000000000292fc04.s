; instruction-faithful ARM64 fallback for RobloxLib::function_292fc04
0x000000000292fc04: stp        x20, x19, [sp, #-0x20]!
0x000000000292fc08: stp        x29, x30, [sp, #0x10]
0x000000000292fc0c: add        x29, sp, #0x10
0x000000000292fc10: mov        x19, x0
0x000000000292fc14: str        w1, [x0]
0x000000000292fc18: ldr        q0, [x2]
0x000000000292fc1c: ldr        x8, [x2, #0x10]
0x000000000292fc20: str        x8, [x0, #0x18]
0x000000000292fc24: stur       q0, [x0, #8]
0x000000000292fc28: stp        xzr, xzr, [x2, #8]
0x000000000292fc2c: str        xzr, [x2]
0x000000000292fc30: ldr        q0, [x3]
0x000000000292fc34: ldr        x8, [x3, #0x10]
0x000000000292fc38: str        x8, [x0, #0x30]
0x000000000292fc3c: str        q0, [x0, #0x20]
0x000000000292fc40: stp        xzr, xzr, [x3, #8]
0x000000000292fc44: str        xzr, [x3]
0x000000000292fc48: cbz        x4, #0x292fc60
0x000000000292fc4c: add        x0, x19, #0x38
0x000000000292fc50: mov        x1, x4
0x000000000292fc54: mov        x2, x5
0x000000000292fc58: bl         #0x207c60
0x000000000292fc5c: b          #0x292fc68
0x000000000292fc60: stp        xzr, xzr, [x19, #0x38]
0x000000000292fc64: stur       xzr, [x19, #0x48]
0x000000000292fc68: mov        x0, x19
0x000000000292fc6c: ldp        x29, x30, [sp, #0x10]
0x000000000292fc70: ldp        x20, x19, [sp], #0x20
0x000000000292fc74: ret        
0x000000000292fc78: mov        x20, x0
0x000000000292fc7c: ldrsb      w8, [x19, #0x37]
0x000000000292fc80: tbz        w8, #0x1f, #0x292fc8c
0x000000000292fc84: ldur       x0, [x19, #0x20]
0x000000000292fc88: bl         #0x47e93a8
0x000000000292fc8c: ldrsb      w8, [x19, #0x1f]
0x000000000292fc90: tbz        w8, #0x1f, #0x292fc9c
0x000000000292fc94: ldur       x0, [x19, #8]
0x000000000292fc98: bl         #0x47e93a8
0x000000000292fc9c: mov        x0, x20
0x000000000292fca0: bl         #0x4b97984
