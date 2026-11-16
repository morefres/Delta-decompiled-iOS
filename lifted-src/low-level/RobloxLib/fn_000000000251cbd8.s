; instruction-faithful ARM64 fallback for RobloxLib::function_251cbd8
0x000000000251cbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000251cbdc: stp        x29, x30, [sp, #0x10]
0x000000000251cbe0: add        x29, sp, #0x10
0x000000000251cbe4: ldr        x20, [x0]
0x000000000251cbe8: cbz        x20, #0x251cc38
0x000000000251cbec: mov        x19, x0
0x000000000251cbf0: ldr        x0, [x0, #8]
0x000000000251cbf4: mov        x1, x20
0x000000000251cbf8: cmp        x0, x20
0x000000000251cbfc: b.eq       #0x251cc14
0x000000000251cc00: sub        x0, x0, #0x10
0x000000000251cc04: bl         #0x1df28
0x000000000251cc08: cmp        x0, x20
0x000000000251cc0c: b.ne       #0x251cc00
0x000000000251cc10: ldr        x1, [x19]
0x000000000251cc14: str        x20, [x19, #8]
0x000000000251cc18: ldp        x8, x0, [x19, #0x10]
0x000000000251cc1c: sub        x2, x8, x1
0x000000000251cc20: ldr        x8, [x0]
0x000000000251cc24: ldr        x8, [x8, #0x18]
0x000000000251cc28: mov        w3, #8
0x000000000251cc2c: blr        x8
0x000000000251cc30: stp        xzr, xzr, [x19]
0x000000000251cc34: str        xzr, [x19, #0x10]
0x000000000251cc38: ldp        x29, x30, [sp, #0x10]
0x000000000251cc3c: ldp        x20, x19, [sp], #0x20
0x000000000251cc40: ret        
0x000000000251cc44: bl         #0x18bd8
