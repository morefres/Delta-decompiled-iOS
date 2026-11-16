; instruction-faithful ARM64 fallback for RobloxLib::function_45c6d68
0x00000000045c6d68: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6d6c: stp        x29, x30, [sp, #0x10]
0x00000000045c6d70: add        x29, sp, #0x10
0x00000000045c6d74: mov        x19, x0
0x00000000045c6d78: adrp       x8, #0x6039000
0x00000000045c6d7c: add        x8, x8, #0xc90
0x00000000045c6d80: str        x8, [x0]
0x00000000045c6d84: ldr        x8, [x0, #8]!
0x00000000045c6d88: tbnz       w8, #0, #0x45c6db0
0x00000000045c6d8c: cbnz       x8, #0x45c6da0
0x00000000045c6d90: add        x0, x19, #0x18
0x00000000045c6d94: bl         #0x45d8cc4
0x00000000045c6d98: add        x0, x19, #0x20
0x00000000045c6d9c: bl         #0x45d8cc4
0x00000000045c6da0: mov        x0, x19
0x00000000045c6da4: ldp        x29, x30, [sp, #0x10]
0x00000000045c6da8: ldp        x20, x19, [sp], #0x20
0x00000000045c6dac: ret        
0x00000000045c6db0: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6db4: ldr        x8, [x8]
0x00000000045c6db8: cbnz       x8, #0x45c6da0
0x00000000045c6dbc: bl         #0x466c5d8
0x00000000045c6dc0: b          #0x45c6d90
0x00000000045c6dc4: bl         #0x18bd8
