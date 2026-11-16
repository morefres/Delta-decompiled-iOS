; instruction-faithful ARM64 fallback for RobloxLib::function_45c0f84
0x00000000045c0f84: sub        sp, sp, #0x40
0x00000000045c0f88: stp        x20, x19, [sp, #0x20]
0x00000000045c0f8c: stp        x29, x30, [sp, #0x30]
0x00000000045c0f90: add        x29, sp, #0x30
0x00000000045c0f94: mov        x19, x2
0x00000000045c0f98: mov        x20, x0
0x00000000045c0f9c: mov        x0, x1
0x00000000045c0fa0: bl         #0x33d7a80
0x00000000045c0fa4: mov        x1, x0
0x00000000045c0fa8: mov        x8, sp
0x00000000045c0fac: add        x0, x20, #0x10
0x00000000045c0fb0: bl         #0x45bf6cc
0x00000000045c0fb4: ldr        x8, [sp]
0x00000000045c0fb8: add        x8, x8, #0x20
0x00000000045c0fbc: str        x8, [x19]
0x00000000045c0fc0: ldrb       w0, [sp, #0x18]
0x00000000045c0fc4: ldp        x29, x30, [sp, #0x30]
0x00000000045c0fc8: ldp        x20, x19, [sp, #0x20]
0x00000000045c0fcc: add        sp, sp, #0x40
0x00000000045c0fd0: ret        
