; instruction-faithful ARM64 fallback for RobloxLib::function_45c6cb8
0x00000000045c6cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000045c6cbc: stp        x29, x30, [sp, #0x10]
0x00000000045c6cc0: add        x29, sp, #0x10
0x00000000045c6cc4: mov        x19, x0
0x00000000045c6cc8: adrp       x8, #0x6039000
0x00000000045c6ccc: add        x8, x8, #0xc40
0x00000000045c6cd0: str        x8, [x0]
0x00000000045c6cd4: ldr        x8, [x0, #8]!
0x00000000045c6cd8: tbnz       w8, #0, #0x45c6cf8
0x00000000045c6cdc: cbnz       x8, #0x45c6ce8
0x00000000045c6ce0: add        x0, x19, #0x18
0x00000000045c6ce4: bl         #0x45d8cc4
0x00000000045c6ce8: mov        x0, x19
0x00000000045c6cec: ldp        x29, x30, [sp, #0x10]
0x00000000045c6cf0: ldp        x20, x19, [sp], #0x20
0x00000000045c6cf4: ret        
0x00000000045c6cf8: and        x8, x8, #0xfffffffffffffffe
0x00000000045c6cfc: ldr        x8, [x8]
0x00000000045c6d00: cbnz       x8, #0x45c6ce8
0x00000000045c6d04: bl         #0x466c5d8
0x00000000045c6d08: b          #0x45c6ce0
0x00000000045c6d0c: bl         #0x18bd8
