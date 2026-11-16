; instruction-faithful ARM64 fallback for RobloxLib::function_45c14c4
0x00000000045c14c4: stp        x20, x19, [sp, #-0x20]!
0x00000000045c14c8: stp        x29, x30, [sp, #0x10]
0x00000000045c14cc: add        x29, sp, #0x10
0x00000000045c14d0: mov        x19, x1
0x00000000045c14d4: mov        x20, x0
0x00000000045c14d8: bl         #0x46683cc
0x00000000045c14dc: mov        x0, x20
0x00000000045c14e0: bl         #0x4668470
0x00000000045c14e4: mov        x0, x19
0x00000000045c14e8: bl         #0x33d7a80
0x00000000045c14ec: mov        x1, x0
0x00000000045c14f0: add        x0, x20, #0x10
0x00000000045c14f4: bl         #0x45c0324
0x00000000045c14f8: cmp        x0, #0
0x00000000045c14fc: cset       w0, ne
0x00000000045c1500: ldp        x29, x30, [sp, #0x10]
0x00000000045c1504: ldp        x20, x19, [sp], #0x20
0x00000000045c1508: ret        
