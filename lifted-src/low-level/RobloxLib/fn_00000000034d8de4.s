; instruction-faithful ARM64 fallback for RobloxLib::function_34d8de4
0x00000000034d8de4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d8de8: stp        x29, x30, [sp, #0x10]
0x00000000034d8dec: add        x29, sp, #0x10
0x00000000034d8df0: mov        x19, x0
0x00000000034d8df4: ldrb       w8, [x0, #0x128]
0x00000000034d8df8: cmp        w8, #1
0x00000000034d8dfc: b.ne       #0x34d8e08
0x00000000034d8e00: add        x0, x19, #0xc0
0x00000000034d8e04: bl         #0x34d84ac
0x00000000034d8e08: ldrsb      w8, [x19, #0xb7]
0x00000000034d8e0c: tbz        w8, #0x1f, #0x34d8e18
0x00000000034d8e10: ldr        x0, [x19, #0xa0]
0x00000000034d8e14: bl         #0x47e93a8
0x00000000034d8e18: ldrb       w8, [x19, #0x88]
0x00000000034d8e1c: cmp        w8, #1
0x00000000034d8e20: b.ne       #0x34d8e34
0x00000000034d8e24: ldrsb      w8, [x19, #0x87]
0x00000000034d8e28: tbz        w8, #0x1f, #0x34d8e34
0x00000000034d8e2c: ldr        x0, [x19, #0x70]
0x00000000034d8e30: bl         #0x47e93a8
0x00000000034d8e34: ldrb       w8, [x19, #0x20]
0x00000000034d8e38: cmp        w8, #1
0x00000000034d8e3c: b.ne       #0x34d8e50
0x00000000034d8e40: ldr        x0, [x19, #8]
0x00000000034d8e44: cbz        x0, #0x34d8e50
0x00000000034d8e48: str        x0, [x19, #0x10]
0x00000000034d8e4c: bl         #0x47e93a8
0x00000000034d8e50: mov        x0, x19
0x00000000034d8e54: ldp        x29, x30, [sp, #0x10]
0x00000000034d8e58: ldp        x20, x19, [sp], #0x20
0x00000000034d8e5c: ret        
