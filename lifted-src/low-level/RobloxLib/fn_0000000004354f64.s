; instruction-faithful ARM64 fallback for RobloxLib::function_4354f64
0x0000000004354f64: ldr        x8, [x0, #8]
0x0000000004354f68: ldp        q0, q1, [x1]
0x0000000004354f6c: ldr        q2, [x1, #0x20]
0x0000000004354f70: stp        q1, q2, [x8, #0x10]
0x0000000004354f74: str        q0, [x8]
0x0000000004354f78: ldp        q0, q1, [x1, #0x30]
0x0000000004354f7c: ldr        q2, [x1, #0x50]
0x0000000004354f80: ldur       q3, [x1, #0x59]
0x0000000004354f84: stur       q3, [x8, #0x59]
0x0000000004354f88: stp        q1, q2, [x8, #0x40]
0x0000000004354f8c: str        q0, [x8, #0x30]
0x0000000004354f90: stp        xzr, xzr, [x8, #0x78]
0x0000000004354f94: str        xzr, [x8, #0x70]
0x0000000004354f98: ldr        x9, [x1, #0x88]
0x0000000004354f9c: str        x9, [x8, #0x88]
0x0000000004354fa0: ldr        q0, [x1, #0x70]
0x0000000004354fa4: str        q0, [x8, #0x70]
0x0000000004354fa8: ldr        x9, [x1, #0x80]
0x0000000004354fac: str        x9, [x8, #0x80]
0x0000000004354fb0: stp        xzr, xzr, [x1, #0x70]
0x0000000004354fb4: str        xzr, [x1, #0x80]
0x0000000004354fb8: mov        x9, x8
0x0000000004354fbc: strb       wzr, [x9, #0x90]!
0x0000000004354fc0: strb       wzr, [x8, #0xa8]
0x0000000004354fc4: ldrb       w10, [x1, #0xa8]
0x0000000004354fc8: cmp        w10, #1
0x0000000004354fcc: b.ne       #0x4354ff0
0x0000000004354fd0: ldr        q0, [x1, #0x90]
0x0000000004354fd4: ldr        x10, [x1, #0xa0]
0x0000000004354fd8: str        x10, [x9, #0x10]
0x0000000004354fdc: str        q0, [x9]
0x0000000004354fe0: stp        xzr, xzr, [x1, #0x98]
0x0000000004354fe4: str        xzr, [x1, #0x90]
0x0000000004354fe8: mov        w9, #1
0x0000000004354fec: strb       w9, [x8, #0xa8]
0x0000000004354ff0: add        x8, x8, #0xb0
0x0000000004354ff4: str        x8, [x0, #8]
0x0000000004354ff8: ret        
