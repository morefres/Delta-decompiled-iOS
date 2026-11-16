; instruction-faithful ARM64 fallback for RobloxLib::function_4448d88
0x0000000004448d88: stp        x20, x19, [sp, #-0x20]!
0x0000000004448d8c: stp        x29, x30, [sp, #0x10]
0x0000000004448d90: add        x29, sp, #0x10
0x0000000004448d94: mov        x20, x1
0x0000000004448d98: mov        x19, x0
0x0000000004448d9c: str        xzr, [x0, #0x18]
0x0000000004448da0: bl         #0x19204
0x0000000004448da4: str        xzr, [x19, #0x38]
0x0000000004448da8: add        x0, x19, #0x20
0x0000000004448dac: add        x1, x20, #0x20
0x0000000004448db0: bl         #0x19204
0x0000000004448db4: str        xzr, [x19, #0x58]
0x0000000004448db8: add        x0, x19, #0x40
0x0000000004448dbc: add        x1, x20, #0x40
0x0000000004448dc0: bl         #0x19204
0x0000000004448dc4: ldr        w8, [x20, #0x60]
0x0000000004448dc8: str        w8, [x19, #0x60]
0x0000000004448dcc: ldp        x29, x30, [sp, #0x10]
0x0000000004448dd0: ldp        x20, x19, [sp], #0x20
0x0000000004448dd4: ret        
0x0000000004448dd8: mov        x20, x0
0x0000000004448ddc: add        x0, x19, #0x20
0x0000000004448de0: bl         #0x18c70
0x0000000004448de4: b          #0x4448dec
0x0000000004448de8: mov        x20, x0
0x0000000004448dec: mov        x0, x19
0x0000000004448df0: bl         #0x18c70
0x0000000004448df4: mov        x0, x20
0x0000000004448df8: bl         #0x4b97984
