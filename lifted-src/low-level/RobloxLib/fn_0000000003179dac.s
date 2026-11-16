; instruction-faithful ARM64 fallback for RobloxLib::function_3179dac
0x0000000003179dac: stp        x20, x19, [sp, #-0x20]!
0x0000000003179db0: stp        x29, x30, [sp, #0x10]
0x0000000003179db4: add        x29, sp, #0x10
0x0000000003179db8: mov        x19, x0
0x0000000003179dbc: adrp       x8, #0x5f2d000
0x0000000003179dc0: add        x8, x8, #0x38
0x0000000003179dc4: str        x8, [x0], #0x28
0x0000000003179dc8: bl         #0x317b51c
0x0000000003179dcc: mov        x0, x19
0x0000000003179dd0: ldp        x29, x30, [sp, #0x10]
0x0000000003179dd4: ldp        x20, x19, [sp], #0x20
0x0000000003179dd8: ret        
0x0000000003179ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000003179de0: stp        x29, x30, [sp, #0x10]
0x0000000003179de4: add        x29, sp, #0x10
0x0000000003179de8: mov        x19, x0
0x0000000003179dec: adrp       x8, #0x5f2d000
0x0000000003179df0: add        x8, x8, #0x38
0x0000000003179df4: str        x8, [x0], #0x28
0x0000000003179df8: bl         #0x317b51c
0x0000000003179dfc: mov        x0, x19
0x0000000003179e00: ldp        x29, x30, [sp, #0x10]
0x0000000003179e04: ldp        x20, x19, [sp], #0x20
0x0000000003179e08: b          #0x47e93a8
