; instruction-faithful ARM64 fallback for RobloxLib::function_2b5caf0
0x0000000002b5caf0: sub        sp, sp, #0x50
0x0000000002b5caf4: stp        x29, x30, [sp, #0x40]
0x0000000002b5caf8: add        x29, sp, #0x40
0x0000000002b5cafc: ldr        x8, [x29, #0x10]
0x0000000002b5cb00: ldrsb      x9, [x8, #0x17]
0x0000000002b5cb04: ldp        x10, x11, [x8]
0x0000000002b5cb08: cmp        x9, #0
0x0000000002b5cb0c: csel       x8, x10, x8, lt
0x0000000002b5cb10: ldr        x10, [x5]
0x0000000002b5cb14: ldr        x12, [x6]
0x0000000002b5cb18: ldr        w13, [x7]
0x0000000002b5cb1c: cmp        w9, #0
0x0000000002b5cb20: csel       x9, x11, x9, lt
0x0000000002b5cb24: stp        x10, xzr, [sp]
0x0000000002b5cb28: stp        x12, xzr, [sp, #0x10]
0x0000000002b5cb2c: stp        x13, xzr, [sp, #0x20]
0x0000000002b5cb30: stp        x8, x9, [sp, #0x30]
0x0000000002b5cb34: mov        x6, sp
0x0000000002b5cb38: mov        w5, #0xd133
0x0000000002b5cb3c: mov        w7, #1
0x0000000002b5cb40: bl         #0x47eec38
0x0000000002b5cb44: ldp        x29, x30, [sp, #0x40]
0x0000000002b5cb48: add        sp, sp, #0x50
0x0000000002b5cb4c: ret        
