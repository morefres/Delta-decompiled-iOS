; instruction-faithful ARM64 fallback for RobloxLib::function_1f37f2c
0x0000000001f37f2c: stp        x24, x23, [sp, #-0x40]!
0x0000000001f37f30: stp        x22, x21, [sp, #0x10]
0x0000000001f37f34: stp        x20, x19, [sp, #0x20]
0x0000000001f37f38: stp        x29, x30, [sp, #0x30]
0x0000000001f37f3c: add        x29, sp, #0x30
0x0000000001f37f40: mov        x22, x1
0x0000000001f37f44: mov        x21, x0
0x0000000001f37f48: mov        x20, x8
0x0000000001f37f4c: adrp       x8, #0x6912000
0x0000000001f37f50: add        x8, x8, #0xde0
0x0000000001f37f54: ldr        w0, [x8]
0x0000000001f37f58: bl         #0x47e85ac
0x0000000001f37f5c: mov        x19, x0
0x0000000001f37f60: mov        x0, x21
0x0000000001f37f64: bl         #0x47f274c
0x0000000001f37f68: mov        w0, #0x40
0x0000000001f37f6c: bl         #0x47f242c
0x0000000001f37f70: mov        x23, x0
0x0000000001f37f74: adrp       x8, #0x4baa000
0x0000000001f37f78: ldr        d0, [x8, #0x668]
0x0000000001f37f7c: adrp       x8, #0x1f38000
0x0000000001f37f80: add        x8, x8, #0x3c
0x0000000001f37f84: str        d0, [x0]
0x0000000001f37f88: stp        xzr, xzr, [x0, #0x10]
0x0000000001f37f8c: str        x8, [x0, #8]
0x0000000001f37f90: ldr        x8, [x21]
0x0000000001f37f94: str        x8, [x0, #0x20]
0x0000000001f37f98: cbz        x8, #0x1f37fbc
0x0000000001f37f9c: add        x8, x8, #4
0x0000000001f37fa0: ldaxr      w9, [x8]
0x0000000001f37fa4: add        w9, w9, #1
0x0000000001f37fa8: stlxr      w10, w9, [x8]
0x0000000001f37fac: cbnz       w10, #0x1f37fa0
0x0000000001f37fb0: ldr        x8, [x23, #0x18]
0x0000000001f37fb4: orr        x8, x8, #4
0x0000000001f37fb8: b          #0x1f37fc0
0x0000000001f37fbc: mov        w8, #4
0x0000000001f37fc0: str        x8, [x23, #0x18]
0x0000000001f37fc4: adrp       x8, #0x1f38000
0x0000000001f37fc8: add        x8, x8, #0x44
0x0000000001f37fcc: str        x8, [x23, #0x28]
0x0000000001f37fd0: ldr        q0, [x22]
0x0000000001f37fd4: str        q0, [x23, #0x30]
0x0000000001f37fd8: stp        xzr, xzr, [x22]
0x0000000001f37fdc: ldr        x0, [x21]
0x0000000001f37fe0: mov        x1, x23
0x0000000001f37fe4: bl         #0x47f1f20
0x0000000001f37fe8: add        x8, x23, #4
0x0000000001f37fec: str        x23, [x20]
0x0000000001f37ff0: ldaxr      w9, [x8]
0x0000000001f37ff4: add        w9, w9, #1
0x0000000001f37ff8: stlxr      w10, w9, [x8]
0x0000000001f37ffc: cbnz       w10, #0x1f37ff0
0x0000000001f38000: mov        x0, x19
0x0000000001f38004: bl         #0x47e85ac
0x0000000001f38008: ldp        x29, x30, [sp, #0x30]
0x0000000001f3800c: ldp        x20, x19, [sp, #0x20]
0x0000000001f38010: ldp        x22, x21, [sp, #0x10]
0x0000000001f38014: ldp        x24, x23, [sp], #0x40
0x0000000001f38018: ret        
0x0000000001f3801c: bl         #0x18bd8
0x0000000001f38020: b          #0x1f38024
0x0000000001f38024: mov        x20, x0
0x0000000001f38028: mov        x0, x19
0x0000000001f3802c: bl         #0x47e85ac
0x0000000001f38030: mov        x0, x20
0x0000000001f38034: bl         #0x4b97984
0x0000000001f38038: bl         #0x18bd8
