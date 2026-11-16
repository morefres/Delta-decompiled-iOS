; instruction-faithful ARM64 fallback for RobloxLib::function_1d28e88
0x0000000001d28e88: stp        x26, x25, [sp, #-0x50]!
0x0000000001d28e8c: stp        x24, x23, [sp, #0x10]
0x0000000001d28e90: stp        x22, x21, [sp, #0x20]
0x0000000001d28e94: stp        x20, x19, [sp, #0x30]
0x0000000001d28e98: stp        x29, x30, [sp, #0x40]
0x0000000001d28e9c: add        x29, sp, #0x40
0x0000000001d28ea0: mov        x21, x7
0x0000000001d28ea4: mov        x20, x6
0x0000000001d28ea8: mov        x22, x5
0x0000000001d28eac: mov        x23, x4
0x0000000001d28eb0: mov        x24, x3
0x0000000001d28eb4: mov        x25, x2
0x0000000001d28eb8: mov        x26, x1
0x0000000001d28ebc: mov        x19, x0
0x0000000001d28ec0: bl         #0x1d2668c
0x0000000001d28ec4: mov        x1, x0
0x0000000001d28ec8: mov        x0, x19
0x0000000001d28ecc: mov        x2, x24
0x0000000001d28ed0: mov        x3, x22
0x0000000001d28ed4: mov        x4, x20
0x0000000001d28ed8: bl         #0x4413d04
0x0000000001d28edc: adrp       x8, #0x5da7000
0x0000000001d28ee0: add        x8, x8, #0x580
0x0000000001d28ee4: str        x8, [x19]
0x0000000001d28ee8: stp        x26, x25, [x19, #0xa0]
0x0000000001d28eec: mov        x20, x19
0x0000000001d28ef0: str        xzr, [x20, #0xb0]!
0x0000000001d28ef4: mov        x1, x23
0x0000000001d28ef8: mov        x2, x21
0x0000000001d28efc: bl         #0x1d28f44
0x0000000001d28f00: mov        x0, x19
0x0000000001d28f04: ldp        x29, x30, [sp, #0x40]
0x0000000001d28f08: ldp        x20, x19, [sp, #0x30]
0x0000000001d28f0c: ldp        x22, x21, [sp, #0x20]
0x0000000001d28f10: ldp        x24, x23, [sp, #0x10]
0x0000000001d28f14: ldp        x26, x25, [sp], #0x50
0x0000000001d28f18: ret        
0x0000000001d28f1c: mov        x21, x0
0x0000000001d28f20: ldr        x1, [x20]
0x0000000001d28f24: str        xzr, [x20]
0x0000000001d28f28: cbz        x1, #0x1d28f34
0x0000000001d28f2c: mov        x0, x20
0x0000000001d28f30: bl         #0x1a2ce8
0x0000000001d28f34: mov        x0, x19
0x0000000001d28f38: bl         #0x24478
0x0000000001d28f3c: mov        x0, x21
0x0000000001d28f40: bl         #0x4b97984
