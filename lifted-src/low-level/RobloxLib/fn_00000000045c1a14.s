; instruction-faithful ARM64 fallback for RobloxLib::function_45c1a14
0x00000000045c1a14: stp        x22, x21, [sp, #-0x30]!
0x00000000045c1a18: stp        x20, x19, [sp, #0x10]
0x00000000045c1a1c: stp        x29, x30, [sp, #0x20]
0x00000000045c1a20: add        x29, sp, #0x20
0x00000000045c1a24: mov        x19, x2
0x00000000045c1a28: mov        x20, x1
0x00000000045c1a2c: mov        x21, x0
0x00000000045c1a30: bl         #0x46683cc
0x00000000045c1a34: mov        x0, x20
0x00000000045c1a38: bl         #0x33d7a80
0x00000000045c1a3c: ldrb       w8, [x0, #0x17]
0x00000000045c1a40: sxtb       w9, w8
0x00000000045c1a44: ldp        x10, x11, [x0]
0x00000000045c1a48: cmp        w9, #0
0x00000000045c1a4c: csel       x1, x10, x0, lt
0x00000000045c1a50: csel       x2, x11, x8, lt
0x00000000045c1a54: add        x0, x21, #0x10
0x00000000045c1a58: mov        x3, #0
0x00000000045c1a5c: bl         #0x2d1614
0x00000000045c1a60: cbz        x19, #0x45c1a70
0x00000000045c1a64: cbz        x0, #0x45c1a70
0x00000000045c1a68: add        x8, x0, #0x20
0x00000000045c1a6c: str        x8, [x19]
0x00000000045c1a70: cmp        x0, #0
0x00000000045c1a74: cset       w0, ne
0x00000000045c1a78: ldp        x29, x30, [sp, #0x20]
0x00000000045c1a7c: ldp        x20, x19, [sp, #0x10]
0x00000000045c1a80: ldp        x22, x21, [sp], #0x30
0x00000000045c1a84: ret        
