; instruction-faithful ARM64 fallback for RobloxLib::function_45c11b0
0x00000000045c11b0: stp        x20, x19, [sp, #-0x20]!
0x00000000045c11b4: stp        x29, x30, [sp, #0x10]
0x00000000045c11b8: add        x29, sp, #0x10
0x00000000045c11bc: mov        x19, x1
0x00000000045c11c0: mov        x20, x0
0x00000000045c11c4: bl         #0x46683cc
0x00000000045c11c8: mov        x0, x20
0x00000000045c11cc: bl         #0x4668470
0x00000000045c11d0: mov        x0, x19
0x00000000045c11d4: bl         #0x33d7a80
0x00000000045c11d8: mov        x1, x0
0x00000000045c11dc: add        x0, x20, #0x10
0x00000000045c11e0: bl         #0x45c0324
0x00000000045c11e4: cmp        x0, #0
0x00000000045c11e8: cset       w0, ne
0x00000000045c11ec: ldp        x29, x30, [sp, #0x10]
0x00000000045c11f0: ldp        x20, x19, [sp], #0x20
0x00000000045c11f4: ret        
