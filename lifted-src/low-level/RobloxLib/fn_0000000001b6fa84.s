; instruction-faithful ARM64 fallback for RobloxLib::function_1b6fa84
0x0000000001b6fa84: stp        x26, x25, [sp, #-0x50]!
0x0000000001b6fa88: stp        x24, x23, [sp, #0x10]
0x0000000001b6fa8c: stp        x22, x21, [sp, #0x20]
0x0000000001b6fa90: stp        x20, x19, [sp, #0x30]
0x0000000001b6fa94: stp        x29, x30, [sp, #0x40]
0x0000000001b6fa98: add        x29, sp, #0x40
0x0000000001b6fa9c: mov        x21, x7
0x0000000001b6faa0: mov        x20, x6
0x0000000001b6faa4: mov        x22, x5
0x0000000001b6faa8: mov        x23, x4
0x0000000001b6faac: mov        x24, x3
0x0000000001b6fab0: mov        x25, x2
0x0000000001b6fab4: mov        x26, x1
0x0000000001b6fab8: mov        x19, x0
0x0000000001b6fabc: bl         #0x1b6bd68
0x0000000001b6fac0: mov        x1, x0
0x0000000001b6fac4: mov        x0, x19
0x0000000001b6fac8: mov        x2, x24
0x0000000001b6facc: mov        x3, x22
0x0000000001b6fad0: mov        x4, x20
0x0000000001b6fad4: bl         #0x4413d04
0x0000000001b6fad8: adrp       x8, #0x5d1b000
0x0000000001b6fadc: add        x8, x8, #0x2a0
0x0000000001b6fae0: str        x8, [x19]
0x0000000001b6fae4: stp        x26, x25, [x19, #0xa0]
0x0000000001b6fae8: mov        x20, x19
0x0000000001b6faec: str        xzr, [x20, #0xb0]!
0x0000000001b6faf0: mov        x1, x23
0x0000000001b6faf4: mov        x2, x21
0x0000000001b6faf8: bl         #0x1b6fb40
0x0000000001b6fafc: mov        x0, x19
0x0000000001b6fb00: ldp        x29, x30, [sp, #0x40]
0x0000000001b6fb04: ldp        x20, x19, [sp, #0x30]
0x0000000001b6fb08: ldp        x22, x21, [sp, #0x20]
0x0000000001b6fb0c: ldp        x24, x23, [sp, #0x10]
0x0000000001b6fb10: ldp        x26, x25, [sp], #0x50
0x0000000001b6fb14: ret        
0x0000000001b6fb18: mov        x21, x0
0x0000000001b6fb1c: ldr        x1, [x20]
0x0000000001b6fb20: str        xzr, [x20]
0x0000000001b6fb24: cbz        x1, #0x1b6fb30
0x0000000001b6fb28: mov        x0, x20
0x0000000001b6fb2c: bl         #0x246a4
0x0000000001b6fb30: mov        x0, x19
0x0000000001b6fb34: bl         #0x24478
0x0000000001b6fb38: mov        x0, x21
0x0000000001b6fb3c: bl         #0x4b97984
