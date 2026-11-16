; instruction-faithful ARM64 fallback for RobloxLib::function_45c0ea8
0x00000000045c0ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0eac: stp        x29, x30, [sp, #0x10]
0x00000000045c0eb0: add        x29, sp, #0x10
0x00000000045c0eb4: mov        x19, x1
0x00000000045c0eb8: mov        x20, x0
0x00000000045c0ebc: bl         #0x46683cc
0x00000000045c0ec0: mov        x0, x20
0x00000000045c0ec4: bl         #0x4668470
0x00000000045c0ec8: mov        x0, x19
0x00000000045c0ecc: bl         #0x33d7a80
0x00000000045c0ed0: mov        x1, x0
0x00000000045c0ed4: add        x0, x20, #0x10
0x00000000045c0ed8: bl         #0x45c0324
0x00000000045c0edc: cmp        x0, #0
0x00000000045c0ee0: cset       w0, ne
0x00000000045c0ee4: ldp        x29, x30, [sp, #0x10]
0x00000000045c0ee8: ldp        x20, x19, [sp], #0x20
0x00000000045c0eec: ret        
