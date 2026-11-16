; instruction-faithful ARM64 fallback for RobloxLib::function_1a0fc28
0x0000000001a0fc28: sub        sp, sp, #0x70
0x0000000001a0fc2c: stp        x24, x23, [sp, #0x30]
0x0000000001a0fc30: stp        x22, x21, [sp, #0x40]
0x0000000001a0fc34: stp        x20, x19, [sp, #0x50]
0x0000000001a0fc38: stp        x29, x30, [sp, #0x60]
0x0000000001a0fc3c: add        x29, sp, #0x60
0x0000000001a0fc40: ldrb       w8, [x0]
0x0000000001a0fc44: cmp        w8, #1
0x0000000001a0fc48: b.ne       #0x1a0fc98
0x0000000001a0fc4c: mov        x19, x6
0x0000000001a0fc50: mov        x20, x5
0x0000000001a0fc54: mov        x21, x3
0x0000000001a0fc58: mov        x22, x2
0x0000000001a0fc5c: mov        x23, x1
0x0000000001a0fc60: mov        x24, x0
0x0000000001a0fc64: add        x0, sp, #8
0x0000000001a0fc68: mov        x1, x4
0x0000000001a0fc6c: bl         #0x3c7f6c
0x0000000001a0fc70: add        x4, sp, #8
0x0000000001a0fc74: mov        x0, x24
0x0000000001a0fc78: mov        x1, x23
0x0000000001a0fc7c: mov        x2, x22
0x0000000001a0fc80: mov        x3, x21
0x0000000001a0fc84: mov        x5, x20
0x0000000001a0fc88: mov        x6, x19
0x0000000001a0fc8c: bl         #0x1a0fcc4
0x0000000001a0fc90: add        x0, sp, #8
0x0000000001a0fc94: bl         #0x207764
0x0000000001a0fc98: ldp        x29, x30, [sp, #0x60]
0x0000000001a0fc9c: ldp        x20, x19, [sp, #0x50]
0x0000000001a0fca0: ldp        x22, x21, [sp, #0x40]
0x0000000001a0fca4: ldp        x24, x23, [sp, #0x30]
0x0000000001a0fca8: add        sp, sp, #0x70
0x0000000001a0fcac: ret        
0x0000000001a0fcb0: mov        x19, x0
0x0000000001a0fcb4: add        x0, sp, #8
0x0000000001a0fcb8: bl         #0x207764
0x0000000001a0fcbc: mov        x0, x19
0x0000000001a0fcc0: bl         #0x4b97984
