; instruction-faithful ARM64 fallback for RobloxLib::function_45c6f28
0x00000000045c6f28: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6f2c: stp        x29, x30, [sp, #0x10]
0x00000000045c6f30: add        x29, sp, #0x10
0x00000000045c6f34: mov        x19, x0
0x00000000045c6f38: adrp       x8, #0x6039000
0x00000000045c6f3c: add        x8, x8, #0xce0
0x00000000045c6f40: str        x8, [x0]
0x00000000045c6f44: ldr        x8, [x0, #8]!
0x00000000045c6f48: tbnz       w8, #0, #0x45c6f68
0x00000000045c6f4c: cbnz       x8, #0x45c6f58
0x00000000045c6f50: add        x0, x19, #0x18
0x00000000045c6f54: bl         #0x45d8cc4
0x00000000045c6f58: mov        x0, x19
0x00000000045c6f5c: ldp        x29, x30, [sp, #0x10]
0x00000000045c6f60: ldp        x20, x19, [sp], #0x20
0x00000000045c6f64: ret        
0x00000000045c6f68: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6f6c: ldr        x8, [x8]
0x00000000045c6f70: cbnz       x8, #0x45c6f58
0x00000000045c6f74: bl         #0x466c5d8
0x00000000045c6f78: b          #0x45c6f50
0x00000000045c6f7c: bl         #0x18bd8
