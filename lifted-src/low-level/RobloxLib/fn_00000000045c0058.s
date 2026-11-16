; instruction-faithful ARM64 fallback for RobloxLib::function_45c0058
0x00000000045c0058: stp        x20, x19, [sp, #-0x20]!
0x00000000045c005c: stp        x29, x30, [sp, #0x10]
0x00000000045c0060: add        x29, sp, #0x10
0x00000000045c0064: mov        x19, x0
0x00000000045c0068: adrp       x8, #0x6039000
0x00000000045c006c: add        x8, x8, #0x90
0x00000000045c0070: str        x8, [x0]
0x00000000045c0074: ldr        x8, [x0, #8]!
0x00000000045c0078: tbnz       w8, #0, #0x45c0098
0x00000000045c007c: cbnz       x8, #0x45c0088
0x00000000045c0080: add        x0, x19, #0x18
0x00000000045c0084: bl         #0x45d8cc4
0x00000000045c0088: mov        x0, x19
0x00000000045c008c: ldp        x29, x30, [sp, #0x10]
0x00000000045c0090: ldp        x20, x19, [sp], #0x20
0x00000000045c0094: ret        
0x00000000045c0098: and        x8, x8, #0xfffffffffffffffe
0x00000000045c009c: ldr        x8, [x8]
0x00000000045c00a0: cbnz       x8, #0x45c0088
0x00000000045c00a4: bl         #0x466c5d8
0x00000000045c00a8: b          #0x45c0080
0x00000000045c00ac: bl         #0x18bd8
