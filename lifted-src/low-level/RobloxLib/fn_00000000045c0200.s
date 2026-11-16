; instruction-faithful ARM64 fallback for RobloxLib::function_45c0200
0x00000000045c0200: sub        sp, sp, #0x40
0x00000000045c0204: stp        x20, x19, [sp, #0x20]
0x00000000045c0208: stp        x29, x30, [sp, #0x30]
0x00000000045c020c: add        x29, sp, #0x30
0x00000000045c0210: mov        x19, x2
0x00000000045c0214: mov        x20, x0
0x00000000045c0218: mov        x0, x1
0x00000000045c021c: bl         #0x33d7a80
0x00000000045c0220: mov        x1, x0
0x00000000045c0224: mov        x8, sp
0x00000000045c0228: add        x0, x20, #0x10
0x00000000045c022c: bl         #0x45bf6cc
0x00000000045c0230: ldr        x8, [sp]
0x00000000045c0234: add        x8, x8, #0x20
0x00000000045c0238: str        x8, [x19]
0x00000000045c023c: ldrb       w0, [sp, #0x18]
0x00000000045c0240: ldp        x29, x30, [sp, #0x30]
0x00000000045c0244: ldp        x20, x19, [sp, #0x20]
0x00000000045c0248: add        sp, sp, #0x40
0x00000000045c024c: ret        
