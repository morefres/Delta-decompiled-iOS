; instruction-faithful ARM64 fallback for RobloxLib::function_24c1d88
0x00000000024c1d88: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1d8c: stp        x29, x30, [sp, #0x10]
0x00000000024c1d90: add        x29, sp, #0x10
0x00000000024c1d94: mov        x19, x0
0x00000000024c1d98: add        x0, x0, #0xa8
0x00000000024c1d9c: bl         #0x2c998
0x00000000024c1da0: mov        x0, x19
0x00000000024c1da4: ldp        x29, x30, [sp, #0x10]
0x00000000024c1da8: ldp        x20, x19, [sp], #0x20
0x00000000024c1dac: b          #0x24c1f30
0x00000000024c1db0: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1db4: stp        x29, x30, [sp, #0x10]
0x00000000024c1db8: add        x29, sp, #0x10
0x00000000024c1dbc: mov        x19, x0
0x00000000024c1dc0: add        x0, x0, #0xa8
0x00000000024c1dc4: bl         #0x2c998
0x00000000024c1dc8: mov        x0, x19
0x00000000024c1dcc: bl         #0x24c1f30
0x00000000024c1dd0: ldp        x29, x30, [sp, #0x10]
0x00000000024c1dd4: ldp        x20, x19, [sp], #0x20
0x00000000024c1dd8: b          #0x47e93a8
0x00000000024c1ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1de0: stp        x29, x30, [sp, #0x10]
0x00000000024c1de4: add        x29, sp, #0x10
0x00000000024c1de8: adrp       x19, #0x63d9000
0x00000000024c1dec: ldr        x0, [x19, #0x318]
0x00000000024c1df0: cbnz       x0, #0x24c1e00
0x00000000024c1df4: bl         #0x24c1c3c
0x00000000024c1df8: ldr        x0, [x0, #8]
0x00000000024c1dfc: str        x0, [x19, #0x318]
0x00000000024c1e00: ldp        x29, x30, [sp, #0x10]
0x00000000024c1e04: ldp        x20, x19, [sp], #0x20
0x00000000024c1e08: ret        
0x00000000024c1e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000024c1e10: stp        x29, x30, [sp, #0x10]
0x00000000024c1e14: add        x29, sp, #0x10
0x00000000024c1e18: bl         #0x24c1c3c
0x00000000024c1e1c: mov        x19, x0
0x00000000024c1e20: adrp       x1, #0x5e5a000
0x00000000024c1e24: add        x1, x1, #0x360
0x00000000024c1e28: add        x0, x0, #0x28
0x00000000024c1e2c: mov        w2, #3
0x00000000024c1e30: bl         #0x440afa4
0x00000000024c1e34: adrp       x1, #0x5e5a000
0x00000000024c1e38: add        x1, x1, #0x378
0x00000000024c1e3c: add        x0, x19, #0x70
0x00000000024c1e40: mov        w2, #1
0x00000000024c1e44: bl         #0x440afa4
0x00000000024c1e48: adrp       x1, #0x5e5a000
0x00000000024c1e4c: add        x1, x1, #0x380
0x00000000024c1e50: add        x0, x19, #0xb8
0x00000000024c1e54: mov        w2, #2
0x00000000024c1e58: ldp        x29, x30, [sp, #0x10]
0x00000000024c1e5c: ldp        x20, x19, [sp], #0x20
0x00000000024c1e60: b          #0x440afa4
