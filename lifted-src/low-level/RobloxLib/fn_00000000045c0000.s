; instruction-faithful ARM64 fallback for RobloxLib::function_45c0000
0x00000000045c0000: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0004: stp        x29, x30, [sp, #0x10]
0x00000000045c0008: add        x29, sp, #0x10
0x00000000045c000c: mov        x19, x0
0x00000000045c0010: adrp       x8, #0x6039000
0x00000000045c0014: add        x8, x8, #0x130
0x00000000045c0018: str        x8, [x0]
0x00000000045c001c: ldr        x8, [x0, #8]!
0x00000000045c0020: tbnz       w8, #0, #0x45c0040
0x00000000045c0024: cbnz       x8, #0x45c0030
0x00000000045c0028: add        x0, x19, #0x18
0x00000000045c002c: bl         #0x45d8cc4
0x00000000045c0030: mov        x0, x19
0x00000000045c0034: ldp        x29, x30, [sp, #0x10]
0x00000000045c0038: ldp        x20, x19, [sp], #0x20
0x00000000045c003c: ret        
0x00000000045c0040: and        x8, x8, #0xfffffffffffffffe
0x00000000045c0044: ldr        x8, [x8]
0x00000000045c0048: cbnz       x8, #0x45c0030
0x00000000045c004c: bl         #0x466c5d8
0x00000000045c0050: b          #0x45c0028
0x00000000045c0054: bl         #0x18bd8
