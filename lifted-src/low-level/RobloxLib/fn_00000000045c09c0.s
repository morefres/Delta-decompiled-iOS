; instruction-faithful ARM64 fallback for RobloxLib::function_45c09c0
0x00000000045c09c0: sub        sp, sp, #0x40
0x00000000045c09c4: stp        x20, x19, [sp, #0x20]
0x00000000045c09c8: stp        x29, x30, [sp, #0x30]
0x00000000045c09cc: add        x29, sp, #0x30
0x00000000045c09d0: mov        x19, x2
0x00000000045c09d4: mov        x20, x0
0x00000000045c09d8: mov        x0, x1
0x00000000045c09dc: bl         #0x33d7a80
0x00000000045c09e0: mov        x1, x0
0x00000000045c09e4: mov        x8, sp
0x00000000045c09e8: add        x0, x20, #0x10
0x00000000045c09ec: bl         #0x662858
0x00000000045c09f0: ldr        x8, [sp]
0x00000000045c09f4: add        x8, x8, #0x20
0x00000000045c09f8: str        x8, [x19]
0x00000000045c09fc: ldrb       w0, [sp, #0x18]
0x00000000045c0a00: ldp        x29, x30, [sp, #0x30]
0x00000000045c0a04: ldp        x20, x19, [sp, #0x20]
0x00000000045c0a08: add        sp, sp, #0x40
0x00000000045c0a0c: ret        
