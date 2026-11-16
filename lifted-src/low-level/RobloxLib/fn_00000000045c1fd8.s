; instruction-faithful ARM64 fallback for RobloxLib::function_45c1fd8
0x00000000045c1fd8: stp        x22, x21, [sp, #-0x30]!
0x00000000045c1fdc: stp        x20, x19, [sp, #0x10]
0x00000000045c1fe0: stp        x29, x30, [sp, #0x20]
0x00000000045c1fe4: add        x29, sp, #0x20
0x00000000045c1fe8: mov        x19, x2
0x00000000045c1fec: mov        x20, x1
0x00000000045c1ff0: mov        x21, x0
0x00000000045c1ff4: bl         #0x46683cc
0x00000000045c1ff8: mov        x0, x20
0x00000000045c1ffc: bl         #0x33d7a80
0x00000000045c2000: ldrb       w8, [x0, #0x17]
0x00000000045c2004: sxtb       w9, w8
0x00000000045c2008: ldp        x10, x11, [x0]
0x00000000045c200c: cmp        w9, #0
0x00000000045c2010: csel       x1, x10, x0, lt
0x00000000045c2014: csel       x2, x11, x8, lt
0x00000000045c2018: add        x0, x21, #0x10
0x00000000045c201c: mov        x3, #0
0x00000000045c2020: bl         #0x2d1614
0x00000000045c2024: cbz        x19, #0x45c2034
0x00000000045c2028: cbz        x0, #0x45c2034
0x00000000045c202c: add        x8, x0, #0x20
0x00000000045c2030: str        x8, [x19]
0x00000000045c2034: cmp        x0, #0
0x00000000045c2038: cset       w0, ne
0x00000000045c203c: ldp        x29, x30, [sp, #0x20]
0x00000000045c2040: ldp        x20, x19, [sp, #0x10]
0x00000000045c2044: ldp        x22, x21, [sp], #0x30
0x00000000045c2048: ret        
