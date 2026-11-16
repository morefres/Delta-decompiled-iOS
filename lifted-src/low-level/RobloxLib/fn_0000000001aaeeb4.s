; instruction-faithful ARM64 fallback for RobloxLib::function_1aaeeb4
0x0000000001aaeeb4: sub        sp, sp, #0x30
0x0000000001aaeeb8: stp        x20, x19, [sp, #0x10]
0x0000000001aaeebc: stp        x29, x30, [sp, #0x20]
0x0000000001aaeec0: add        x29, sp, #0x20
0x0000000001aaeec4: mov        x19, x0
0x0000000001aaeec8: stp        xzr, xzr, [sp]
0x0000000001aaeecc: adrp       x1, #0x527c000
0x0000000001aaeed0: add        x1, x1, #0x510
0x0000000001aaeed4: mov        x2, sp
0x0000000001aaeed8: bl         #0x4409980
0x0000000001aaeedc: adrp       x8, #0x5cf9000
0x0000000001aaeee0: add        x8, x8, #0x450
0x0000000001aaeee4: str        x8, [x0]
0x0000000001aaeee8: adrp       x20, #0x630e000
0x0000000001aaeeec: add        x20, x20, #0xd50
0x0000000001aaeef0: adrp       x1, #0x520d000
0x0000000001aaeef4: add        x1, x1, #0x4de
0x0000000001aaeef8: mov        x0, x20
0x0000000001aaeefc: mov        x2, #0
0x0000000001aaef00: mov        x3, #0
0x0000000001aaef04: mov        w4, #0
0x0000000001aaef08: mov        x5, x19
0x0000000001aaef0c: bl         #0x44097f0
0x0000000001aaef10: adrp       x0, #0x630e000
0x0000000001aaef14: add        x0, x0, #0xd88
0x0000000001aaef18: adrp       x1, #0x520d000
0x0000000001aaef1c: add        x1, x1, #0xa30
0x0000000001aaef20: mov        x2, #0
0x0000000001aaef24: mov        x3, #0
0x0000000001aaef28: mov        w4, #1
0x0000000001aaef2c: mov        x5, x19
0x0000000001aaef30: bl         #0x44097f0
0x0000000001aaef34: adrp       x0, #0x630e000
0x0000000001aaef38: add        x0, x0, #0xdc0
0x0000000001aaef3c: adrp       x1, #0x5367000
0x0000000001aaef40: add        x1, x1, #0xe88
0x0000000001aaef44: mov        x2, #0
0x0000000001aaef48: mov        x3, #0
0x0000000001aaef4c: mov        w4, #2
0x0000000001aaef50: mov        x5, x19
0x0000000001aaef54: bl         #0x44097f0
0x0000000001aaef58: mov        w8, #3
0x0000000001aaef5c: stp        x20, x8, [x19, #0x40]
0x0000000001aaef60: adrp       x9, #0x4c75000
0x0000000001aaef64: add        x9, x9, #0x324
0x0000000001aaef68: stp        x9, x8, [x19, #0x50]
0x0000000001aaef6c: mov        x0, x19
0x0000000001aaef70: ldp        x29, x30, [sp, #0x20]
0x0000000001aaef74: ldp        x20, x19, [sp, #0x10]
0x0000000001aaef78: add        sp, sp, #0x30
0x0000000001aaef7c: ret        
0x0000000001aaef80: mov        x20, x0
0x0000000001aaef84: mov        x0, x19
0x0000000001aaef88: bl         #0x4409cc4
0x0000000001aaef8c: mov        x0, x20
0x0000000001aaef90: bl         #0x4b97984
