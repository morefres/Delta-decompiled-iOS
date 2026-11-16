; instruction-faithful ARM64 fallback for RobloxLib::function_2bafe00
0x0000000002bafe00: sub        sp, sp, #0x30
0x0000000002bafe04: stp        x20, x19, [sp, #0x10]
0x0000000002bafe08: stp        x29, x30, [sp, #0x20]
0x0000000002bafe0c: add        x29, sp, #0x20
0x0000000002bafe10: mov        x3, x2
0x0000000002bafe14: mov        x2, x1
0x0000000002bafe18: mov        x19, x0
0x0000000002bafe1c: stp        xzr, xzr, [x0, #8]
0x0000000002bafe20: adrp       x8, #0x5ed0000
0x0000000002bafe24: add        x8, x8, #0x328
0x0000000002bafe28: str        x8, [x0]
0x0000000002bafe2c: add        x0, sp, #0xf
0x0000000002bafe30: add        x1, x19, #0x18
0x0000000002bafe34: bl         #0x2bafe60
0x0000000002bafe38: mov        x0, x19
0x0000000002bafe3c: ldp        x29, x30, [sp, #0x20]
0x0000000002bafe40: ldp        x20, x19, [sp, #0x10]
0x0000000002bafe44: add        sp, sp, #0x30
0x0000000002bafe48: ret        
0x0000000002bafe4c: mov        x20, x0
0x0000000002bafe50: mov        x0, x19
0x0000000002bafe54: bl         #0x4b980a4
0x0000000002bafe58: mov        x0, x20
0x0000000002bafe5c: bl         #0x4b97984
