; instruction-faithful ARM64 fallback for RobloxLib::function_3b31ddc
0x0000000003b31ddc: sub        sp, sp, #0x40
0x0000000003b31de0: stp        x20, x19, [sp, #0x20]
0x0000000003b31de4: stp        x29, x30, [sp, #0x30]
0x0000000003b31de8: add        x29, sp, #0x30
0x0000000003b31dec: mov        x9, x1
0x0000000003b31df0: mov        x1, x0
0x0000000003b31df4: mov        x19, x8
0x0000000003b31df8: add        x20, x8, #0x18
0x0000000003b31dfc: str        x20, [x8]
0x0000000003b31e00: adrp       x8, #0x4c31000
0x0000000003b31e04: ldr        q0, [x8, #0xb60]
0x0000000003b31e08: stur       q0, [x19, #8]
0x0000000003b31e0c: adrp       x8, #0x20f000
0x0000000003b31e10: add        x8, x8, #0x54c
0x0000000003b31e14: stp        x2, x8, [sp]
0x0000000003b31e18: stp        x3, x8, [sp, #0x10]
0x0000000003b31e1c: mov        x4, sp
0x0000000003b31e20: mov        x0, x19
0x0000000003b31e24: mov        x2, x9
0x0000000003b31e28: mov        w3, #0xff
0x0000000003b31e2c: bl         #0x3af9fec
0x0000000003b31e30: ldp        x29, x30, [sp, #0x30]
0x0000000003b31e34: ldp        x20, x19, [sp, #0x20]
0x0000000003b31e38: add        sp, sp, #0x40
0x0000000003b31e3c: ret        
0x0000000003b31e40: mov        x8, x20
0x0000000003b31e44: mov        x20, x0
0x0000000003b31e48: ldr        x0, [x19]
0x0000000003b31e4c: cmp        x0, x8
0x0000000003b31e50: b.eq       #0x3b31e58
0x0000000003b31e54: bl         #0x47e93a8
0x0000000003b31e58: mov        x0, x20
0x0000000003b31e5c: bl         #0x4b97984
