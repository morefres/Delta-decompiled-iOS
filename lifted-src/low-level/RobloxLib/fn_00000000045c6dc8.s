; instruction-faithful ARM64 fallback for RobloxLib::function_45c6dc8
0x00000000045c6dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6dcc: stp        x29, x30, [sp, #0x10]
0x00000000045c6dd0: add        x29, sp, #0x10
0x00000000045c6dd4: mov        x19, x0
0x00000000045c6dd8: adrp       x8, #0x6039000
0x00000000045c6ddc: add        x8, x8, #0xba0
0x00000000045c6de0: str        x8, [x0]
0x00000000045c6de4: ldr        x8, [x0, #8]!
0x00000000045c6de8: tbnz       w8, #0, #0x45c6e08
0x00000000045c6dec: cbnz       x8, #0x45c6df8
0x00000000045c6df0: add        x0, x19, #0x18
0x00000000045c6df4: bl         #0x45d8cc4
0x00000000045c6df8: mov        x0, x19
0x00000000045c6dfc: ldp        x29, x30, [sp, #0x10]
0x00000000045c6e00: ldp        x20, x19, [sp], #0x20
0x00000000045c6e04: ret        
0x00000000045c6e08: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6e0c: ldr        x8, [x8]
0x00000000045c6e10: cbnz       x8, #0x45c6df8
0x00000000045c6e14: bl         #0x466c5d8
0x00000000045c6e18: b          #0x45c6df0
0x00000000045c6e1c: bl         #0x18bd8
