; instruction-faithful ARM64 fallback for RobloxLib::function_45c204c
0x00000000045c204c: stp        x20, x19, [sp, #-0x20]!
0x00000000045c2050: stp        x29, x30, [sp, #0x10]
0x00000000045c2054: add        x29, sp, #0x10
0x00000000045c2058: mov        x19, x1
0x00000000045c205c: mov        x20, x0
0x00000000045c2060: bl         #0x46683cc
0x00000000045c2064: mov        x0, x20
0x00000000045c2068: bl         #0x4668470
0x00000000045c206c: mov        x0, x19
0x00000000045c2070: bl         #0x33d7a80
0x00000000045c2074: mov        x1, x0
0x00000000045c2078: add        x0, x20, #0x10
0x00000000045c207c: bl         #0x45c0324
0x00000000045c2080: cmp        x0, #0
0x00000000045c2084: cset       w0, ne
0x00000000045c2088: ldp        x29, x30, [sp, #0x10]
0x00000000045c208c: ldp        x20, x19, [sp], #0x20
0x00000000045c2090: ret        
