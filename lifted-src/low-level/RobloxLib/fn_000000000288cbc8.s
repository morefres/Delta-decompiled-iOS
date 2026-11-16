; instruction-faithful ARM64 fallback for RobloxLib::function_288cbc8
0x000000000288cbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000288cbcc: stp        x29, x30, [sp, #0x10]
0x000000000288cbd0: add        x29, sp, #0x10
0x000000000288cbd4: mov        x19, x0
0x000000000288cbd8: adrp       x8, #0x5e74000
0x000000000288cbdc: add        x8, x8, #0x710
0x000000000288cbe0: str        x8, [x0]
0x000000000288cbe4: ldr        x0, [x0, #0xb8]
0x000000000288cbe8: str        xzr, [x19, #0xb8]
0x000000000288cbec: cbz        x0, #0x288cbf4
0x000000000288cbf0: bl         #0x47e93a8
0x000000000288cbf4: mov        x0, x19
0x000000000288cbf8: ldp        x29, x30, [sp, #0x10]
0x000000000288cbfc: ldp        x20, x19, [sp], #0x20
0x000000000288cc00: b          #0x440a6a0
0x000000000288cc04: stp        x20, x19, [sp, #-0x20]!
0x000000000288cc08: stp        x29, x30, [sp, #0x10]
0x000000000288cc0c: add        x29, sp, #0x10
0x000000000288cc10: mov        x19, x0
0x000000000288cc14: adrp       x8, #0x5e74000
0x000000000288cc18: add        x8, x8, #0x758
0x000000000288cc1c: str        x8, [x0]
0x000000000288cc20: ldr        x1, [x0, #0xb8]!
0x000000000288cc24: str        xzr, [x0]
0x000000000288cc28: cbz        x1, #0x288cc30
0x000000000288cc2c: bl         #0x246a4
0x000000000288cc30: mov        x0, x19
0x000000000288cc34: ldp        x29, x30, [sp, #0x10]
0x000000000288cc38: ldp        x20, x19, [sp], #0x20
0x000000000288cc3c: b          #0x440a6a0
0x000000000288cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000288cc44: stp        x29, x30, [sp, #0x10]
0x000000000288cc48: add        x29, sp, #0x10
0x000000000288cc4c: mov        x19, x0
0x000000000288cc50: adrp       x8, #0x5e74000
0x000000000288cc54: add        x8, x8, #0x7a0
0x000000000288cc58: str        x8, [x0]
0x000000000288cc5c: ldr        x1, [x0, #0xb8]!
0x000000000288cc60: str        xzr, [x0]
0x000000000288cc64: cbz        x1, #0x288cc6c
0x000000000288cc68: bl         #0x246a4
0x000000000288cc6c: mov        x0, x19
0x000000000288cc70: ldp        x29, x30, [sp, #0x10]
0x000000000288cc74: ldp        x20, x19, [sp], #0x20
0x000000000288cc78: b          #0x440a6a0
