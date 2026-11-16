; instruction-faithful ARM64 fallback for RobloxLib::function_226fcfc
0x000000000226fcfc: stp        x26, x25, [sp, #-0x50]!
0x000000000226fd00: stp        x24, x23, [sp, #0x10]
0x000000000226fd04: stp        x22, x21, [sp, #0x20]
0x000000000226fd08: stp        x20, x19, [sp, #0x30]
0x000000000226fd0c: stp        x29, x30, [sp, #0x40]
0x000000000226fd10: add        x29, sp, #0x40
0x000000000226fd14: mov        x23, x3
0x000000000226fd18: mov        x22, x2
0x000000000226fd1c: mov        x19, x0
0x000000000226fd20: bl         #0x226fcac
0x000000000226fd24: adrp       x8, #0x5d4f000
0x000000000226fd28: add        x8, x8, #0x448
0x000000000226fd2c: add        x8, x8, #0x10
0x000000000226fd30: mov        x25, x0
0x000000000226fd34: str        xzr, [x25, #0xa0]!
0x000000000226fd38: str        x8, [x0]
0x000000000226fd3c: stp        xzr, xzr, [x0, #0xa8]
0x000000000226fd40: adrp       x8, #0x5d25000
0x000000000226fd44: add        x8, x8, #0x7a0
0x000000000226fd48: mov        x20, x0
0x000000000226fd4c: str        x8, [x20, #0xb8]!
0x000000000226fd50: add        x8, x0, #0xc0
0x000000000226fd54: stp        x8, x8, [x0, #0xc0]
0x000000000226fd58: movi       v0.16b, #0
0x000000000226fd5c: stp        q0, q0, [x0, #0xd0]
0x000000000226fd60: str        xzr, [x0, #0xf0]
0x000000000226fd64: mov        w21, #0x3f800000
0x000000000226fd68: str        w21, [x0, #0xf8]
0x000000000226fd6c: str        xzr, [x0, #0x100]
0x000000000226fd70: adrp       x1, #0x5328000
0x000000000226fd74: add        x1, x1, #0xe26
0x000000000226fd78: add        x0, x0, #0x108
0x000000000226fd7c: bl         #0x69813c
0x000000000226fd80: add        x8, x19, #0x128
0x000000000226fd84: movi       v0.16b, #0
0x000000000226fd88: stp        q0, q0, [x8]
0x000000000226fd8c: add        x8, x19, #0x118
0x000000000226fd90: stp        x8, x8, [x19, #0x118]
0x000000000226fd94: str        xzr, [x19, #0x148]
0x000000000226fd98: str        w21, [x19, #0x150]
0x000000000226fd9c: stp        xzr, xzr, [x19, #0x158]
0x000000000226fda0: adrp       x9, #0x5e3b000
0x000000000226fda4: add        x9, x9, #0x1d8
0x000000000226fda8: str        x9, [x19, #0x110]
0x000000000226fdac: add        x8, x19, #0x170
0x000000000226fdb0: stp        xzr, xzr, [x19, #0x170]
0x000000000226fdb4: str        x8, [x19, #0x168]
0x000000000226fdb8: adrp       x1, #0x53a2000
0x000000000226fdbc: add        x1, x1, #0xad1
0x000000000226fdc0: add        x0, x19, #0x180
0x000000000226fdc4: bl         #0x69813c
0x000000000226fdc8: add        x21, x19, #0x188
0x000000000226fdcc: bl         #0x695394
0x000000000226fdd0: movi       v0.16b, #0
0x000000000226fdd4: stp        q0, q0, [x21]
0x000000000226fdd8: stp        x0, xzr, [x19, #0x1a8]
0x000000000226fddc: stp        xzr, xzr, [x19, #0x1b8]
0x000000000226fde0: add        x24, x19, #0x1c8
0x000000000226fde4: ldrsb      w8, [x22, #0x17]
0x000000000226fde8: tbnz       w8, #0x1f, #0x226fe00
0x000000000226fdec: ldr        q0, [x22]
0x000000000226fdf0: ldr        x8, [x22, #0x10]
0x000000000226fdf4: str        x8, [x24, #0x10]
0x000000000226fdf8: str        q0, [x24]
0x000000000226fdfc: b          #0x226fe0c
0x000000000226fe00: ldp        x1, x2, [x22]
0x000000000226fe04: mov        x0, x24
0x000000000226fe08: bl         #0x23268
0x000000000226fe0c: ldr        q0, [x23]
0x000000000226fe10: ldr        x8, [x23, #0x10]
0x000000000226fe14: str        x8, [x19, #0x1f0]
0x000000000226fe18: str        q0, [x19, #0x1e0]
0x000000000226fe1c: stp        xzr, xzr, [x23, #8]
0x000000000226fe20: str        xzr, [x23]
0x000000000226fe24: add        x23, x19, #0x1f8
0x000000000226fe28: movi       v0.16b, #0
0x000000000226fe2c: stp        q0, q0, [x23, #0x10]
0x000000000226fe30: str        q0, [x23]
0x000000000226fe34: mov        x0, x19
0x000000000226fe38: mov        x1, x22
0x000000000226fe3c: bl         #0x4185868
0x000000000226fe40: mov        x0, x19
0x000000000226fe44: ldp        x29, x30, [sp, #0x40]
0x000000000226fe48: ldp        x20, x19, [sp, #0x30]
0x000000000226fe4c: ldp        x22, x21, [sp, #0x20]
0x000000000226fe50: ldp        x24, x23, [sp, #0x10]
0x000000000226fe54: ldp        x26, x25, [sp], #0x50
0x000000000226fe58: ret        
0x000000000226fe5c: mov        x22, x0
0x000000000226fe60: b          #0x226fea8
0x000000000226fe64: mov        x22, x0
0x000000000226fe68: ldrsb      w8, [x19, #0x227]
0x000000000226fe6c: tbz        w8, #0x1f, #0x226fe78
0x000000000226fe70: ldr        x0, [x19, #0x210]
0x000000000226fe74: bl         #0x47e93a8
0x000000000226fe78: ldrsb      w8, [x19, #0x20f]
0x000000000226fe7c: tbz        w8, #0x1f, #0x226fe88
0x000000000226fe80: ldr        x0, [x23]
0x000000000226fe84: bl         #0x47e93a8
0x000000000226fe88: ldrsb      w8, [x19, #0x1f7]
0x000000000226fe8c: tbz        w8, #0x1f, #0x226fe98
0x000000000226fe90: ldr        x0, [x19, #0x1e0]
0x000000000226fe94: bl         #0x47e93a8
0x000000000226fe98: ldrsb      w8, [x19, #0x1df]
0x000000000226fe9c: tbz        w8, #0x1f, #0x226fea8
0x000000000226fea0: ldr        x0, [x24]
0x000000000226fea4: bl         #0x47e93a8
0x000000000226fea8: ldrsb      w8, [x19, #0x1c7]
0x000000000226feac: tbz        w8, #0x1f, #0x226feb8
0x000000000226feb0: ldr        x0, [x19, #0x1b0]
0x000000000226feb4: bl         #0x47e93a8
0x000000000226feb8: mov        x0, x21
0x000000000226febc: bl         #0x1b9904c
0x000000000226fec0: add        x0, x19, #0x180
0x000000000226fec4: bl         #0x698120
0x000000000226fec8: ldr        x1, [x19, #0x170]
0x000000000226fecc: add        x0, x19, #0x168
0x000000000226fed0: bl         #0x55dec4
0x000000000226fed4: add        x0, x19, #0x110
0x000000000226fed8: bl         #0x1b99184
0x000000000226fedc: add        x0, x19, #0x108
0x000000000226fee0: bl         #0x698120
0x000000000226fee4: mov        x0, x20
0x000000000226fee8: bl         #0x1b99690
0x000000000226feec: ldrsb      w8, [x19, #0xb7]
0x000000000226fef0: tbz        w8, #0x1f, #0x226fefc
0x000000000226fef4: ldr        x0, [x25]
0x000000000226fef8: bl         #0x47e93a8
0x000000000226fefc: mov        x0, x19
0x000000000226ff00: bl         #0x5c818
0x000000000226ff04: bl         #0x4182bf0
0x000000000226ff08: mov        x0, x22
0x000000000226ff0c: bl         #0x4b97984
0x000000000226ff10: bl         #0x18bd8
