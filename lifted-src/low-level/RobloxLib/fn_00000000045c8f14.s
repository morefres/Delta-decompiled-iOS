; instruction-faithful ARM64 fallback for RobloxLib::function_45c8f14
0x00000000045c8f14: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8f18: stp        x29, x30, [sp, #0x10]
0x00000000045c8f1c: add        x29, sp, #0x10
0x00000000045c8f20: mov        x19, x0
0x00000000045c8f24: adrp       x8, #0x603a000
0x00000000045c8f28: add        x8, x8, #0x6d8
0x00000000045c8f2c: str        x8, [x0]
0x00000000045c8f30: ldr        x8, [x0, #8]!
0x00000000045c8f34: tbnz       w8, #0, #0x45c8f54
0x00000000045c8f38: cbnz       x8, #0x45c8f44
0x00000000045c8f3c: add        x0, x19, #0x18
0x00000000045c8f40: bl         #0x45d8cc4
0x00000000045c8f44: mov        x0, x19
0x00000000045c8f48: ldp        x29, x30, [sp, #0x10]
0x00000000045c8f4c: ldp        x20, x19, [sp], #0x20
0x00000000045c8f50: ret        
0x00000000045c8f54: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8f58: ldr        x8, [x8]
0x00000000045c8f5c: cbnz       x8, #0x45c8f44
0x00000000045c8f60: bl         #0x466c5d8
0x00000000045c8f64: b          #0x45c8f3c
0x00000000045c8f68: bl         #0x18bd8
