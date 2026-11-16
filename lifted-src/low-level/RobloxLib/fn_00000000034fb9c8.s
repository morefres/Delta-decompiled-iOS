; instruction-faithful ARM64 fallback for RobloxLib::function_34fb9c8
0x00000000034fb9c8: stp        x22, x21, [sp, #-0x30]!
0x00000000034fb9cc: stp        x20, x19, [sp, #0x10]
0x00000000034fb9d0: stp        x29, x30, [sp, #0x20]
0x00000000034fb9d4: add        x29, sp, #0x20
0x00000000034fb9d8: mov        x19, x3
0x00000000034fb9dc: mov        x20, x2
0x00000000034fb9e0: mov        x21, x0
0x00000000034fb9e4: adrp       x8, #0x5f59000
0x00000000034fb9e8: add        x8, x8, #0x780
0x00000000034fb9ec: str        x8, [x0], #8
0x00000000034fb9f0: bl         #0x13917cc
0x00000000034fb9f4: ldr        x8, [x20]
0x00000000034fb9f8: str        xzr, [x20]
0x00000000034fb9fc: stp        x8, x19, [x21, #0x28]
0x00000000034fba00: strb       wzr, [x21, #0x38]
0x00000000034fba04: mov        x0, x21
0x00000000034fba08: ldp        x29, x30, [sp, #0x20]
0x00000000034fba0c: ldp        x20, x19, [sp, #0x10]
0x00000000034fba10: ldp        x22, x21, [sp], #0x30
0x00000000034fba14: ret        
