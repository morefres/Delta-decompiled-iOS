; instruction-faithful ARM64 fallback for RobloxLib::function_2e47db8
0x0000000002e47db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47dbc: stp        x29, x30, [sp, #0x10]
0x0000000002e47dc0: add        x29, sp, #0x10
0x0000000002e47dc4: mov        x19, x0
0x0000000002e47dc8: add        x0, x0, #0x140
0x0000000002e47dcc: bl         #0x1df28
0x0000000002e47dd0: add        x0, x19, #0x130
0x0000000002e47dd4: bl         #0x1df28
0x0000000002e47dd8: adrp       x8, #0x5eeb000
0x0000000002e47ddc: add        x8, x8, #0x9e8
0x0000000002e47de0: str        x8, [x19, #0x118]
0x0000000002e47de4: ldr        x0, [x19, #0x128]
0x0000000002e47de8: cbz        x0, #0x2e47df0
0x0000000002e47dec: bl         #0x4b9808c
0x0000000002e47df0: add        x0, x19, #0xc8
0x0000000002e47df4: bl         #0x10f2594
0x0000000002e47df8: add        x0, x19, #0x98
0x0000000002e47dfc: bl         #0x2f5c0b0
0x0000000002e47e00: mov        x0, x19
0x0000000002e47e04: ldp        x29, x30, [sp, #0x10]
0x0000000002e47e08: ldp        x20, x19, [sp], #0x20
0x0000000002e47e0c: b          #0x2e48f28
0x0000000002e47e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47e14: stp        x29, x30, [sp, #0x10]
0x0000000002e47e18: add        x29, sp, #0x10
0x0000000002e47e1c: mov        x19, x0
0x0000000002e47e20: add        x0, x0, #0x140
0x0000000002e47e24: bl         #0x1df28
0x0000000002e47e28: add        x0, x19, #0x130
0x0000000002e47e2c: bl         #0x1df28
0x0000000002e47e30: adrp       x8, #0x5eeb000
0x0000000002e47e34: add        x8, x8, #0x9e8
0x0000000002e47e38: str        x8, [x19, #0x118]
0x0000000002e47e3c: ldr        x0, [x19, #0x128]
0x0000000002e47e40: cbz        x0, #0x2e47e48
0x0000000002e47e44: bl         #0x4b9808c
0x0000000002e47e48: add        x0, x19, #0xc8
0x0000000002e47e4c: bl         #0x10f2594
0x0000000002e47e50: add        x0, x19, #0x98
0x0000000002e47e54: bl         #0x2f5c0b0
0x0000000002e47e58: mov        x0, x19
0x0000000002e47e5c: bl         #0x2e48f28
0x0000000002e47e60: ldp        x29, x30, [sp, #0x10]
0x0000000002e47e64: ldp        x20, x19, [sp], #0x20
0x0000000002e47e68: b          #0x47e93a8
0x0000000002e47e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47e70: stp        x29, x30, [sp, #0x10]
0x0000000002e47e74: add        x29, sp, #0x10
0x0000000002e47e78: adrp       x19, #0x6438000
0x0000000002e47e7c: ldr        x0, [x19, #0x580]
0x0000000002e47e80: cbnz       x0, #0x2e47e90
0x0000000002e47e84: bl         #0x2e47c68
0x0000000002e47e88: ldr        x0, [x0, #8]
0x0000000002e47e8c: str        x0, [x19, #0x580]
0x0000000002e47e90: ldp        x29, x30, [sp, #0x10]
0x0000000002e47e94: ldp        x20, x19, [sp], #0x20
0x0000000002e47e98: ret        
