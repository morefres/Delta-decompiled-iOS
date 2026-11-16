; instruction-faithful ARM64 fallback for RobloxLib::function_45c128c
0x00000000045c128c: sub        sp, sp, #0x40
0x00000000045c1290: stp        x20, x19, [sp, #0x20]
0x00000000045c1294: stp        x29, x30, [sp, #0x30]
0x00000000045c1298: add        x29, sp, #0x30
0x00000000045c129c: mov        x19, x2
0x00000000045c12a0: mov        x20, x0
0x00000000045c12a4: mov        x0, x1
0x00000000045c12a8: bl         #0x33d7a80
0x00000000045c12ac: mov        x1, x0
0x00000000045c12b0: mov        x8, sp
0x00000000045c12b4: add        x0, x20, #0x10
0x00000000045c12b8: bl         #0x662858
0x00000000045c12bc: ldr        x8, [sp]
0x00000000045c12c0: add        x8, x8, #0x20
0x00000000045c12c4: str        x8, [x19]
0x00000000045c12c8: ldrb       w0, [sp, #0x18]
0x00000000045c12cc: ldp        x29, x30, [sp, #0x30]
0x00000000045c12d0: ldp        x20, x19, [sp, #0x20]
0x00000000045c12d4: add        sp, sp, #0x40
0x00000000045c12d8: ret        
