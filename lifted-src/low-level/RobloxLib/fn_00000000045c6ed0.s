; instruction-faithful ARM64 fallback for RobloxLib::function_45c6ed0
0x00000000045c6ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6ed4: stp        x29, x30, [sp, #0x10]
0x00000000045c6ed8: add        x29, sp, #0x10
0x00000000045c6edc: mov        x19, x0
0x00000000045c6ee0: adrp       x8, #0x6039000
0x00000000045c6ee4: add        x8, x8, #0xd80
0x00000000045c6ee8: str        x8, [x0]
0x00000000045c6eec: ldr        x8, [x0, #8]!
0x00000000045c6ef0: tbnz       w8, #0, #0x45c6f10
0x00000000045c6ef4: cbnz       x8, #0x45c6f00
0x00000000045c6ef8: add        x0, x19, #0x18
0x00000000045c6efc: bl         #0x45d8cc4
0x00000000045c6f00: mov        x0, x19
0x00000000045c6f04: ldp        x29, x30, [sp, #0x10]
0x00000000045c6f08: ldp        x20, x19, [sp], #0x20
0x00000000045c6f0c: ret        
0x00000000045c6f10: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6f14: ldr        x8, [x8]
0x00000000045c6f18: cbnz       x8, #0x45c6f00
0x00000000045c6f1c: bl         #0x466c5d8
0x00000000045c6f20: b          #0x45c6ef8
0x00000000045c6f24: bl         #0x18bd8
