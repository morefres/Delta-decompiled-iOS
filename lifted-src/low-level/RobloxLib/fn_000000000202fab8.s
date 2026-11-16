; instruction-faithful ARM64 fallback for RobloxLib::function_202fab8
0x000000000202fab8: stp        x28, x27, [sp, #-0x60]!
0x000000000202fabc: stp        x26, x25, [sp, #0x10]
0x000000000202fac0: stp        x24, x23, [sp, #0x20]
0x000000000202fac4: stp        x22, x21, [sp, #0x30]
0x000000000202fac8: stp        x20, x19, [sp, #0x40]
0x000000000202facc: stp        x29, x30, [sp, #0x50]
0x000000000202fad0: add        x29, sp, #0x50
0x000000000202fad4: mov        x20, x7
0x000000000202fad8: mov        x21, x6
0x000000000202fadc: mov        x22, x5
0x000000000202fae0: mov        x23, x4
0x000000000202fae4: mov        x24, x3
0x000000000202fae8: mov        x25, x2
0x000000000202faec: mov        x26, x1
0x000000000202faf0: mov        x19, x0
0x000000000202faf4: ldr        x27, [x29, #0x10]
0x000000000202faf8: bl         #0x20205d0
0x000000000202fafc: mov        x1, x0
0x000000000202fb00: mov        x0, x19
0x000000000202fb04: mov        x2, x24
0x000000000202fb08: mov        x3, x21
0x000000000202fb0c: mov        x4, x20
0x000000000202fb10: bl         #0x4413d04
0x000000000202fb14: adrp       x8, #0x5e22000
0x000000000202fb18: add        x8, x8, #0xa0
0x000000000202fb1c: str        x8, [x19]
0x000000000202fb20: stp        x26, x25, [x19, #0xa0]
0x000000000202fb24: mov        x20, x19
0x000000000202fb28: str        xzr, [x20, #0xb0]!
0x000000000202fb2c: str        xzr, [x19, #0xb8]
0x000000000202fb30: mov        x1, x23
0x000000000202fb34: mov        x2, x22
0x000000000202fb38: mov        x3, x27
0x000000000202fb3c: bl         #0x202fb8c
0x000000000202fb40: mov        x0, x19
0x000000000202fb44: ldp        x29, x30, [sp, #0x50]
0x000000000202fb48: ldp        x20, x19, [sp, #0x40]
0x000000000202fb4c: ldp        x22, x21, [sp, #0x30]
0x000000000202fb50: ldp        x24, x23, [sp, #0x20]
0x000000000202fb54: ldp        x26, x25, [sp, #0x10]
0x000000000202fb58: ldp        x28, x27, [sp], #0x60
0x000000000202fb5c: ret        
0x000000000202fb60: mov        x21, x0
0x000000000202fb64: add        x0, x19, #0xb8
0x000000000202fb68: mov        x1, #0
0x000000000202fb6c: bl         #0x4e728
0x000000000202fb70: mov        x0, x20
0x000000000202fb74: mov        x1, #0
0x000000000202fb78: bl         #0x1f8218
0x000000000202fb7c: mov        x0, x19
0x000000000202fb80: bl         #0x24478
0x000000000202fb84: mov        x0, x21
0x000000000202fb88: bl         #0x4b97984
