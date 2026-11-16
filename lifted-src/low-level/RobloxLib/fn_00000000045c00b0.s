; instruction-faithful ARM64 fallback for RobloxLib::function_45c00b0
0x00000000045c00b0: stp        x22, x21, [sp, #-0x30]!
0x00000000045c00b4: stp        x20, x19, [sp, #0x10]
0x00000000045c00b8: stp        x29, x30, [sp, #0x20]
0x00000000045c00bc: add        x29, sp, #0x20
0x00000000045c00c0: mov        x19, x2
0x00000000045c00c4: mov        x20, x1
0x00000000045c00c8: mov        x21, x0
0x00000000045c00cc: bl         #0x46683cc
0x00000000045c00d0: mov        x0, x20
0x00000000045c00d4: bl         #0x33d7a80
0x00000000045c00d8: ldrb       w8, [x0, #0x17]
0x00000000045c00dc: sxtb       w9, w8
0x00000000045c00e0: ldp        x10, x11, [x0]
0x00000000045c00e4: cmp        w9, #0
0x00000000045c00e8: csel       x1, x10, x0, lt
0x00000000045c00ec: csel       x2, x11, x8, lt
0x00000000045c00f0: add        x0, x21, #0x10
0x00000000045c00f4: mov        x3, #0
0x00000000045c00f8: bl         #0x2d1614
0x00000000045c00fc: cbz        x19, #0x45c010c
0x00000000045c0100: cbz        x0, #0x45c010c
0x00000000045c0104: add        x8, x0, #0x20
0x00000000045c0108: str        x8, [x19]
0x00000000045c010c: cmp        x0, #0
0x00000000045c0110: cset       w0, ne
0x00000000045c0114: ldp        x29, x30, [sp, #0x20]
0x00000000045c0118: ldp        x20, x19, [sp, #0x10]
0x00000000045c011c: ldp        x22, x21, [sp], #0x30
0x00000000045c0120: ret        
