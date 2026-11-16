; instruction-faithful ARM64 fallback for RobloxLib::function_1b42ec4
0x0000000001b42ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b42ec8: stp        x29, x30, [sp, #0x10]
0x0000000001b42ecc: add        x29, sp, #0x10
0x0000000001b42ed0: mov        x20, x1
0x0000000001b42ed4: mov        x19, x0
0x0000000001b42ed8: ldr        x8, [x1]
0x0000000001b42edc: str        x8, [x0]
0x0000000001b42ee0: cbz        x8, #0x1b42ef4
0x0000000001b42ee4: ldaxr      w9, [x8]
0x0000000001b42ee8: add        w9, w9, #1
0x0000000001b42eec: stlxr      w10, w9, [x8]
0x0000000001b42ef0: cbnz       w10, #0x1b42ee4
0x0000000001b42ef4: ldrsb      w8, [x20, #0x1f]
0x0000000001b42ef8: tbnz       w8, #0x1f, #0x1b42f10
0x0000000001b42efc: ldur       q0, [x20, #8]
0x0000000001b42f00: ldur       x8, [x20, #0x18]
0x0000000001b42f04: stur       x8, [x19, #0x18]
0x0000000001b42f08: stur       q0, [x19, #8]
0x0000000001b42f0c: b          #0x1b42f1c
0x0000000001b42f10: ldp        x1, x2, [x20, #8]
0x0000000001b42f14: add        x0, x19, #8
0x0000000001b42f18: bl         #0x23268
0x0000000001b42f1c: add        x0, x19, #0x20
0x0000000001b42f20: add        x1, x20, #0x20
0x0000000001b42f24: bl         #0x1a2f48
0x0000000001b42f28: add        x0, x19, #0x40
0x0000000001b42f2c: add        x1, x20, #0x40
0x0000000001b42f30: bl         #0x1a2f48
0x0000000001b42f34: ldr        w8, [x20, #0x60]
0x0000000001b42f38: str        w8, [x19, #0x60]
0x0000000001b42f3c: strb       wzr, [x19, #0x68]
0x0000000001b42f40: strb       wzr, [x19, #0x78]
0x0000000001b42f44: ldrb       w8, [x20, #0x78]
0x0000000001b42f48: cmp        w8, #1
0x0000000001b42f4c: b.ne       #0x1b42f78
0x0000000001b42f50: ldp        x9, x8, [x20, #0x68]
0x0000000001b42f54: stp        x9, x8, [x19, #0x68]
0x0000000001b42f58: cbz        x8, #0x1b42f70
0x0000000001b42f5c: add        x8, x8, #8
0x0000000001b42f60: ldxr       x9, [x8]
0x0000000001b42f64: add        x9, x9, #1
0x0000000001b42f68: stxr       w10, x9, [x8]
0x0000000001b42f6c: cbnz       w10, #0x1b42f60
0x0000000001b42f70: mov        w8, #1
0x0000000001b42f74: strb       w8, [x19, #0x78]
0x0000000001b42f78: mov        x0, x19
0x0000000001b42f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001b42f80: ldp        x20, x19, [sp], #0x20
0x0000000001b42f84: ret        
0x0000000001b42f88: mov        x20, x0
0x0000000001b42f8c: b          #0x1b42fc8
0x0000000001b42f90: mov        x20, x0
0x0000000001b42f94: ldrb       w8, [x19, #0x38]
0x0000000001b42f98: cmp        w8, #1
0x0000000001b42f9c: b.ne       #0x1b42fb8
0x0000000001b42fa0: ldrsb      w8, [x19, #0x37]
0x0000000001b42fa4: tbz        w8, #0x1f, #0x1b42fb8
0x0000000001b42fa8: ldur       x0, [x19, #0x20]
0x0000000001b42fac: bl         #0x47e93a8
0x0000000001b42fb0: b          #0x1b42fb8
0x0000000001b42fb4: mov        x20, x0
0x0000000001b42fb8: ldrsb      w8, [x19, #0x1f]
0x0000000001b42fbc: tbz        w8, #0x1f, #0x1b42fc8
0x0000000001b42fc0: ldur       x0, [x19, #8]
0x0000000001b42fc4: bl         #0x47e93a8
0x0000000001b42fc8: ldr        x0, [x19]
0x0000000001b42fcc: cbz        x0, #0x1b42fd4
0x0000000001b42fd0: bl         #0x2c9c8
0x0000000001b42fd4: mov        x0, x20
0x0000000001b42fd8: bl         #0x4b97984
