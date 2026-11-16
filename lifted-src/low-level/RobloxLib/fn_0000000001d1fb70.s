; instruction-faithful ARM64 fallback for RobloxLib::function_1d1fb70
0x0000000001d1fb70: stp        x26, x25, [sp, #-0x50]!
0x0000000001d1fb74: stp        x24, x23, [sp, #0x10]
0x0000000001d1fb78: stp        x22, x21, [sp, #0x20]
0x0000000001d1fb7c: stp        x20, x19, [sp, #0x30]
0x0000000001d1fb80: stp        x29, x30, [sp, #0x40]
0x0000000001d1fb84: add        x29, sp, #0x40
0x0000000001d1fb88: mov        x20, x7
0x0000000001d1fb8c: mov        x21, x6
0x0000000001d1fb90: mov        x22, x5
0x0000000001d1fb94: mov        x23, x4
0x0000000001d1fb98: mov        x24, x3
0x0000000001d1fb9c: mov        x25, x2
0x0000000001d1fba0: mov        x26, x1
0x0000000001d1fba4: mov        x19, x0
0x0000000001d1fba8: bl         #0x1d1ebe8
0x0000000001d1fbac: mov        x1, x0
0x0000000001d1fbb0: mov        x0, x19
0x0000000001d1fbb4: mov        x2, x24
0x0000000001d1fbb8: mov        x3, x22
0x0000000001d1fbbc: mov        x4, x21
0x0000000001d1fbc0: bl         #0x4413d04
0x0000000001d1fbc4: adrp       x8, #0x5da3000
0x0000000001d1fbc8: add        x8, x8, #0x560
0x0000000001d1fbcc: str        x8, [x19]
0x0000000001d1fbd0: stp        x26, x25, [x19, #0xa0]
0x0000000001d1fbd4: str        xzr, [x19, #0xb0]
0x0000000001d1fbd8: mov        x1, x23
0x0000000001d1fbdc: mov        x2, x20
0x0000000001d1fbe0: bl         #0x1d1fc24
0x0000000001d1fbe4: mov        x0, x19
0x0000000001d1fbe8: ldp        x29, x30, [sp, #0x40]
0x0000000001d1fbec: ldp        x20, x19, [sp, #0x30]
0x0000000001d1fbf0: ldp        x22, x21, [sp, #0x20]
0x0000000001d1fbf4: ldp        x24, x23, [sp, #0x10]
0x0000000001d1fbf8: ldp        x26, x25, [sp], #0x50
0x0000000001d1fbfc: ret        
0x0000000001d1fc00: mov        x20, x0
0x0000000001d1fc04: ldr        x0, [x19, #0xb0]
0x0000000001d1fc08: str        xzr, [x19, #0xb0]
0x0000000001d1fc0c: cbz        x0, #0x1d1fc14
0x0000000001d1fc10: bl         #0x47e93a8
0x0000000001d1fc14: mov        x0, x19
0x0000000001d1fc18: bl         #0x24478
0x0000000001d1fc1c: mov        x0, x20
0x0000000001d1fc20: bl         #0x4b97984
