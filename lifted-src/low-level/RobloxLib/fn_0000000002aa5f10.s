; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5f10
0x0000000002aa5f10: sub        sp, sp, #0x30
0x0000000002aa5f14: stp        x20, x19, [sp, #0x10]
0x0000000002aa5f18: stp        x29, x30, [sp, #0x20]
0x0000000002aa5f1c: add        x29, sp, #0x20
0x0000000002aa5f20: mov        x19, x8
0x0000000002aa5f24: cbnz       x0, #0x2aa5f2c
0x0000000002aa5f28: bl         #0x647f28
0x0000000002aa5f2c: str        x0, [sp]
0x0000000002aa5f30: mov        w8, #0x49bf
0x0000000002aa5f34: str        w8, [sp, #8]
0x0000000002aa5f38: mov        x0, sp
0x0000000002aa5f3c: mov        x8, x19
0x0000000002aa5f40: bl         #0x2aa5f54
0x0000000002aa5f44: ldp        x29, x30, [sp, #0x20]
0x0000000002aa5f48: ldp        x20, x19, [sp, #0x10]
0x0000000002aa5f4c: add        sp, sp, #0x30
0x0000000002aa5f50: ret        
0x0000000002aa5f54: sub        sp, sp, #0x40
0x0000000002aa5f58: stp        x20, x19, [sp, #0x20]
0x0000000002aa5f5c: stp        x29, x30, [sp, #0x30]
0x0000000002aa5f60: add        x29, sp, #0x30
0x0000000002aa5f64: mov        x19, x8
0x0000000002aa5f68: str        x0, [sp, #0x18]
0x0000000002aa5f6c: bl         #0x2aa5448
0x0000000002aa5f70: ldr        x8, [x0, #0x1a8]
0x0000000002aa5f74: adrp       x9, #0x6673000
0x0000000002aa5f78: add        x9, x9, #0x550
0x0000000002aa5f7c: cmp        x8, #0
0x0000000002aa5f80: csel       x8, x9, x8, eq
0x0000000002aa5f84: ldr        w3, [x8]
0x0000000002aa5f88: adrp       x4, #0x2aa6000
0x0000000002aa5f8c: add        x4, x4, #0x10
0x0000000002aa5f90: add        x8, sp, #8
0x0000000002aa5f94: add        x5, sp, #0x18
0x0000000002aa5f98: mov        w0, #0x42e
0x0000000002aa5f9c: mov        w1, #0x1f8
0x0000000002aa5fa0: mov        w2, #8
0x0000000002aa5fa4: bl         #0x20ba8
0x0000000002aa5fa8: ldp        x9, x8, [sp, #8]
0x0000000002aa5fac: stp        x9, x8, [x19]
0x0000000002aa5fb0: cbz        x8, #0x2aa6000
0x0000000002aa5fb4: add        x8, x8, #8
0x0000000002aa5fb8: ldxr       x9, [x8]
0x0000000002aa5fbc: add        x9, x9, #1
0x0000000002aa5fc0: stxr       w10, x9, [x8]
0x0000000002aa5fc4: cbnz       w10, #0x2aa5fb8
0x0000000002aa5fc8: ldr        x19, [sp, #0x10]
0x0000000002aa5fcc: cbz        x19, #0x2aa6000
0x0000000002aa5fd0: add        x8, x19, #8
0x0000000002aa5fd4: ldaxr      x9, [x8]
0x0000000002aa5fd8: sub        x10, x9, #1
0x0000000002aa5fdc: stlxr      w11, x10, [x8]
0x0000000002aa5fe0: cbnz       w11, #0x2aa5fd4
0x0000000002aa5fe4: cbnz       x9, #0x2aa6000
0x0000000002aa5fe8: ldr        x8, [x19]
0x0000000002aa5fec: ldr        x8, [x8, #0x10]
0x0000000002aa5ff0: mov        x0, x19
0x0000000002aa5ff4: blr        x8
0x0000000002aa5ff8: mov        x0, x19
0x0000000002aa5ffc: bl         #0x4b9808c
0x0000000002aa6000: ldp        x29, x30, [sp, #0x30]
0x0000000002aa6004: ldp        x20, x19, [sp, #0x20]
0x0000000002aa6008: add        sp, sp, #0x40
0x0000000002aa600c: ret        
