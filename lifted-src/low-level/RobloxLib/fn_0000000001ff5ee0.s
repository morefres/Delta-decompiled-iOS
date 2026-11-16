; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5ee0
0x0000000001ff5ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff5ee4: stp        x29, x30, [sp, #0x10]
0x0000000001ff5ee8: add        x29, sp, #0x10
0x0000000001ff5eec: mov        x19, x0
0x0000000001ff5ef0: strb       wzr, [x0]
0x0000000001ff5ef4: strb       wzr, [x0, #0x60]
0x0000000001ff5ef8: ldrb       w8, [x1, #0x60]
0x0000000001ff5efc: cmp        w8, #1
0x0000000001ff5f00: b.ne       #0x1ff5f0c
0x0000000001ff5f04: mov        x0, x19
0x0000000001ff5f08: bl         #0x1ff5f3c
0x0000000001ff5f0c: mov        x0, x19
0x0000000001ff5f10: ldp        x29, x30, [sp, #0x10]
0x0000000001ff5f14: ldp        x20, x19, [sp], #0x20
0x0000000001ff5f18: ret        
0x0000000001ff5f1c: mov        x20, x0
0x0000000001ff5f20: ldrb       w8, [x19, #0x60]
0x0000000001ff5f24: cmp        w8, #1
0x0000000001ff5f28: b.ne       #0x1ff5f34
0x0000000001ff5f2c: mov        x0, x19
0x0000000001ff5f30: bl         #0x4b30b20
0x0000000001ff5f34: mov        x0, x20
0x0000000001ff5f38: bl         #0x4b97984
