; instruction-faithful ARM64 fallback for RobloxLib::function_3df8d8c
0x0000000003df8d8c: sub        sp, sp, #0xe0
0x0000000003df8d90: stp        x20, x19, [sp, #0xc0]
0x0000000003df8d94: stp        x29, x30, [sp, #0xd0]
0x0000000003df8d98: add        x29, sp, #0xd0
0x0000000003df8d9c: mov        x19, x0
0x0000000003df8da0: adrp       x8, #0x5ba4000
0x0000000003df8da4: ldr        x8, [x8, #0x338]
0x0000000003df8da8: ldr        x8, [x8]
0x0000000003df8dac: stur       x8, [x29, #-0x18]
0x0000000003df8db0: str        x0, [sp, #8]
0x0000000003df8db4: add        x20, sp, #8
0x0000000003df8db8: add        x0, x20, #8
0x0000000003df8dbc: bl         #0x2190a4
0x0000000003df8dc0: ldr        x8, [sp, #8]
0x0000000003df8dc4: str        xzr, [sp, #0xa0]
0x0000000003df8dc8: str        x8, [sp, #0x30]
0x0000000003df8dcc: add        x8, sp, #0x30
0x0000000003df8dd0: orr        x0, x8, #8
0x0000000003df8dd4: add        x1, x20, #8
0x0000000003df8dd8: bl         #0x2190a4
0x0000000003df8ddc: adrp       x8, #0x5f9e000
0x0000000003df8de0: add        x8, x8, #0x628
0x0000000003df8de4: orr        x8, x8, #6
0x0000000003df8de8: str        x8, [sp, #0xa0]
0x0000000003df8dec: add        x1, sp, #0x30
0x0000000003df8df0: mov        x0, x19
0x0000000003df8df4: bl         #0x3e3d190
0x0000000003df8df8: add        x0, sp, #0x30
0x0000000003df8dfc: bl         #0x178ac20
0x0000000003df8e00: add        x0, x20, #8
0x0000000003df8e04: bl         #0x3de7a28
0x0000000003df8e08: ldur       x8, [x29, #-0x18]
0x0000000003df8e0c: adrp       x9, #0x5ba4000
0x0000000003df8e10: ldr        x9, [x9, #0x338]
0x0000000003df8e14: ldr        x9, [x9]
0x0000000003df8e18: cmp        x9, x8
0x0000000003df8e1c: b.ne       #0x3df8e30
0x0000000003df8e20: ldp        x29, x30, [sp, #0xd0]
0x0000000003df8e24: ldp        x20, x19, [sp, #0xc0]
0x0000000003df8e28: add        sp, sp, #0xe0
0x0000000003df8e2c: ret        
0x0000000003df8e30: bl         #0x4b98620
0x0000000003df8e34: mov        x19, x0
0x0000000003df8e38: add        x0, sp, #0x30
0x0000000003df8e3c: bl         #0x178ac20
0x0000000003df8e40: add        x0, x20, #8
0x0000000003df8e44: bl         #0x3de7a28
0x0000000003df8e48: mov        x0, x19
0x0000000003df8e4c: bl         #0x4b97984
