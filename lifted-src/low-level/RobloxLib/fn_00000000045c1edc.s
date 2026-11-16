; instruction-faithful ARM64 fallback for RobloxLib::function_45c1edc
0x00000000045c1edc: stp        x24, x23, [sp, #-0x40]!
0x00000000045c1ee0: stp        x22, x21, [sp, #0x10]
0x00000000045c1ee4: stp        x20, x19, [sp, #0x20]
0x00000000045c1ee8: stp        x29, x30, [sp, #0x30]
0x00000000045c1eec: add        x29, sp, #0x30
0x00000000045c1ef0: mov        x21, x2
0x00000000045c1ef4: mov        x22, x1
0x00000000045c1ef8: mov        x20, x0
0x00000000045c1efc: mov        x19, x8
0x00000000045c1f00: ldrb       w8, [x1, #0x17]
0x00000000045c1f04: sxtb       w9, w8
0x00000000045c1f08: ldp        x10, x11, [x1]
0x00000000045c1f0c: cmp        w9, #0
0x00000000045c1f10: csel       x1, x10, x1, lt
0x00000000045c1f14: csel       x2, x11, x8, lt
0x00000000045c1f18: mov        x3, #0
0x00000000045c1f1c: bl         #0x2d1614
0x00000000045c1f20: mov        x23, x1
0x00000000045c1f24: cbz        x0, #0x45c1f34
0x00000000045c1f28: mov        x24, x0
0x00000000045c1f2c: mov        w8, #0
0x00000000045c1f30: b          #0x45c1fb8
0x00000000045c1f34: ldr        w8, [x20]
0x00000000045c1f38: add        w1, w8, #1
0x00000000045c1f3c: mov        x0, x20
0x00000000045c1f40: bl         #0x2d16dc
0x00000000045c1f44: cbz        w0, #0x45c1f70
0x00000000045c1f48: ldrb       w8, [x22, #0x17]
0x00000000045c1f4c: sxtb       w9, w8
0x00000000045c1f50: ldp        x10, x11, [x22]
0x00000000045c1f54: cmp        w9, #0
0x00000000045c1f58: csel       x1, x10, x22, lt
0x00000000045c1f5c: csel       x2, x11, x8, lt
0x00000000045c1f60: mov        x0, x20
0x00000000045c1f64: mov        x3, #0
0x00000000045c1f68: bl         #0x2d1614
0x00000000045c1f6c: mov        x23, x1
0x00000000045c1f70: mov        x0, x20
0x00000000045c1f74: mov        w1, #0x28
0x00000000045c1f78: bl         #0x2d176c
0x00000000045c1f7c: mov        x24, x0
0x00000000045c1f80: ldr        x1, [x20, #0x18]
0x00000000045c1f84: add        x0, x0, #8
0x00000000045c1f88: mov        x2, x22
0x00000000045c1f8c: bl         #0x2d1780
0x00000000045c1f90: ldr        s0, [x21]
0x00000000045c1f94: str        s0, [x24, #0x20]
0x00000000045c1f98: mov        x0, x20
0x00000000045c1f9c: mov        x1, x23
0x00000000045c1fa0: mov        x2, x24
0x00000000045c1fa4: bl         #0x2d17f0
0x00000000045c1fa8: ldr        w8, [x20]
0x00000000045c1fac: add        w8, w8, #1
0x00000000045c1fb0: str        w8, [x20]
0x00000000045c1fb4: mov        w8, #1
0x00000000045c1fb8: stp        x24, x20, [x19]
0x00000000045c1fbc: str        w23, [x19, #0x10]
0x00000000045c1fc0: strb       w8, [x19, #0x18]
0x00000000045c1fc4: ldp        x29, x30, [sp, #0x30]
0x00000000045c1fc8: ldp        x20, x19, [sp, #0x20]
0x00000000045c1fcc: ldp        x22, x21, [sp, #0x10]
0x00000000045c1fd0: ldp        x24, x23, [sp], #0x40
0x00000000045c1fd4: ret        
