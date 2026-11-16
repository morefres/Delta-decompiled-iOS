; instruction-faithful ARM64 fallback for RobloxLib::function_45c9d9c
0x00000000045c9d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000045c9da0: stp        x29, x30, [sp, #0x10]
0x00000000045c9da4: add        x29, sp, #0x10
0x00000000045c9da8: mov        x19, x0
0x00000000045c9dac: ldrb       w8, [x0, #8]!
0x00000000045c9db0: tbz        w8, #0, #0x45c9db8
0x00000000045c9db4: bl         #0x466c5d8
0x00000000045c9db8: add        x0, x19, #0x18
0x00000000045c9dbc: bl         #0x45d8cc4
0x00000000045c9dc0: add        x0, x19, #0x20
0x00000000045c9dc4: bl         #0x45d8cc4
0x00000000045c9dc8: add        x0, x19, #0x28
0x00000000045c9dcc: bl         #0x45d8cc4
0x00000000045c9dd0: add        x0, x19, #0x30
0x00000000045c9dd4: bl         #0x45d8cc4
0x00000000045c9dd8: add        x0, x19, #0x38
0x00000000045c9ddc: bl         #0x45d8cc4
0x00000000045c9de0: mov        x0, x19
0x00000000045c9de4: ldp        x29, x30, [sp, #0x10]
0x00000000045c9de8: ldp        x20, x19, [sp], #0x20
0x00000000045c9dec: ret        
0x00000000045c9df0: bl         #0x18bd8
