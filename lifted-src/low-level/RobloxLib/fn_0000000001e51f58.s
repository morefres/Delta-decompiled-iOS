; instruction-faithful ARM64 fallback for RobloxLib::function_1e51f58
0x0000000001e51f58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e51f5c: stp        x29, x30, [sp, #0x10]
0x0000000001e51f60: add        x29, sp, #0x10
0x0000000001e51f64: mov        x20, x1
0x0000000001e51f68: mov        x19, x0
0x0000000001e51f6c: ldr        x8, [x1]
0x0000000001e51f70: str        x8, [x0]
0x0000000001e51f74: str        xzr, [x1]
0x0000000001e51f78: ldrb       w8, [x1, #8]
0x0000000001e51f7c: strb       w8, [x0, #8]
0x0000000001e51f80: ldrsb      w8, [x1, #0x27]
0x0000000001e51f84: tbnz       w8, #0x1f, #0x1e51f9c
0x0000000001e51f88: ldur       q0, [x20, #0x10]
0x0000000001e51f8c: ldur       x8, [x20, #0x20]
0x0000000001e51f90: stur       x8, [x19, #0x20]
0x0000000001e51f94: stur       q0, [x19, #0x10]
0x0000000001e51f98: b          #0x1e51fa8
0x0000000001e51f9c: ldp        x1, x2, [x20, #0x10]
0x0000000001e51fa0: add        x0, x19, #0x10
0x0000000001e51fa4: bl         #0x23268
0x0000000001e51fa8: ldp        x9, x8, [x20, #0x28]
0x0000000001e51fac: stp        x9, x8, [x19, #0x28]
0x0000000001e51fb0: cbz        x8, #0x1e51fc8
0x0000000001e51fb4: add        x8, x8, #8
0x0000000001e51fb8: ldxr       x9, [x8]
0x0000000001e51fbc: add        x9, x9, #1
0x0000000001e51fc0: stxr       w10, x9, [x8]
0x0000000001e51fc4: cbnz       w10, #0x1e51fb8
0x0000000001e51fc8: ldr        w8, [x20, #0x38]
0x0000000001e51fcc: str        w8, [x19, #0x38]
0x0000000001e51fd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e51fd4: ldp        x20, x19, [sp], #0x20
0x0000000001e51fd8: ret        
0x0000000001e51fdc: mov        x20, x0
0x0000000001e51fe0: mov        x0, x19
0x0000000001e51fe4: bl         #0x2c998
0x0000000001e51fe8: mov        x0, x20
0x0000000001e51fec: bl         #0x4b97984
