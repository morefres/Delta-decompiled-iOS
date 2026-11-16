; instruction-faithful ARM64 fallback for RobloxLib::function_1d31df8
0x0000000001d31df8: sub        sp, sp, #0x30
0x0000000001d31dfc: stp        x20, x19, [sp, #0x10]
0x0000000001d31e00: stp        x29, x30, [sp, #0x20]
0x0000000001d31e04: add        x29, sp, #0x20
0x0000000001d31e08: cbz        x1, #0x1d31e58
0x0000000001d31e0c: mov        x19, x1
0x0000000001d31e10: add        x8, x1, #0xa0
0x0000000001d31e14: str        x8, [sp, #8]
0x0000000001d31e18: add        x0, sp, #8
0x0000000001d31e1c: bl         #0x1d31e70
0x0000000001d31e20: add        x8, x19, #0x70
0x0000000001d31e24: str        x8, [sp, #8]
0x0000000001d31e28: add        x0, sp, #8
0x0000000001d31e2c: bl         #0x1d31eac
0x0000000001d31e30: add        x0, x19, #0x48
0x0000000001d31e34: bl         #0x1d31efc
0x0000000001d31e38: add        x8, x19, #0x28
0x0000000001d31e3c: str        x8, [sp, #8]
0x0000000001d31e40: add        x0, sp, #8
0x0000000001d31e44: bl         #0x263684
0x0000000001d31e48: mov        x0, x19
0x0000000001d31e4c: bl         #0x1d32034
0x0000000001d31e50: mov        x0, x19
0x0000000001d31e54: bl         #0x47e93a8
0x0000000001d31e58: ldp        x29, x30, [sp, #0x20]
0x0000000001d31e5c: ldp        x20, x19, [sp, #0x10]
0x0000000001d31e60: add        sp, sp, #0x30
0x0000000001d31e64: ret        
0x0000000001d31e68: bl         #0x18bd8
0x0000000001d31e6c: bl         #0x18bd8
