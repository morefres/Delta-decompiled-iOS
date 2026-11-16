; instruction-faithful ARM64 fallback for RobloxLib::function_45c0388
0x00000000045c0388: sub        sp, sp, #0x50
0x00000000045c038c: stp        x22, x21, [sp, #0x20]
0x00000000045c0390: stp        x20, x19, [sp, #0x30]
0x00000000045c0394: stp        x29, x30, [sp, #0x40]
0x00000000045c0398: add        x29, sp, #0x40
0x00000000045c039c: mov        x19, x1
0x00000000045c03a0: mov        x20, x0
0x00000000045c03a4: mov        x21, x8
0x00000000045c03a8: ldr        q0, [x1]
0x00000000045c03ac: str        q0, [sp]
0x00000000045c03b0: ldr        x8, [x1, #0x10]
0x00000000045c03b4: str        x8, [sp, #0x10]
0x00000000045c03b8: mov        x0, sp
0x00000000045c03bc: bl         #0x2d1ccc
0x00000000045c03c0: ldr        q0, [sp]
0x00000000045c03c4: str        q0, [x21]
0x00000000045c03c8: ldr        x8, [sp, #0x10]
0x00000000045c03cc: str        x8, [x21, #0x10]
0x00000000045c03d0: ldr        x21, [x19]
0x00000000045c03d4: ldr        w1, [x19, #0x10]
0x00000000045c03d8: mov        x0, x20
0x00000000045c03dc: mov        x2, x21
0x00000000045c03e0: bl         #0x33d7c74
0x00000000045c03e4: mov        x0, x20
0x00000000045c03e8: mov        x1, x21
0x00000000045c03ec: bl         #0x45c0404
0x00000000045c03f0: ldp        x29, x30, [sp, #0x40]
0x00000000045c03f4: ldp        x20, x19, [sp, #0x30]
0x00000000045c03f8: ldp        x22, x21, [sp, #0x20]
0x00000000045c03fc: add        sp, sp, #0x50
0x00000000045c0400: ret        
