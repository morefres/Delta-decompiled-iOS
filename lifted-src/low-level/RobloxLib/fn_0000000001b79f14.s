; instruction-faithful ARM64 fallback for RobloxLib::function_1b79f14
0x0000000001b79f14: sub        sp, sp, #0x30
0x0000000001b79f18: stp        x20, x19, [sp, #0x10]
0x0000000001b79f1c: stp        x29, x30, [sp, #0x20]
0x0000000001b79f20: add        x29, sp, #0x20
0x0000000001b79f24: mov        x19, x8
0x0000000001b79f28: cbnz       x0, #0x1b79f30
0x0000000001b79f2c: bl         #0x647f28
0x0000000001b79f30: str        x0, [sp]
0x0000000001b79f34: mov        w8, #0x105b
0x0000000001b79f38: str        w8, [sp, #8]
0x0000000001b79f3c: mov        x0, sp
0x0000000001b79f40: mov        x8, x19
0x0000000001b79f44: bl         #0x1b79f58
0x0000000001b79f48: ldp        x29, x30, [sp, #0x20]
0x0000000001b79f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001b79f50: add        sp, sp, #0x30
0x0000000001b79f54: ret        
0x0000000001b79f58: sub        sp, sp, #0x40
0x0000000001b79f5c: stp        x20, x19, [sp, #0x20]
0x0000000001b79f60: stp        x29, x30, [sp, #0x30]
0x0000000001b79f64: add        x29, sp, #0x30
0x0000000001b79f68: mov        x19, x8
0x0000000001b79f6c: str        x0, [sp, #0x18]
0x0000000001b79f70: bl         #0x1b77c00
0x0000000001b79f74: ldr        x8, [x0, #0x1a8]
0x0000000001b79f78: adrp       x9, #0x6673000
0x0000000001b79f7c: add        x9, x9, #0x550
0x0000000001b79f80: cmp        x8, #0
0x0000000001b79f84: csel       x8, x9, x8, eq
0x0000000001b79f88: ldr        w3, [x8]
0x0000000001b79f8c: adrp       x4, #0x1b7a000
0x0000000001b79f90: add        x4, x4, #0x14
0x0000000001b79f94: add        x8, sp, #8
0x0000000001b79f98: add        x5, sp, #0x18
0x0000000001b79f9c: mov        w0, #0xe4
0x0000000001b79fa0: mov        w1, #0x1010
0x0000000001b79fa4: mov        w2, #8
0x0000000001b79fa8: bl         #0x20ba8
0x0000000001b79fac: ldp        x9, x8, [sp, #8]
0x0000000001b79fb0: stp        x9, x8, [x19]
0x0000000001b79fb4: cbz        x8, #0x1b7a004
0x0000000001b79fb8: add        x8, x8, #8
0x0000000001b79fbc: ldxr       x9, [x8]
0x0000000001b79fc0: add        x9, x9, #1
0x0000000001b79fc4: stxr       w10, x9, [x8]
0x0000000001b79fc8: cbnz       w10, #0x1b79fbc
0x0000000001b79fcc: ldr        x19, [sp, #0x10]
0x0000000001b79fd0: cbz        x19, #0x1b7a004
0x0000000001b79fd4: add        x8, x19, #8
0x0000000001b79fd8: ldaxr      x9, [x8]
0x0000000001b79fdc: sub        x10, x9, #1
0x0000000001b79fe0: stlxr      w11, x10, [x8]
0x0000000001b79fe4: cbnz       w11, #0x1b79fd8
0x0000000001b79fe8: cbnz       x9, #0x1b7a004
0x0000000001b79fec: ldr        x8, [x19]
0x0000000001b79ff0: ldr        x8, [x8, #0x10]
0x0000000001b79ff4: mov        x0, x19
0x0000000001b79ff8: blr        x8
0x0000000001b79ffc: mov        x0, x19
0x0000000001b7a000: bl         #0x4b9808c
0x0000000001b7a004: ldp        x29, x30, [sp, #0x30]
0x0000000001b7a008: ldp        x20, x19, [sp, #0x20]
0x0000000001b7a00c: add        sp, sp, #0x40
0x0000000001b7a010: ret        
