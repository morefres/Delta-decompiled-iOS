; instruction-faithful ARM64 fallback for RobloxLib::function_45c6d10
0x00000000045c6d10: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6d14: stp        x29, x30, [sp, #0x10]
0x00000000045c6d18: add        x29, sp, #0x10
0x00000000045c6d1c: mov        x19, x0
0x00000000045c6d20: adrp       x8, #0x6039000
0x00000000045c6d24: add        x8, x8, #0xbf0
0x00000000045c6d28: str        x8, [x0]
0x00000000045c6d2c: ldr        x8, [x0, #8]!
0x00000000045c6d30: tbnz       w8, #0, #0x45c6d50
0x00000000045c6d34: cbnz       x8, #0x45c6d40
0x00000000045c6d38: add        x0, x19, #0x18
0x00000000045c6d3c: bl         #0x45d8cc4
0x00000000045c6d40: mov        x0, x19
0x00000000045c6d44: ldp        x29, x30, [sp, #0x10]
0x00000000045c6d48: ldp        x20, x19, [sp], #0x20
0x00000000045c6d4c: ret        
0x00000000045c6d50: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6d54: ldr        x8, [x8]
0x00000000045c6d58: cbnz       x8, #0x45c6d40
0x00000000045c6d5c: bl         #0x466c5d8
0x00000000045c6d60: b          #0x45c6d38
0x00000000045c6d64: bl         #0x18bd8
