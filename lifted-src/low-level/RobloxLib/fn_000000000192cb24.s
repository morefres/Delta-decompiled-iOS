; instruction-faithful ARM64 fallback for RobloxLib::function_192cb24
0x000000000192cb24: stp        x20, x19, [sp, #-0x20]!
0x000000000192cb28: stp        x29, x30, [sp, #0x10]
0x000000000192cb2c: add        x29, sp, #0x10
0x000000000192cb30: mov        x19, x0
0x000000000192cb34: adrp       x8, #0x5ce5000
0x000000000192cb38: add        x8, x8, #0x1a0
0x000000000192cb3c: str        x8, [x0]
0x000000000192cb40: add        x8, x8, #0x278
0x000000000192cb44: str        x8, [x0, #0x98]
0x000000000192cb48: add        x0, x0, #0xa8
0x000000000192cb4c: bl         #0x1df28
0x000000000192cb50: mov        x0, x19
0x000000000192cb54: ldp        x29, x30, [sp, #0x10]
0x000000000192cb58: ldp        x20, x19, [sp], #0x20
0x000000000192cb5c: b          #0x192d0f8
0x000000000192cb60: stp        x20, x19, [sp, #-0x20]!
0x000000000192cb64: stp        x29, x30, [sp, #0x10]
0x000000000192cb68: add        x29, sp, #0x10
0x000000000192cb6c: mov        x19, x0
0x000000000192cb70: adrp       x8, #0x5ce5000
0x000000000192cb74: add        x8, x8, #0x1a0
0x000000000192cb78: str        x8, [x0]
0x000000000192cb7c: add        x8, x8, #0x278
0x000000000192cb80: str        x8, [x0, #0x98]
0x000000000192cb84: add        x0, x0, #0xa8
0x000000000192cb88: bl         #0x1df28
0x000000000192cb8c: mov        x0, x19
0x000000000192cb90: bl         #0x192d0f8
0x000000000192cb94: ldp        x29, x30, [sp, #0x10]
0x000000000192cb98: ldp        x20, x19, [sp], #0x20
0x000000000192cb9c: b          #0x47e93a8
0x000000000192cba0: stp        x20, x19, [sp, #-0x20]!
0x000000000192cba4: stp        x29, x30, [sp, #0x10]
0x000000000192cba8: add        x29, sp, #0x10
0x000000000192cbac: adrp       x19, #0x62f9000
0x000000000192cbb0: ldr        x0, [x19, #0x268]
0x000000000192cbb4: cbnz       x0, #0x192cbc4
0x000000000192cbb8: bl         #0x192ca08
0x000000000192cbbc: ldr        x0, [x0, #8]
0x000000000192cbc0: str        x0, [x19, #0x268]
0x000000000192cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000192cbc8: ldp        x20, x19, [sp], #0x20
0x000000000192cbcc: ret        
0x000000000192cbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000192cbd4: stp        x29, x30, [sp, #0x10]
0x000000000192cbd8: add        x29, sp, #0x10
0x000000000192cbdc: mov        x19, x0
0x000000000192cbe0: adrp       x8, #0x5ce5000
0x000000000192cbe4: add        x8, x8, #0x490
0x000000000192cbe8: str        x8, [x0], #0xd0
0x000000000192cbec: mov        x1, #0
0x000000000192cbf0: bl         #0x4e468
0x000000000192cbf4: mov        x0, x19
0x000000000192cbf8: ldr        x1, [x0, #0xc8]!
0x000000000192cbfc: str        xzr, [x0]
0x000000000192cc00: cbz        x1, #0x192cc08
0x000000000192cc04: bl         #0x246a4
0x000000000192cc08: mov        x0, x19
0x000000000192cc0c: ldr        x1, [x0, #0xc0]!
0x000000000192cc10: str        xzr, [x0]
0x000000000192cc14: cbz        x1, #0x192cc1c
0x000000000192cc18: bl         #0x246a4
0x000000000192cc1c: mov        x0, x19
0x000000000192cc20: ldr        x1, [x0, #0xb8]!
0x000000000192cc24: str        xzr, [x0]
0x000000000192cc28: cbz        x1, #0x192cc30
0x000000000192cc2c: bl         #0x246a4
0x000000000192cc30: mov        x0, x19
0x000000000192cc34: bl         #0x440a6a0
0x000000000192cc38: ldp        x29, x30, [sp, #0x10]
0x000000000192cc3c: ldp        x20, x19, [sp], #0x20
0x000000000192cc40: b          #0x47e93a8
