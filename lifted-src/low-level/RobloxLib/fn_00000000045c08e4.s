; instruction-faithful ARM64 fallback for RobloxLib::function_45c08e4
0x00000000045c08e4: stp        x20, x19, [sp, #-0x20]!
0x00000000045c08e8: stp        x29, x30, [sp, #0x10]
0x00000000045c08ec: add        x29, sp, #0x10
0x00000000045c08f0: mov        x19, x1
0x00000000045c08f4: mov        x20, x0
0x00000000045c08f8: bl         #0x46683cc
0x00000000045c08fc: mov        x0, x20
0x00000000045c0900: bl         #0x4668470
0x00000000045c0904: mov        x0, x19
0x00000000045c0908: bl         #0x33d7a80
0x00000000045c090c: mov        x1, x0
0x00000000045c0910: add        x0, x20, #0x10
0x00000000045c0914: bl         #0x45c0324
0x00000000045c0918: cmp        x0, #0
0x00000000045c091c: cset       w0, ne
0x00000000045c0920: ldp        x29, x30, [sp, #0x10]
0x00000000045c0924: ldp        x20, x19, [sp], #0x20
0x00000000045c0928: ret        
