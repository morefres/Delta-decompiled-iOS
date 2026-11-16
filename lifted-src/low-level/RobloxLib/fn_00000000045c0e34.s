; instruction-faithful ARM64 fallback for RobloxLib::function_45c0e34
0x00000000045c0e34: stp        x22, x21, [sp, #-0x30]!
0x00000000045c0e38: stp        x20, x19, [sp, #0x10]
0x00000000045c0e3c: stp        x29, x30, [sp, #0x20]
0x00000000045c0e40: add        x29, sp, #0x20
0x00000000045c0e44: mov        x19, x2
0x00000000045c0e48: mov        x20, x1
0x00000000045c0e4c: mov        x21, x0
0x00000000045c0e50: bl         #0x46683cc
0x00000000045c0e54: mov        x0, x20
0x00000000045c0e58: bl         #0x33d7a80
0x00000000045c0e5c: ldrb       w8, [x0, #0x17]
0x00000000045c0e60: sxtb       w9, w8
0x00000000045c0e64: ldp        x10, x11, [x0]
0x00000000045c0e68: cmp        w9, #0
0x00000000045c0e6c: csel       x1, x10, x0, lt
0x00000000045c0e70: csel       x2, x11, x8, lt
0x00000000045c0e74: add        x0, x21, #0x10
0x00000000045c0e78: mov        x3, #0
0x00000000045c0e7c: bl         #0x2d1614
0x00000000045c0e80: cbz        x19, #0x45c0e90
0x00000000045c0e84: cbz        x0, #0x45c0e90
0x00000000045c0e88: add        x8, x0, #0x20
0x00000000045c0e8c: str        x8, [x19]
0x00000000045c0e90: cmp        x0, #0
0x00000000045c0e94: cset       w0, ne
0x00000000045c0e98: ldp        x29, x30, [sp, #0x20]
0x00000000045c0e9c: ldp        x20, x19, [sp, #0x10]
0x00000000045c0ea0: ldp        x22, x21, [sp], #0x30
0x00000000045c0ea4: ret        
