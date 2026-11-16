; instruction-faithful ARM64 fallback for RobloxLib::function_2d14f60
0x0000000002d14f60: ldr        x10, [x0, #8]
0x0000000002d14f64: ldr        x8, [x0, #0x18]
0x0000000002d14f68: cmp        x10, x8
0x0000000002d14f6c: b.eq       #0x2d14ff0
0x0000000002d14f70: ldr        x9, [x0]
0x0000000002d14f74: ldr        x11, [x10]
0x0000000002d14f78: ldr        w12, [x10, #8]
0x0000000002d14f7c: str        w12, [x1, #8]
0x0000000002d14f80: str        x11, [x1]
0x0000000002d14f84: ldur       q0, [x10, #0xc]
0x0000000002d14f88: ldur       q1, [x10, #0x1c]
0x0000000002d14f8c: ldur       q2, [x10, #0x2c]
0x0000000002d14f90: stur       q2, [x1, #0x2c]
0x0000000002d14f94: stur       q1, [x1, #0x1c]
0x0000000002d14f98: stur       q0, [x1, #0xc]
0x0000000002d14f9c: ldur       x11, [x10, #0x3c]
0x0000000002d14fa0: ldr        w12, [x10, #0x44]
0x0000000002d14fa4: str        w12, [x1, #0x44]
0x0000000002d14fa8: stur       x11, [x1, #0x3c]
0x0000000002d14fac: ldr        x11, [x10, #0x48]
0x0000000002d14fb0: ldr        w12, [x10, #0x50]
0x0000000002d14fb4: str        w12, [x1, #0x50]
0x0000000002d14fb8: str        x11, [x1, #0x48]
0x0000000002d14fbc: ldr        x11, [x10, #0x58]
0x0000000002d14fc0: str        x11, [x1, #0x58]
0x0000000002d14fc4: add        x10, x10, #0x60
0x0000000002d14fc8: ldr        x11, [x9, #8]
0x0000000002d14fcc: cmp        x10, x11
0x0000000002d14fd0: b.ne       #0x2d14fd8
0x0000000002d14fd4: ldr        x10, [x9]
0x0000000002d14fd8: ldr        x11, [x9, #0x18]
0x0000000002d14fdc: cmp        x10, x11
0x0000000002d14fe0: csel       x10, xzr, x10, eq
0x0000000002d14fe4: add        x1, x1, #0x60
0x0000000002d14fe8: cmp        x10, x8
0x0000000002d14fec: b.ne       #0x2d14f74
0x0000000002d14ff0: ret        
