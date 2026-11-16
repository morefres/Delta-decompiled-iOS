; instruction-faithful ARM64 fallback for RobloxLib::function_2e72ef0
0x0000000002e72ef0: stp        x24, x23, [sp, #-0x40]!
0x0000000002e72ef4: stp        x22, x21, [sp, #0x10]
0x0000000002e72ef8: stp        x20, x19, [sp, #0x20]
0x0000000002e72efc: stp        x29, x30, [sp, #0x30]
0x0000000002e72f00: add        x29, sp, #0x30
0x0000000002e72f04: mov        x22, x1
0x0000000002e72f08: mov        x21, x0
0x0000000002e72f0c: mov        x20, x8
0x0000000002e72f10: adrp       x8, #0x6912000
0x0000000002e72f14: add        x8, x8, #0xde0
0x0000000002e72f18: ldr        w0, [x8]
0x0000000002e72f1c: bl         #0x47e85ac
0x0000000002e72f20: mov        x19, x0
0x0000000002e72f24: mov        x0, x21
0x0000000002e72f28: bl         #0x47f274c
0x0000000002e72f2c: mov        w0, #0x40
0x0000000002e72f30: bl         #0x47f242c
0x0000000002e72f34: mov        x23, x0
0x0000000002e72f38: adrp       x8, #0x4baa000
0x0000000002e72f3c: ldr        d0, [x8, #0x668]
0x0000000002e72f40: adrp       x8, #0x2e73000
0x0000000002e72f44: add        x8, x8, #0
0x0000000002e72f48: str        d0, [x0]
0x0000000002e72f4c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e72f50: str        x8, [x0, #8]
0x0000000002e72f54: ldr        x8, [x21]
0x0000000002e72f58: str        x8, [x0, #0x20]
0x0000000002e72f5c: cbz        x8, #0x2e72f80
0x0000000002e72f60: add        x8, x8, #4
0x0000000002e72f64: ldaxr      w9, [x8]
0x0000000002e72f68: add        w9, w9, #1
0x0000000002e72f6c: stlxr      w10, w9, [x8]
0x0000000002e72f70: cbnz       w10, #0x2e72f64
0x0000000002e72f74: ldr        x8, [x23, #0x18]
0x0000000002e72f78: orr        x8, x8, #4
0x0000000002e72f7c: b          #0x2e72f84
0x0000000002e72f80: mov        w8, #4
0x0000000002e72f84: str        x8, [x23, #0x18]
0x0000000002e72f88: adrp       x8, #0x2e73000
0x0000000002e72f8c: add        x8, x8, #0x28
0x0000000002e72f90: str        x8, [x23, #0x28]
0x0000000002e72f94: ldr        q0, [x22]
0x0000000002e72f98: str        q0, [x23, #0x30]
0x0000000002e72f9c: stp        xzr, xzr, [x22]
0x0000000002e72fa0: ldr        x0, [x21]
0x0000000002e72fa4: mov        x1, x23
0x0000000002e72fa8: bl         #0x47f1f20
0x0000000002e72fac: add        x8, x23, #4
0x0000000002e72fb0: str        x23, [x20]
0x0000000002e72fb4: ldaxr      w9, [x8]
0x0000000002e72fb8: add        w9, w9, #1
0x0000000002e72fbc: stlxr      w10, w9, [x8]
0x0000000002e72fc0: cbnz       w10, #0x2e72fb4
0x0000000002e72fc4: mov        x0, x19
0x0000000002e72fc8: bl         #0x47e85ac
0x0000000002e72fcc: ldp        x29, x30, [sp, #0x30]
0x0000000002e72fd0: ldp        x20, x19, [sp, #0x20]
0x0000000002e72fd4: ldp        x22, x21, [sp, #0x10]
0x0000000002e72fd8: ldp        x24, x23, [sp], #0x40
0x0000000002e72fdc: ret        
0x0000000002e72fe0: bl         #0x18bd8
0x0000000002e72fe4: b          #0x2e72fe8
0x0000000002e72fe8: mov        x20, x0
0x0000000002e72fec: mov        x0, x19
0x0000000002e72ff0: bl         #0x47e85ac
0x0000000002e72ff4: mov        x0, x20
0x0000000002e72ff8: bl         #0x4b97984
0x0000000002e72ffc: bl         #0x18bd8
