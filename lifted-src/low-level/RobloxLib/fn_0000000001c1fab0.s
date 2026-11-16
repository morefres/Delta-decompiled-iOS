; instruction-faithful ARM64 fallback for RobloxLib::function_1c1fab0
0x0000000001c1fab0: stp        x28, x27, [sp, #-0x60]!
0x0000000001c1fab4: stp        x26, x25, [sp, #0x10]
0x0000000001c1fab8: stp        x24, x23, [sp, #0x20]
0x0000000001c1fabc: stp        x22, x21, [sp, #0x30]
0x0000000001c1fac0: stp        x20, x19, [sp, #0x40]
0x0000000001c1fac4: stp        x29, x30, [sp, #0x50]
0x0000000001c1fac8: add        x29, sp, #0x50
0x0000000001c1facc: mov        x24, x7
0x0000000001c1fad0: mov        x21, x6
0x0000000001c1fad4: mov        x22, x5
0x0000000001c1fad8: mov        x23, x4
0x0000000001c1fadc: mov        x20, x3
0x0000000001c1fae0: mov        x25, x2
0x0000000001c1fae4: mov        x26, x1
0x0000000001c1fae8: mov        x19, x0
0x0000000001c1faec: ldp        x27, x28, [x29, #0x10]
0x0000000001c1faf0: bl         #0x1c1bae0
0x0000000001c1faf4: mov        x1, x0
0x0000000001c1faf8: mov        x0, x19
0x0000000001c1fafc: mov        x2, x20
0x0000000001c1fb00: mov        x3, x27
0x0000000001c1fb04: mov        x4, x28
0x0000000001c1fb08: bl         #0x4413d04
0x0000000001c1fb0c: adrp       x8, #0x5d4e000
0x0000000001c1fb10: add        x8, x8, #0xfb8
0x0000000001c1fb14: str        x8, [x19]
0x0000000001c1fb18: stp        x26, x25, [x19, #0xa0]
0x0000000001c1fb1c: mov        x20, x19
0x0000000001c1fb20: str        xzr, [x20, #0xb0]!
0x0000000001c1fb24: str        xzr, [x19, #0xb8]
0x0000000001c1fb28: mov        w0, #0x10
0x0000000001c1fb2c: bl         #0x47e9370
0x0000000001c1fb30: ldr        x4, [x29, #0x20]
0x0000000001c1fb34: ldp        x9, x8, [x24]
0x0000000001c1fb38: stp        x9, x8, [x0]
0x0000000001c1fb3c: cbz        x8, #0x1c1fb54
0x0000000001c1fb40: add        x8, x8, #8
0x0000000001c1fb44: ldxr       x9, [x8]
0x0000000001c1fb48: add        x9, x9, #1
0x0000000001c1fb4c: stxr       w10, x9, [x8]
0x0000000001c1fb50: cbnz       w10, #0x1c1fb44
0x0000000001c1fb54: str        x0, [x19, #0xc0]
0x0000000001c1fb58: mov        x0, x19
0x0000000001c1fb5c: mov        x1, x23
0x0000000001c1fb60: mov        x2, x22
0x0000000001c1fb64: mov        x3, x21
0x0000000001c1fb68: bl         #0x1c1fbcc
0x0000000001c1fb6c: mov        x0, x19
0x0000000001c1fb70: ldp        x29, x30, [sp, #0x50]
0x0000000001c1fb74: ldp        x20, x19, [sp, #0x40]
0x0000000001c1fb78: ldp        x22, x21, [sp, #0x30]
0x0000000001c1fb7c: ldp        x24, x23, [sp, #0x20]
0x0000000001c1fb80: ldp        x26, x25, [sp, #0x10]
0x0000000001c1fb84: ldp        x28, x27, [sp], #0x60
0x0000000001c1fb88: ret        
0x0000000001c1fb8c: mov        x21, x0
0x0000000001c1fb90: add        x0, x19, #0xc0
0x0000000001c1fb94: mov        x1, #0
0x0000000001c1fb98: bl         #0x4e468
0x0000000001c1fb9c: b          #0x1c1fba4
0x0000000001c1fba0: mov        x21, x0
0x0000000001c1fba4: add        x0, x19, #0xb8
0x0000000001c1fba8: mov        x1, #0
0x0000000001c1fbac: bl         #0x4e468
0x0000000001c1fbb0: mov        x0, x20
0x0000000001c1fbb4: mov        x1, #0
0x0000000001c1fbb8: bl         #0x4e468
0x0000000001c1fbbc: mov        x0, x19
0x0000000001c1fbc0: bl         #0x24478
0x0000000001c1fbc4: mov        x0, x21
0x0000000001c1fbc8: bl         #0x4b97984
