; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f980
0x0000000001b9f980: stp        x28, x27, [sp, #-0x60]!
0x0000000001b9f984: stp        x26, x25, [sp, #0x10]
0x0000000001b9f988: stp        x24, x23, [sp, #0x20]
0x0000000001b9f98c: stp        x22, x21, [sp, #0x30]
0x0000000001b9f990: stp        x20, x19, [sp, #0x40]
0x0000000001b9f994: stp        x29, x30, [sp, #0x50]
0x0000000001b9f998: add        x29, sp, #0x50
0x0000000001b9f99c: mov        x23, x7
0x0000000001b9f9a0: mov        x20, x6
0x0000000001b9f9a4: mov        x21, x5
0x0000000001b9f9a8: mov        x22, x4
0x0000000001b9f9ac: mov        x24, x3
0x0000000001b9f9b0: mov        x25, x2
0x0000000001b9f9b4: mov        x26, x1
0x0000000001b9f9b8: mov        x19, x0
0x0000000001b9f9bc: ldp        x27, x28, [x29, #0x10]
0x0000000001b9f9c0: bl         #0x1b9c204
0x0000000001b9f9c4: mov        x1, x0
0x0000000001b9f9c8: mov        x0, x19
0x0000000001b9f9cc: mov        x2, x24
0x0000000001b9f9d0: mov        x3, x27
0x0000000001b9f9d4: mov        x4, x28
0x0000000001b9f9d8: bl         #0x4413d04
0x0000000001b9f9dc: adrp       x8, #0x5d25000
0x0000000001b9f9e0: add        x8, x8, #0xc90
0x0000000001b9f9e4: str        x8, [x19]
0x0000000001b9f9e8: stp        x26, x25, [x19, #0xa0]
0x0000000001b9f9ec: mov        w0, #0x18
0x0000000001b9f9f0: bl         #0x47e9370
0x0000000001b9f9f4: mov        x24, x0
0x0000000001b9f9f8: ldrsb      w8, [x23, #0x17]
0x0000000001b9f9fc: tbnz       w8, #0x1f, #0x1b9fa14
0x0000000001b9fa00: ldr        q0, [x23]
0x0000000001b9fa04: str        q0, [x24]
0x0000000001b9fa08: ldr        x8, [x23, #0x10]
0x0000000001b9fa0c: str        x8, [x24, #0x10]
0x0000000001b9fa10: b          #0x1b9fa20
0x0000000001b9fa14: ldp        x1, x2, [x23]
0x0000000001b9fa18: mov        x0, x24
0x0000000001b9fa1c: bl         #0x23268
0x0000000001b9fa20: str        x24, [x19, #0xb0]
0x0000000001b9fa24: mov        w0, #4
0x0000000001b9fa28: bl         #0x47e9370
0x0000000001b9fa2c: mov        x25, x0
0x0000000001b9fa30: ldr        w8, [x23, #0x18]
0x0000000001b9fa34: str        w8, [x0]
0x0000000001b9fa38: str        x0, [x19, #0xb8]
0x0000000001b9fa3c: mov        w0, #0x18
0x0000000001b9fa40: bl         #0x47e9370
0x0000000001b9fa44: mov        x24, x0
0x0000000001b9fa48: ldrsb      w8, [x23, #0x37]
0x0000000001b9fa4c: tbnz       w8, #0x1f, #0x1b9fa64
0x0000000001b9fa50: ldur       q0, [x23, #0x20]
0x0000000001b9fa54: str        q0, [x24]
0x0000000001b9fa58: ldur       x8, [x23, #0x30]
0x0000000001b9fa5c: str        x8, [x24, #0x10]
0x0000000001b9fa60: b          #0x1b9fa70
0x0000000001b9fa64: ldp        x1, x2, [x23, #0x20]
0x0000000001b9fa68: mov        x0, x24
0x0000000001b9fa6c: bl         #0x23268
0x0000000001b9fa70: ldr        x4, [x29, #0x20]
0x0000000001b9fa74: str        x24, [x19, #0xc0]
0x0000000001b9fa78: mov        x0, x19
0x0000000001b9fa7c: mov        x1, x22
0x0000000001b9fa80: mov        x2, x21
0x0000000001b9fa84: mov        x3, x20
0x0000000001b9fa88: bl         #0x1b9fb40
0x0000000001b9fa8c: mov        x0, x19
0x0000000001b9fa90: ldp        x29, x30, [sp, #0x50]
0x0000000001b9fa94: ldp        x20, x19, [sp, #0x40]
0x0000000001b9fa98: ldp        x22, x21, [sp, #0x30]
0x0000000001b9fa9c: ldp        x24, x23, [sp, #0x20]
0x0000000001b9faa0: ldp        x26, x25, [sp, #0x10]
0x0000000001b9faa4: ldp        x28, x27, [sp], #0x60
0x0000000001b9faa8: ret        
0x0000000001b9faac: mov        x20, x0
0x0000000001b9fab0: mov        x0, x24
0x0000000001b9fab4: bl         #0x47e93a8
0x0000000001b9fab8: b          #0x1b9fae4
0x0000000001b9fabc: mov        x20, x0
0x0000000001b9fac0: mov        x0, x24
0x0000000001b9fac4: bl         #0x47e93a8
0x0000000001b9fac8: b          #0x1b9fb30
0x0000000001b9facc: mov        x20, x0
0x0000000001b9fad0: ldur       x1, [x19, #0xc0]
0x0000000001b9fad4: stur       xzr, [x19, #0xc0]
0x0000000001b9fad8: cbz        x1, #0x1b9fae4
0x0000000001b9fadc: add        x0, x19, #0xc0
0x0000000001b9fae0: bl         #0x246a4
0x0000000001b9fae4: ldr        x25, [x19, #0xb8]
0x0000000001b9fae8: str        xzr, [x19, #0xb8]
0x0000000001b9faec: cbnz       x25, #0x1b9fafc
0x0000000001b9faf0: b          #0x1b9fb04
0x0000000001b9faf4: mov        x20, x0
0x0000000001b9faf8: str        xzr, [x19, #0xb8]
0x0000000001b9fafc: mov        x0, x25
0x0000000001b9fb00: bl         #0x47e93a8
0x0000000001b9fb04: ldur       x24, [x19, #0xb0]
0x0000000001b9fb08: stur       xzr, [x19, #0xb0]
0x0000000001b9fb0c: cbnz       x24, #0x1b9fb1c
0x0000000001b9fb10: b          #0x1b9fb30
0x0000000001b9fb14: mov        x20, x0
0x0000000001b9fb18: stur       xzr, [x19, #0xb0]
0x0000000001b9fb1c: add        x0, x19, #0xb0
0x0000000001b9fb20: mov        x1, x24
0x0000000001b9fb24: bl         #0x246a4
0x0000000001b9fb28: b          #0x1b9fb30
0x0000000001b9fb2c: mov        x20, x0
0x0000000001b9fb30: mov        x0, x19
0x0000000001b9fb34: bl         #0x24478
0x0000000001b9fb38: mov        x0, x20
0x0000000001b9fb3c: bl         #0x4b97984
