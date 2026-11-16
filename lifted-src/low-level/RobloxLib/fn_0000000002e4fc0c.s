; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fc0c
0x0000000002e4fc0c: sub        sp, sp, #0x80
0x0000000002e4fc10: stp        x26, x25, [sp, #0x30]
0x0000000002e4fc14: stp        x24, x23, [sp, #0x40]
0x0000000002e4fc18: stp        x22, x21, [sp, #0x50]
0x0000000002e4fc1c: stp        x20, x19, [sp, #0x60]
0x0000000002e4fc20: stp        x29, x30, [sp, #0x70]
0x0000000002e4fc24: add        x29, sp, #0x70
0x0000000002e4fc28: mov        x21, x7
0x0000000002e4fc2c: mov        x20, x6
0x0000000002e4fc30: mov        x22, x5
0x0000000002e4fc34: mov        x23, x4
0x0000000002e4fc38: mov        x24, x3
0x0000000002e4fc3c: mov        x25, x2
0x0000000002e4fc40: mov        x26, x1
0x0000000002e4fc44: mov        x19, x0
0x0000000002e4fc48: bl         #0x2e4ec44
0x0000000002e4fc4c: mov        x1, x0
0x0000000002e4fc50: ldp        q0, q1, [x20]
0x0000000002e4fc54: stp        q0, q1, [sp]
0x0000000002e4fc58: ldr        q0, [x20, #0x20]
0x0000000002e4fc5c: str        q0, [sp, #0x20]
0x0000000002e4fc60: mov        x4, sp
0x0000000002e4fc64: mov        x0, x19
0x0000000002e4fc68: mov        x2, x24
0x0000000002e4fc6c: mov        x3, x22
0x0000000002e4fc70: bl         #0x440a644
0x0000000002e4fc74: adrp       x8, #0x5eed000
0x0000000002e4fc78: add        x8, x8, #0x830
0x0000000002e4fc7c: str        x8, [x19]
0x0000000002e4fc80: stp        x26, x25, [x19, #0xa8]
0x0000000002e4fc84: mov        x20, x19
0x0000000002e4fc88: str        xzr, [x20, #0xb8]!
0x0000000002e4fc8c: mov        x1, x23
0x0000000002e4fc90: mov        x2, x21
0x0000000002e4fc94: bl         #0x2e4fce0
0x0000000002e4fc98: mov        x0, x19
0x0000000002e4fc9c: ldp        x29, x30, [sp, #0x70]
0x0000000002e4fca0: ldp        x20, x19, [sp, #0x60]
0x0000000002e4fca4: ldp        x22, x21, [sp, #0x50]
0x0000000002e4fca8: ldp        x24, x23, [sp, #0x40]
0x0000000002e4fcac: ldp        x26, x25, [sp, #0x30]
0x0000000002e4fcb0: add        sp, sp, #0x80
0x0000000002e4fcb4: ret        
0x0000000002e4fcb8: mov        x21, x0
0x0000000002e4fcbc: ldr        x1, [x20]
0x0000000002e4fcc0: str        xzr, [x20]
0x0000000002e4fcc4: cbz        x1, #0x2e4fcd0
0x0000000002e4fcc8: mov        x0, x20
0x0000000002e4fccc: bl         #0x246a4
0x0000000002e4fcd0: mov        x0, x19
0x0000000002e4fcd4: bl         #0x440a6a0
0x0000000002e4fcd8: mov        x0, x21
0x0000000002e4fcdc: bl         #0x4b97984
