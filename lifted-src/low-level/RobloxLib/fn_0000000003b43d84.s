; instruction-faithful ARM64 fallback for RobloxLib::function_3b43d84
0x0000000003b43d84: stp        x20, x19, [sp, #-0x20]!
0x0000000003b43d88: stp        x29, x30, [sp, #0x10]
0x0000000003b43d8c: add        x29, sp, #0x10
0x0000000003b43d90: mov        w0, #0xa0
0x0000000003b43d94: bl         #0x47e9370
0x0000000003b43d98: mov        x19, x0
0x0000000003b43d9c: add        x0, x0, #8
0x0000000003b43da0: bl         #0x3c081b8
0x0000000003b43da4: adrp       x8, #0x5f8a000
0x0000000003b43da8: add        x8, x8, #0xd28
0x0000000003b43dac: add        x9, x8, #0x78
0x0000000003b43db0: stp        x8, x9, [x19]
0x0000000003b43db4: add        x0, x19, #8
0x0000000003b43db8: ldp        x29, x30, [sp, #0x10]
0x0000000003b43dbc: ldp        x20, x19, [sp], #0x20
0x0000000003b43dc0: ret        
0x0000000003b43dc4: mov        x20, x0
0x0000000003b43dc8: mov        x0, x19
0x0000000003b43dcc: bl         #0x47e93a8
0x0000000003b43dd0: mov        x0, x20
0x0000000003b43dd4: bl         #0x4b97984
