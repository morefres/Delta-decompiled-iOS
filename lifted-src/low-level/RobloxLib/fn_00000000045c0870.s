; instruction-faithful ARM64 fallback for RobloxLib::function_45c0870
0x00000000045c0870: stp        x22, x21, [sp, #-0x30]!
0x00000000045c0874: stp        x20, x19, [sp, #0x10]
0x00000000045c0878: stp        x29, x30, [sp, #0x20]
0x00000000045c087c: add        x29, sp, #0x20
0x00000000045c0880: mov        x19, x2
0x00000000045c0884: mov        x20, x1
0x00000000045c0888: mov        x21, x0
0x00000000045c088c: bl         #0x46683cc
0x00000000045c0890: mov        x0, x20
0x00000000045c0894: bl         #0x33d7a80
0x00000000045c0898: ldrb       w8, [x0, #0x17]
0x00000000045c089c: sxtb       w9, w8
0x00000000045c08a0: ldp        x10, x11, [x0]
0x00000000045c08a4: cmp        w9, #0
0x00000000045c08a8: csel       x1, x10, x0, lt
0x00000000045c08ac: csel       x2, x11, x8, lt
0x00000000045c08b0: add        x0, x21, #0x10
0x00000000045c08b4: mov        x3, #0
0x00000000045c08b8: bl         #0x2d1614
0x00000000045c08bc: cbz        x19, #0x45c08cc
0x00000000045c08c0: cbz        x0, #0x45c08cc
0x00000000045c08c4: add        x8, x0, #0x20
0x00000000045c08c8: str        x8, [x19]
0x00000000045c08cc: cmp        x0, #0
0x00000000045c08d0: cset       w0, ne
0x00000000045c08d4: ldp        x29, x30, [sp, #0x20]
0x00000000045c08d8: ldp        x20, x19, [sp, #0x10]
0x00000000045c08dc: ldp        x22, x21, [sp], #0x30
0x00000000045c08e0: ret        
