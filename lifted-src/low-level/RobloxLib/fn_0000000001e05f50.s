; instruction-faithful ARM64 fallback for RobloxLib::function_1e05f50
0x0000000001e05f50: stp        x20, x19, [sp, #-0x20]!
0x0000000001e05f54: stp        x29, x30, [sp, #0x10]
0x0000000001e05f58: add        x29, sp, #0x10
0x0000000001e05f5c: mov        x20, x1
0x0000000001e05f60: mov        x19, x0
0x0000000001e05f64: ldr        q0, [x1]
0x0000000001e05f68: str        q0, [x0]
0x0000000001e05f6c: str        xzr, [x1]
0x0000000001e05f70: ldr        x8, [x1, #0x10]
0x0000000001e05f74: str        x8, [x0, #0x10]
0x0000000001e05f78: cbz        x8, #0x1e05f90
0x0000000001e05f7c: add        x8, x8, #8
0x0000000001e05f80: ldxr       x9, [x8]
0x0000000001e05f84: add        x9, x9, #1
0x0000000001e05f88: stxr       w10, x9, [x8]
0x0000000001e05f8c: cbnz       w10, #0x1e05f80
0x0000000001e05f90: ldr        w8, [x20, #0x18]
0x0000000001e05f94: str        w8, [x19, #0x18]
0x0000000001e05f98: ldrsb      w8, [x20, #0x37]
0x0000000001e05f9c: tbnz       w8, #0x1f, #0x1e05fb4
0x0000000001e05fa0: ldur       q0, [x20, #0x20]
0x0000000001e05fa4: ldur       x8, [x20, #0x30]
0x0000000001e05fa8: stur       x8, [x19, #0x30]
0x0000000001e05fac: stur       q0, [x19, #0x20]
0x0000000001e05fb0: b          #0x1e05fc0
0x0000000001e05fb4: ldp        x1, x2, [x20, #0x20]
0x0000000001e05fb8: add        x0, x19, #0x20
0x0000000001e05fbc: bl         #0x23268
0x0000000001e05fc0: ldp        x8, x9, [x20, #0x38]
0x0000000001e05fc4: stp        x8, x9, [x19, #0x38]
0x0000000001e05fc8: ldr        x8, [x20, #0x48]
0x0000000001e05fcc: str        x8, [x19, #0x48]
0x0000000001e05fd0: cbz        x8, #0x1e05fe8
0x0000000001e05fd4: add        x8, x8, #8
0x0000000001e05fd8: ldxr       x9, [x8]
0x0000000001e05fdc: add        x9, x9, #1
0x0000000001e05fe0: stxr       w10, x9, [x8]
0x0000000001e05fe4: cbnz       w10, #0x1e05fd8
0x0000000001e05fe8: ldp        x29, x30, [sp, #0x10]
0x0000000001e05fec: ldp        x20, x19, [sp], #0x20
0x0000000001e05ff0: ret        
0x0000000001e05ff4: mov        x20, x0
0x0000000001e05ff8: add        x0, x19, #8
0x0000000001e05ffc: bl         #0x1df28
0x0000000001e06000: mov        x0, x19
0x0000000001e06004: bl         #0x2c998
0x0000000001e06008: mov        x0, x20
0x0000000001e0600c: bl         #0x4b97984
