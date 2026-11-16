; instruction-faithful ARM64 fallback for RobloxLib::function_3b44dc4
0x0000000003b44dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b44dc8: stp        x29, x30, [sp, #0x10]
0x0000000003b44dcc: add        x29, sp, #0x10
0x0000000003b44dd0: mov        w0, #0x250
0x0000000003b44dd4: bl         #0x47e9370
0x0000000003b44dd8: mov        x19, x0
0x0000000003b44ddc: add        x0, x0, #8
0x0000000003b44de0: bl         #0x3be00dc
0x0000000003b44de4: adrp       x1, #0x5f8f000
0x0000000003b44de8: add        x1, x1, #0x670
0x0000000003b44dec: mov        x0, x19
0x0000000003b44df0: bl         #0x3c66be4
0x0000000003b44df4: adrp       x8, #0x5f8f000
0x0000000003b44df8: add        x8, x8, #0x588
0x0000000003b44dfc: add        x9, x8, #0x80
0x0000000003b44e00: stp        x8, x9, [x19]
0x0000000003b44e04: add        x0, x19, #8
0x0000000003b44e08: ldp        x29, x30, [sp, #0x10]
0x0000000003b44e0c: ldp        x20, x19, [sp], #0x20
0x0000000003b44e10: ret        
0x0000000003b44e14: mov        x20, x0
0x0000000003b44e18: add        x0, x19, #8
0x0000000003b44e1c: bl         #0x3b4d664
0x0000000003b44e20: mov        x0, x19
0x0000000003b44e24: bl         #0x47e93a8
0x0000000003b44e28: mov        x0, x20
0x0000000003b44e2c: bl         #0x4b97984
0x0000000003b44e30: mov        x20, x0
0x0000000003b44e34: mov        x0, x19
0x0000000003b44e38: bl         #0x47e93a8
0x0000000003b44e3c: mov        x0, x20
0x0000000003b44e40: bl         #0x4b97984
