; instruction-faithful ARM64 fallback for RobloxLib::function_45c1b64
0x00000000045c1b64: sub        sp, sp, #0x40
0x00000000045c1b68: stp        x20, x19, [sp, #0x20]
0x00000000045c1b6c: stp        x29, x30, [sp, #0x30]
0x00000000045c1b70: add        x29, sp, #0x30
0x00000000045c1b74: mov        x19, x2
0x00000000045c1b78: mov        x20, x0
0x00000000045c1b7c: mov        x0, x1
0x00000000045c1b80: bl         #0x33d7a80
0x00000000045c1b84: mov        x1, x0
0x00000000045c1b88: mov        x8, sp
0x00000000045c1b8c: add        x0, x20, #0x10
0x00000000045c1b90: bl         #0x45bf6cc
0x00000000045c1b94: ldr        x8, [sp]
0x00000000045c1b98: add        x8, x8, #0x20
0x00000000045c1b9c: str        x8, [x19]
0x00000000045c1ba0: ldrb       w0, [sp, #0x18]
0x00000000045c1ba4: ldp        x29, x30, [sp, #0x30]
0x00000000045c1ba8: ldp        x20, x19, [sp, #0x20]
0x00000000045c1bac: add        sp, sp, #0x40
0x00000000045c1bb0: ret        
