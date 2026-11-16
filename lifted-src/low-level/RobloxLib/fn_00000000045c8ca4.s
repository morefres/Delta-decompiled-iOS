; instruction-faithful ARM64 fallback for RobloxLib::function_45c8ca4
0x00000000045c8ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000045c8ca8: stp        x29, x30, [sp, #0x10]
0x00000000045c8cac: add        x29, sp, #0x10
0x00000000045c8cb0: mov        x19, x0
0x00000000045c8cb4: adrp       x8, #0x603a000
0x00000000045c8cb8: add        x8, x8, #0x638
0x00000000045c8cbc: str        x8, [x0]
0x00000000045c8cc0: ldr        x8, [x0, #8]!
0x00000000045c8cc4: tbnz       w8, #0, #0x45c8ce4
0x00000000045c8cc8: cbnz       x8, #0x45c8cd4
0x00000000045c8ccc: add        x0, x19, #0x18
0x00000000045c8cd0: bl         #0x45d8cc4
0x00000000045c8cd4: mov        x0, x19
0x00000000045c8cd8: ldp        x29, x30, [sp, #0x10]
0x00000000045c8cdc: ldp        x20, x19, [sp], #0x20
0x00000000045c8ce0: ret        
0x00000000045c8ce4: and        x8, x8, #0xfffffffffffffffe
0x00000000045c8ce8: ldr        x8, [x8]
0x00000000045c8cec: cbnz       x8, #0x45c8cd4
0x00000000045c8cf0: bl         #0x466c5d8
0x00000000045c8cf4: b          #0x45c8ccc
0x00000000045c8cf8: bl         #0x18bd8
