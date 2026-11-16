; instruction-faithful ARM64 fallback for RobloxLib::function_352cbf4
0x000000000352cbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000352cbf8: stp        x29, x30, [sp, #0x10]
0x000000000352cbfc: add        x29, sp, #0x10
0x000000000352cc00: mov        x19, x2
0x000000000352cc04: mov        x20, x1
0x000000000352cc08: bl         #0x11cd404
0x000000000352cc0c: add        x8, x0, #0x10
0x000000000352cc10: stp        x8, x8, [x0, #0x10]
0x000000000352cc14: str        xzr, [x0, #0x20]
0x000000000352cc18: strb       w20, [x0, #0x28]
0x000000000352cc1c: str        x19, [x0, #0x30]
0x000000000352cc20: ldp        x29, x30, [sp, #0x10]
0x000000000352cc24: ldp        x20, x19, [sp], #0x20
0x000000000352cc28: ret        
0x000000000352cc2c: stp        x20, x19, [sp, #-0x20]!
0x000000000352cc30: stp        x29, x30, [sp, #0x10]
0x000000000352cc34: add        x29, sp, #0x10
0x000000000352cc38: mov        x19, x0
0x000000000352cc3c: add        x0, x0, #0x10
0x000000000352cc40: bl         #0x352d0b4
0x000000000352cc44: mov        x0, x19
0x000000000352cc48: ldp        x29, x30, [sp, #0x10]
0x000000000352cc4c: ldp        x20, x19, [sp], #0x20
0x000000000352cc50: ret        
