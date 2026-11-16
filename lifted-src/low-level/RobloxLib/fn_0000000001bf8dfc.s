; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8dfc
0x0000000001bf8dfc: sub        sp, sp, #0x50
0x0000000001bf8e00: stp        x20, x19, [sp, #0x30]
0x0000000001bf8e04: stp        x29, x30, [sp, #0x40]
0x0000000001bf8e08: add        x29, sp, #0x40
0x0000000001bf8e0c: mov        x9, x0
0x0000000001bf8e10: mov        x19, x8
0x0000000001bf8e14: add        x0, sp, #8
0x0000000001bf8e18: add        x1, x9, #8
0x0000000001bf8e1c: bl         #0x196ce14
0x0000000001bf8e20: add        x0, sp, #8
0x0000000001bf8e24: mov        x8, x19
0x0000000001bf8e28: bl         #0x232fb90
0x0000000001bf8e2c: add        x0, sp, #8
0x0000000001bf8e30: bl         #0x196c43c
0x0000000001bf8e34: ldp        x29, x30, [sp, #0x40]
0x0000000001bf8e38: ldp        x20, x19, [sp, #0x30]
0x0000000001bf8e3c: add        sp, sp, #0x50
0x0000000001bf8e40: ret        
0x0000000001bf8e44: mov        x19, x0
0x0000000001bf8e48: add        x0, sp, #8
0x0000000001bf8e4c: bl         #0x196c43c
0x0000000001bf8e50: mov        x0, x19
0x0000000001bf8e54: bl         #0x4b97984
