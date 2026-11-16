; instruction-faithful ARM64 fallback for RobloxLib::function_1bcda98
0x0000000001bcda98: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcda9c: stp        x29, x30, [sp, #0x10]
0x0000000001bcdaa0: add        x29, sp, #0x10
0x0000000001bcdaa4: mov        x19, x0
0x0000000001bcdaa8: adrp       x8, #0x5d2f000
0x0000000001bcdaac: add        x8, x8, #0x620
0x0000000001bcdab0: str        x8, [x0], #0xc8
0x0000000001bcdab4: mov        x1, #0
0x0000000001bcdab8: bl         #0x4e468
0x0000000001bcdabc: ldr        x0, [x19, #0xc0]
0x0000000001bcdac0: str        xzr, [x19, #0xc0]
0x0000000001bcdac4: cbz        x0, #0x1bcdacc
0x0000000001bcdac8: bl         #0x47e93a8
0x0000000001bcdacc: ldr        x0, [x19, #0xb8]
0x0000000001bcdad0: str        xzr, [x19, #0xb8]
0x0000000001bcdad4: cbz        x0, #0x1bcdadc
0x0000000001bcdad8: bl         #0x47e93a8
0x0000000001bcdadc: mov        x0, x19
0x0000000001bcdae0: ldp        x29, x30, [sp, #0x10]
0x0000000001bcdae4: ldp        x20, x19, [sp], #0x20
0x0000000001bcdae8: b          #0x440a6a0
0x0000000001bcdaec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcdaf0: stp        x29, x30, [sp, #0x10]
0x0000000001bcdaf4: add        x29, sp, #0x10
0x0000000001bcdaf8: mov        x19, x0
0x0000000001bcdafc: adrp       x8, #0x5d2f000
0x0000000001bcdb00: add        x8, x8, #0x620
0x0000000001bcdb04: str        x8, [x0], #0xc8
0x0000000001bcdb08: mov        x1, #0
0x0000000001bcdb0c: bl         #0x4e468
0x0000000001bcdb10: ldr        x0, [x19, #0xc0]
0x0000000001bcdb14: str        xzr, [x19, #0xc0]
0x0000000001bcdb18: cbz        x0, #0x1bcdb20
0x0000000001bcdb1c: bl         #0x47e93a8
0x0000000001bcdb20: ldr        x0, [x19, #0xb8]
0x0000000001bcdb24: str        xzr, [x19, #0xb8]
0x0000000001bcdb28: cbz        x0, #0x1bcdb30
0x0000000001bcdb2c: bl         #0x47e93a8
0x0000000001bcdb30: mov        x0, x19
0x0000000001bcdb34: bl         #0x440a6a0
0x0000000001bcdb38: ldp        x29, x30, [sp, #0x10]
0x0000000001bcdb3c: ldp        x20, x19, [sp], #0x20
0x0000000001bcdb40: b          #0x47e93a8
