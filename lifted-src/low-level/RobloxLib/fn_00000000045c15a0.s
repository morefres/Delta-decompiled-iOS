; instruction-faithful ARM64 fallback for RobloxLib::function_45c15a0
0x00000000045c15a0: sub        sp, sp, #0x40
0x00000000045c15a4: stp        x20, x19, [sp, #0x20]
0x00000000045c15a8: stp        x29, x30, [sp, #0x30]
0x00000000045c15ac: add        x29, sp, #0x30
0x00000000045c15b0: mov        x19, x2
0x00000000045c15b4: mov        x20, x0
0x00000000045c15b8: mov        x0, x1
0x00000000045c15bc: bl         #0x33d7a80
0x00000000045c15c0: mov        x1, x0
0x00000000045c15c4: mov        x8, sp
0x00000000045c15c8: add        x0, x20, #0x10
0x00000000045c15cc: bl         #0x662764
0x00000000045c15d0: ldr        x8, [sp]
0x00000000045c15d4: add        x8, x8, #0x20
0x00000000045c15d8: str        x8, [x19]
0x00000000045c15dc: ldrb       w0, [sp, #0x18]
0x00000000045c15e0: ldp        x29, x30, [sp, #0x30]
0x00000000045c15e4: ldp        x20, x19, [sp, #0x20]
0x00000000045c15e8: add        sp, sp, #0x40
0x00000000045c15ec: ret        
