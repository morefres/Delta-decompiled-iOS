; instruction-faithful ARM64 fallback for RobloxLib::function_1a1cb10
0x0000000001a1cb10: sub        sp, sp, #0xd0
0x0000000001a1cb14: stp        x20, x19, [sp, #0xb0]
0x0000000001a1cb18: stp        x29, x30, [sp, #0xc0]
0x0000000001a1cb1c: add        x29, sp, #0xc0
0x0000000001a1cb20: mov        x19, x8
0x0000000001a1cb24: add        x20, sp, #0x18
0x0000000001a1cb28: add        x8, sp, #0x18
0x0000000001a1cb2c: bl         #0x4786a84
0x0000000001a1cb30: ldrb       w8, [sp, #0x2f]
0x0000000001a1cb34: sxtb       w9, w8
0x0000000001a1cb38: ldp        x10, x11, [sp, #0x18]
0x0000000001a1cb3c: cmp        w9, #0
0x0000000001a1cb40: csel       x2, x10, x20, lt
0x0000000001a1cb44: csel       x3, x11, x8, lt
0x0000000001a1cb48: adrp       x6, #0x520c000
0x0000000001a1cb4c: add        x6, x6, #0xa35
0x0000000001a1cb50: adrp       x0, #0x5215000
0x0000000001a1cb54: add        x0, x0, #0x23f
0x0000000001a1cb58: stp        x6, xzr, [sp]
0x0000000001a1cb5c: adrp       x4, #0x4c6f000
0x0000000001a1cb60: add        x4, x4, #0x7df
0x0000000001a1cb64: add        x8, sp, #0x30
0x0000000001a1cb68: mov        w1, #5
0x0000000001a1cb6c: mov        w5, #0x31
0x0000000001a1cb70: mov        x7, #0
0x0000000001a1cb74: bl         #0x47a7128
0x0000000001a1cb78: add        x0, sp, #0x30
0x0000000001a1cb7c: mov        x8, x19
0x0000000001a1cb80: bl         #0x47a7468
0x0000000001a1cb84: ldrsb      w8, [sp, #0xa7]
0x0000000001a1cb88: tbz        w8, #0x1f, #0x1a1cb94
0x0000000001a1cb8c: ldr        x0, [sp, #0x90]
0x0000000001a1cb90: bl         #0x47e93a8
0x0000000001a1cb94: ldrsb      w8, [sp, #0x8f]
0x0000000001a1cb98: tbz        w8, #0x1f, #0x1a1cba4
0x0000000001a1cb9c: ldr        x0, [sp, #0x78]
0x0000000001a1cba0: bl         #0x47e93a8
0x0000000001a1cba4: ldrsb      w8, [sp, #0x77]
0x0000000001a1cba8: tbz        w8, #0x1f, #0x1a1cbb4
0x0000000001a1cbac: ldr        x0, [sp, #0x60]
0x0000000001a1cbb0: bl         #0x47e93a8
0x0000000001a1cbb4: ldrsb      w8, [sp, #0x5f]
0x0000000001a1cbb8: tbz        w8, #0x1f, #0x1a1cbc4
0x0000000001a1cbbc: ldr        x0, [sp, #0x48]
0x0000000001a1cbc0: bl         #0x47e93a8
0x0000000001a1cbc4: ldrsb      w8, [sp, #0x47]
0x0000000001a1cbc8: tbz        w8, #0x1f, #0x1a1cbd4
0x0000000001a1cbcc: ldr        x0, [sp, #0x30]
0x0000000001a1cbd0: bl         #0x47e93a8
0x0000000001a1cbd4: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cbd8: tbz        w8, #0x1f, #0x1a1cbe4
0x0000000001a1cbdc: ldr        x0, [sp, #0x18]
0x0000000001a1cbe0: bl         #0x47e93a8
0x0000000001a1cbe4: ldp        x29, x30, [sp, #0xc0]
0x0000000001a1cbe8: ldp        x20, x19, [sp, #0xb0]
0x0000000001a1cbec: add        sp, sp, #0xd0
0x0000000001a1cbf0: ret        
0x0000000001a1cbf4: mov        x19, x0
0x0000000001a1cbf8: add        x0, sp, #0x30
0x0000000001a1cbfc: bl         #0x207070
0x0000000001a1cc00: b          #0x1a1cc08
0x0000000001a1cc04: mov        x19, x0
0x0000000001a1cc08: ldrsb      w8, [sp, #0x2f]
0x0000000001a1cc0c: tbz        w8, #0x1f, #0x1a1cc18
0x0000000001a1cc10: ldr        x0, [sp, #0x18]
0x0000000001a1cc14: bl         #0x47e93a8
0x0000000001a1cc18: mov        x0, x19
0x0000000001a1cc1c: bl         #0x4b97984
