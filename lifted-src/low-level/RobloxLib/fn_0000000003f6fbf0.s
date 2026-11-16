; instruction-faithful ARM64 fallback for RobloxLib::function_3f6fbf0
0x0000000003f6fbf0: sub        sp, sp, #0x80
0x0000000003f6fbf4: stp        x26, x25, [sp, #0x30]
0x0000000003f6fbf8: stp        x24, x23, [sp, #0x40]
0x0000000003f6fbfc: stp        x22, x21, [sp, #0x50]
0x0000000003f6fc00: stp        x20, x19, [sp, #0x60]
0x0000000003f6fc04: stp        x29, x30, [sp, #0x70]
0x0000000003f6fc08: add        x29, sp, #0x70
0x0000000003f6fc0c: mov        x20, x6
0x0000000003f6fc10: mov        x21, x5
0x0000000003f6fc14: mov        x22, x4
0x0000000003f6fc18: mov        x23, x3
0x0000000003f6fc1c: mov        x24, x2
0x0000000003f6fc20: mov        x25, x1
0x0000000003f6fc24: mov        x19, x0
0x0000000003f6fc28: bl         #0x3f64ca4
0x0000000003f6fc2c: mov        x1, x0
0x0000000003f6fc30: ldp        q0, q1, [x21]
0x0000000003f6fc34: stp        q0, q1, [sp]
0x0000000003f6fc38: ldr        q0, [x21, #0x20]
0x0000000003f6fc3c: str        q0, [sp, #0x20]
0x0000000003f6fc40: mov        x4, sp
0x0000000003f6fc44: mov        x0, x19
0x0000000003f6fc48: mov        x2, x23
0x0000000003f6fc4c: mov        x3, x22
0x0000000003f6fc50: bl         #0x440a644
0x0000000003f6fc54: adrp       x8, #0x600a000
0x0000000003f6fc58: add        x8, x8, #0x488
0x0000000003f6fc5c: str        x8, [x19]
0x0000000003f6fc60: stp        x25, x24, [x19, #0xa8]
0x0000000003f6fc64: mov        x1, x20
0x0000000003f6fc68: bl         #0x3ea74d4
0x0000000003f6fc6c: mov        x0, x19
0x0000000003f6fc70: ldp        x29, x30, [sp, #0x70]
0x0000000003f6fc74: ldp        x20, x19, [sp, #0x60]
0x0000000003f6fc78: ldp        x22, x21, [sp, #0x50]
0x0000000003f6fc7c: ldp        x24, x23, [sp, #0x40]
0x0000000003f6fc80: ldp        x26, x25, [sp, #0x30]
0x0000000003f6fc84: add        sp, sp, #0x80
0x0000000003f6fc88: ret        
0x0000000003f6fc8c: mov        x20, x0
0x0000000003f6fc90: mov        x0, x19
0x0000000003f6fc94: bl         #0x440a6a0
0x0000000003f6fc98: mov        x0, x20
0x0000000003f6fc9c: bl         #0x4b97984
