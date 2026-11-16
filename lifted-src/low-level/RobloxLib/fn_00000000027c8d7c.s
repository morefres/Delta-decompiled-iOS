; instruction-faithful ARM64 fallback for RobloxLib::function_27c8d7c
0x00000000027c8d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c8d80: stp        x29, x30, [sp, #0x10]
0x00000000027c8d84: add        x29, sp, #0x10
0x00000000027c8d88: mov        x19, x0
0x00000000027c8d8c: adrp       x8, #0x5e6c000
0x00000000027c8d90: add        x8, x8, #0xf88
0x00000000027c8d94: str        x8, [x0]
0x00000000027c8d98: ldr        x0, [x0, #0x98]
0x00000000027c8d9c: add        x8, x19, #0xa8
0x00000000027c8da0: cmp        x0, x8
0x00000000027c8da4: b.eq       #0x27c8dac
0x00000000027c8da8: bl         #0x47e93a8
0x00000000027c8dac: ldrb       w8, [x19, #0x10]
0x00000000027c8db0: tbnz       w8, #0, #0x27c8dbc
0x00000000027c8db4: ldr        x0, [x19, #0x18]
0x00000000027c8db8: bl         #0x47e93a8
0x00000000027c8dbc: mov        x0, x19
0x00000000027c8dc0: ldp        x29, x30, [sp, #0x10]
0x00000000027c8dc4: ldp        x20, x19, [sp], #0x20
0x00000000027c8dc8: ret        
0x00000000027c8dcc: stp        x20, x19, [sp, #-0x20]!
0x00000000027c8dd0: stp        x29, x30, [sp, #0x10]
0x00000000027c8dd4: add        x29, sp, #0x10
0x00000000027c8dd8: mov        x19, x0
0x00000000027c8ddc: adrp       x8, #0x5e6c000
0x00000000027c8de0: add        x8, x8, #0xf88
0x00000000027c8de4: str        x8, [x0]
0x00000000027c8de8: ldr        x0, [x0, #0x98]
0x00000000027c8dec: add        x8, x19, #0xa8
0x00000000027c8df0: cmp        x0, x8
0x00000000027c8df4: b.eq       #0x27c8dfc
0x00000000027c8df8: bl         #0x47e93a8
0x00000000027c8dfc: ldrb       w8, [x19, #0x10]
0x00000000027c8e00: tbnz       w8, #0, #0x27c8e0c
0x00000000027c8e04: ldr        x0, [x19, #0x18]
0x00000000027c8e08: bl         #0x47e93a8
0x00000000027c8e0c: mov        x0, x19
0x00000000027c8e10: ldp        x29, x30, [sp, #0x10]
0x00000000027c8e14: ldp        x20, x19, [sp], #0x20
0x00000000027c8e18: b          #0x47e93a8
