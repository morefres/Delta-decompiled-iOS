; instruction-faithful ARM64 fallback for RobloxLib::function_45c8d54
0x00000000045c8d54: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8d58: stp        x29, x30, [sp, #0x10]
0x00000000045c8d5c: add        x29, sp, #0x10
0x00000000045c8d60: mov        x19, x0
0x00000000045c8d64: adrp       x8, #0x603a000
0x00000000045c8d68: add        x8, x8, #0x688
0x00000000045c8d6c: str        x8, [x0]
0x00000000045c8d70: ldr        x8, [x0, #8]!
0x00000000045c8d74: tbnz       w8, #0, #0x45c8d9c
0x00000000045c8d78: cbnz       x8, #0x45c8d8c
0x00000000045c8d7c: add        x0, x19, #0x18
0x00000000045c8d80: bl         #0x45d8cc4
0x00000000045c8d84: add        x0, x19, #0x20
0x00000000045c8d88: bl         #0x45d8cc4
0x00000000045c8d8c: mov        x0, x19
0x00000000045c8d90: ldp        x29, x30, [sp, #0x10]
0x00000000045c8d94: ldp        x20, x19, [sp], #0x20
0x00000000045c8d98: ret        
0x00000000045c8d9c: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8da0: ldr        x8, [x8]
0x00000000045c8da4: cbnz       x8, #0x45c8d8c
0x00000000045c8da8: bl         #0x466c5d8
0x00000000045c8dac: b          #0x45c8d7c
0x00000000045c8db0: bl         #0x18bd8
