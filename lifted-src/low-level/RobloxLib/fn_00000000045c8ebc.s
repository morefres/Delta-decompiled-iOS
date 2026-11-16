; instruction-faithful ARM64 fallback for RobloxLib::function_45c8ebc
0x00000000045c8ebc: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8ec0: stp        x29, x30, [sp, #0x10]
0x00000000045c8ec4: add        x29, sp, #0x10
0x00000000045c8ec8: mov        x19, x0
0x00000000045c8ecc: adrp       x8, #0x603a000
0x00000000045c8ed0: add        x8, x8, #0x778
0x00000000045c8ed4: str        x8, [x0]
0x00000000045c8ed8: ldr        x8, [x0, #8]!
0x00000000045c8edc: tbnz       w8, #0, #0x45c8efc
0x00000000045c8ee0: cbnz       x8, #0x45c8eec
0x00000000045c8ee4: add        x0, x19, #0x18
0x00000000045c8ee8: bl         #0x45d8cc4
0x00000000045c8eec: mov        x0, x19
0x00000000045c8ef0: ldp        x29, x30, [sp, #0x10]
0x00000000045c8ef4: ldp        x20, x19, [sp], #0x20
0x00000000045c8ef8: ret        
0x00000000045c8efc: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8f00: ldr        x8, [x8]
0x00000000045c8f04: cbnz       x8, #0x45c8eec
0x00000000045c8f08: bl         #0x466c5d8
0x00000000045c8f0c: b          #0x45c8ee4
0x00000000045c8f10: bl         #0x18bd8
