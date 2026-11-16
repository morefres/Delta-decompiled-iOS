; instruction-faithful ARM64 fallback for RobloxLib::function_45c8db4
0x00000000045c8db4: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8db8: stp        x29, x30, [sp, #0x10]
0x00000000045c8dbc: add        x29, sp, #0x10
0x00000000045c8dc0: mov        x19, x0
0x00000000045c8dc4: adrp       x8, #0x603a000
0x00000000045c8dc8: add        x8, x8, #0x598
0x00000000045c8dcc: str        x8, [x0]
0x00000000045c8dd0: ldr        x8, [x0, #8]!
0x00000000045c8dd4: tbnz       w8, #0, #0x45c8df4
0x00000000045c8dd8: cbnz       x8, #0x45c8de4
0x00000000045c8ddc: add        x0, x19, #0x18
0x00000000045c8de0: bl         #0x45d8cc4
0x00000000045c8de4: mov        x0, x19
0x00000000045c8de8: ldp        x29, x30, [sp, #0x10]
0x00000000045c8dec: ldp        x20, x19, [sp], #0x20
0x00000000045c8df0: ret        
0x00000000045c8df4: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8df8: ldr        x8, [x8]
0x00000000045c8dfc: cbnz       x8, #0x45c8de4
0x00000000045c8e00: bl         #0x466c5d8
0x00000000045c8e04: b          #0x45c8ddc
0x00000000045c8e08: bl         #0x18bd8
