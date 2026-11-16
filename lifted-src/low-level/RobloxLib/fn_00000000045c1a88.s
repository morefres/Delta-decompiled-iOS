; instruction-faithful ARM64 fallback for RobloxLib::function_45c1a88
0x00000000045c1a88: stp        x20, x19, [sp, #-0x20]!
0x00000000045c1a8c: stp        x29, x30, [sp, #0x10]
0x00000000045c1a90: add        x29, sp, #0x10
0x00000000045c1a94: mov        x19, x1
0x00000000045c1a98: mov        x20, x0
0x00000000045c1a9c: bl         #0x46683cc
0x00000000045c1aa0: mov        x0, x20
0x00000000045c1aa4: bl         #0x4668470
0x00000000045c1aa8: mov        x0, x19
0x00000000045c1aac: bl         #0x33d7a80
0x00000000045c1ab0: mov        x1, x0
0x00000000045c1ab4: add        x0, x20, #0x10
0x00000000045c1ab8: bl         #0x45c0324
0x00000000045c1abc: cmp        x0, #0
0x00000000045c1ac0: cset       w0, ne
0x00000000045c1ac4: ldp        x29, x30, [sp, #0x10]
0x00000000045c1ac8: ldp        x20, x19, [sp], #0x20
0x00000000045c1acc: ret        
