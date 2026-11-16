; instruction-faithful ARM64 fallback for RobloxLib::function_1d0fab0
0x0000000001d0fab0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0fab4: stp        x29, x30, [sp, #0x10]
0x0000000001d0fab8: add        x29, sp, #0x10
0x0000000001d0fabc: mov        x19, x0
0x0000000001d0fac0: add        x0, x0, #0xb8
0x0000000001d0fac4: bl         #0x18aa44
0x0000000001d0fac8: add        x0, x19, #0xb0
0x0000000001d0facc: bl         #0x698120
0x0000000001d0fad0: ldr        x0, [x19, #0xa8]
0x0000000001d0fad4: cbz        x0, #0x1d0fadc
0x0000000001d0fad8: bl         #0x4b9808c
0x0000000001d0fadc: mov        x0, x19
0x0000000001d0fae0: ldp        x29, x30, [sp, #0x10]
0x0000000001d0fae4: ldp        x20, x19, [sp], #0x20
0x0000000001d0fae8: b          #0x1d104c0
0x0000000001d0faec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0faf0: stp        x29, x30, [sp, #0x10]
0x0000000001d0faf4: add        x29, sp, #0x10
0x0000000001d0faf8: mov        x19, x0
0x0000000001d0fafc: add        x0, x0, #0xb8
0x0000000001d0fb00: bl         #0x18aa44
0x0000000001d0fb04: add        x0, x19, #0xb0
0x0000000001d0fb08: bl         #0x698120
0x0000000001d0fb0c: ldr        x0, [x19, #0xa8]
0x0000000001d0fb10: cbz        x0, #0x1d0fb18
0x0000000001d0fb14: bl         #0x4b9808c
0x0000000001d0fb18: mov        x0, x19
0x0000000001d0fb1c: bl         #0x1d104c0
0x0000000001d0fb20: ldp        x29, x30, [sp, #0x10]
0x0000000001d0fb24: ldp        x20, x19, [sp], #0x20
0x0000000001d0fb28: b          #0x47e93a8
0x0000000001d0fb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0fb30: stp        x29, x30, [sp, #0x10]
0x0000000001d0fb34: add        x29, sp, #0x10
0x0000000001d0fb38: adrp       x19, #0x6371000
0x0000000001d0fb3c: ldr        x0, [x19, #0x5d0]
0x0000000001d0fb40: cbnz       x0, #0x1d0fb50
0x0000000001d0fb44: bl         #0x1d0f994
0x0000000001d0fb48: ldr        x0, [x0, #8]
0x0000000001d0fb4c: str        x0, [x19, #0x5d0]
0x0000000001d0fb50: ldp        x29, x30, [sp, #0x10]
0x0000000001d0fb54: ldp        x20, x19, [sp], #0x20
0x0000000001d0fb58: ret        
0x0000000001d0fb5c: sub        sp, sp, #0x30
0x0000000001d0fb60: stp        x20, x19, [sp, #0x10]
0x0000000001d0fb64: stp        x29, x30, [sp, #0x20]
0x0000000001d0fb68: add        x29, sp, #0x20
0x0000000001d0fb6c: mov        x19, x0
0x0000000001d0fb70: adrp       x8, #0x5d9f000
0x0000000001d0fb74: add        x8, x8, #0x720
0x0000000001d0fb78: str        x8, [x0]
0x0000000001d0fb7c: ldr        x1, [x0, #0xb0]!
0x0000000001d0fb80: str        xzr, [x0]
0x0000000001d0fb84: cbz        x1, #0x1d0fb8c
0x0000000001d0fb88: bl         #0x246a4
0x0000000001d0fb8c: adrp       x8, #0x5bd9000
0x0000000001d0fb90: add        x8, x8, #0xad8
0x0000000001d0fb94: str        x8, [x19]
0x0000000001d0fb98: ldr        x0, [x19, #0x88]
0x0000000001d0fb9c: cbz        x0, #0x1d0fba8
0x0000000001d0fba0: str        x0, [x19, #0x90]
0x0000000001d0fba4: bl         #0x47e93a8
0x0000000001d0fba8: add        x8, x19, #0x70
0x0000000001d0fbac: str        x8, [sp, #8]
0x0000000001d0fbb0: add        x0, sp, #8
0x0000000001d0fbb4: bl         #0x246dc
0x0000000001d0fbb8: mov        x0, x19
0x0000000001d0fbbc: bl         #0x47e93a8
0x0000000001d0fbc0: ldp        x29, x30, [sp, #0x20]
0x0000000001d0fbc4: ldp        x20, x19, [sp, #0x10]
0x0000000001d0fbc8: add        sp, sp, #0x30
0x0000000001d0fbcc: ret        
