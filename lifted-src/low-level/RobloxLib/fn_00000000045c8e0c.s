; instruction-faithful ARM64 fallback for RobloxLib::function_45c8e0c
0x00000000045c8e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8e10: stp        x29, x30, [sp, #0x10]
0x00000000045c8e14: add        x29, sp, #0x10
0x00000000045c8e18: mov        x19, x0
0x00000000045c8e1c: adrp       x8, #0x603a000
0x00000000045c8e20: add        x8, x8, #0x548
0x00000000045c8e24: str        x8, [x0]
0x00000000045c8e28: ldr        x8, [x0, #8]!
0x00000000045c8e2c: tbnz       w8, #0, #0x45c8e4c
0x00000000045c8e30: cbnz       x8, #0x45c8e3c
0x00000000045c8e34: add        x0, x19, #0x18
0x00000000045c8e38: bl         #0x45d8cc4
0x00000000045c8e3c: mov        x0, x19
0x00000000045c8e40: ldp        x29, x30, [sp, #0x10]
0x00000000045c8e44: ldp        x20, x19, [sp], #0x20
0x00000000045c8e48: ret        
0x00000000045c8e4c: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8e50: ldr        x8, [x8]
0x00000000045c8e54: cbnz       x8, #0x45c8e3c
0x00000000045c8e58: bl         #0x466c5d8
0x00000000045c8e5c: b          #0x45c8e34
0x00000000045c8e60: bl         #0x18bd8
