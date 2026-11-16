; instruction-faithful ARM64 fallback for RobloxLib::function_45c8cfc
0x00000000045c8cfc: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8d00: stp        x29, x30, [sp, #0x10]
0x00000000045c8d04: add        x29, sp, #0x10
0x00000000045c8d08: mov        x19, x0
0x00000000045c8d0c: adrp       x8, #0x603a000
0x00000000045c8d10: add        x8, x8, #0x5e8
0x00000000045c8d14: str        x8, [x0]
0x00000000045c8d18: ldr        x8, [x0, #8]!
0x00000000045c8d1c: tbnz       w8, #0, #0x45c8d3c
0x00000000045c8d20: cbnz       x8, #0x45c8d2c
0x00000000045c8d24: add        x0, x19, #0x18
0x00000000045c8d28: bl         #0x45d8cc4
0x00000000045c8d2c: mov        x0, x19
0x00000000045c8d30: ldp        x29, x30, [sp, #0x10]
0x00000000045c8d34: ldp        x20, x19, [sp], #0x20
0x00000000045c8d38: ret        
0x00000000045c8d3c: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8d40: ldr        x8, [x8]
0x00000000045c8d44: cbnz       x8, #0x45c8d2c
0x00000000045c8d48: bl         #0x466c5d8
0x00000000045c8d4c: b          #0x45c8d24
0x00000000045c8d50: bl         #0x18bd8
