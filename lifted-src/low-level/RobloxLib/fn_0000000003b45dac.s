; instruction-faithful ARM64 fallback for RobloxLib::function_3b45dac
0x0000000003b45dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45db0: stp        x29, x30, [sp, #0x10]
0x0000000003b45db4: add        x29, sp, #0x10
0x0000000003b45db8: mov        w0, #0xa8
0x0000000003b45dbc: bl         #0x47e9370
0x0000000003b45dc0: mov        x19, x0
0x0000000003b45dc4: add        x0, x0, #8
0x0000000003b45dc8: bl         #0x3be1240
0x0000000003b45dcc: adrp       x1, #0x5f94000
0x0000000003b45dd0: add        x1, x1, #0x120
0x0000000003b45dd4: mov        x0, x19
0x0000000003b45dd8: bl         #0x3c66be4
0x0000000003b45ddc: adrp       x8, #0x5f94000
0x0000000003b45de0: add        x8, x8, #0x30
0x0000000003b45de4: add        x9, x8, #0x88
0x0000000003b45de8: stp        x8, x9, [x19]
0x0000000003b45dec: add        x0, x19, #8
0x0000000003b45df0: ldp        x29, x30, [sp, #0x10]
0x0000000003b45df4: ldp        x20, x19, [sp], #0x20
0x0000000003b45df8: ret        
0x0000000003b45dfc: mov        x20, x0
0x0000000003b45e00: add        x0, x19, #8
0x0000000003b45e04: bl         #0x3b467d0
0x0000000003b45e08: mov        x0, x19
0x0000000003b45e0c: bl         #0x47e93a8
0x0000000003b45e10: mov        x0, x20
0x0000000003b45e14: bl         #0x4b97984
0x0000000003b45e18: mov        x20, x0
0x0000000003b45e1c: mov        x0, x19
0x0000000003b45e20: bl         #0x47e93a8
0x0000000003b45e24: mov        x0, x20
0x0000000003b45e28: bl         #0x4b97984
