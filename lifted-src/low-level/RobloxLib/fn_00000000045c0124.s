; instruction-faithful ARM64 fallback for RobloxLib::function_45c0124
0x00000000045c0124: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0128: stp        x29, x30, [sp, #0x10]
0x00000000045c012c: add        x29, sp, #0x10
0x00000000045c0130: mov        x19, x1
0x00000000045c0134: mov        x20, x0
0x00000000045c0138: bl         #0x46683cc
0x00000000045c013c: mov        x0, x20
0x00000000045c0140: bl         #0x4668470
0x00000000045c0144: mov        x0, x19
0x00000000045c0148: bl         #0x33d7a80
0x00000000045c014c: mov        x1, x0
0x00000000045c0150: add        x0, x20, #0x10
0x00000000045c0154: bl         #0x45c0324
0x00000000045c0158: cmp        x0, #0
0x00000000045c015c: cset       w0, ne
0x00000000045c0160: ldp        x29, x30, [sp, #0x10]
0x00000000045c0164: ldp        x20, x19, [sp], #0x20
0x00000000045c0168: ret        
