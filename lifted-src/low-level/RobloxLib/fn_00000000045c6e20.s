; instruction-faithful ARM64 fallback for RobloxLib::function_45c6e20
0x00000000045c6e20: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6e24: stp        x29, x30, [sp, #0x10]
0x00000000045c6e28: add        x29, sp, #0x10
0x00000000045c6e2c: mov        x19, x0
0x00000000045c6e30: adrp       x8, #0x6039000
0x00000000045c6e34: add        x8, x8, #0xb50
0x00000000045c6e38: str        x8, [x0]
0x00000000045c6e3c: ldr        x8, [x0, #8]!
0x00000000045c6e40: tbnz       w8, #0, #0x45c6e60
0x00000000045c6e44: cbnz       x8, #0x45c6e50
0x00000000045c6e48: add        x0, x19, #0x18
0x00000000045c6e4c: bl         #0x45d8cc4
0x00000000045c6e50: mov        x0, x19
0x00000000045c6e54: ldp        x29, x30, [sp, #0x10]
0x00000000045c6e58: ldp        x20, x19, [sp], #0x20
0x00000000045c6e5c: ret        
0x00000000045c6e60: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6e64: ldr        x8, [x8]
0x00000000045c6e68: cbnz       x8, #0x45c6e50
0x00000000045c6e6c: bl         #0x466c5d8
0x00000000045c6e70: b          #0x45c6e48
0x00000000045c6e74: bl         #0x18bd8
