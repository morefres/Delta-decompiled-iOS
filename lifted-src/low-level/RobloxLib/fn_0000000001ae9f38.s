; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9f38
0x0000000001ae9f38: stp        x24, x23, [sp, #-0x40]!
0x0000000001ae9f3c: stp        x22, x21, [sp, #0x10]
0x0000000001ae9f40: stp        x20, x19, [sp, #0x20]
0x0000000001ae9f44: stp        x29, x30, [sp, #0x30]
0x0000000001ae9f48: add        x29, sp, #0x30
0x0000000001ae9f4c: mov        x22, x1
0x0000000001ae9f50: mov        x21, x0
0x0000000001ae9f54: mov        x20, x8
0x0000000001ae9f58: adrp       x8, #0x6912000
0x0000000001ae9f5c: add        x8, x8, #0xde0
0x0000000001ae9f60: ldr        w0, [x8]
0x0000000001ae9f64: bl         #0x47e85ac
0x0000000001ae9f68: mov        x19, x0
0x0000000001ae9f6c: mov        x0, x21
0x0000000001ae9f70: bl         #0x47f274c
0x0000000001ae9f74: mov        w0, #0x40
0x0000000001ae9f78: bl         #0x47f242c
0x0000000001ae9f7c: mov        x23, x0
0x0000000001ae9f80: adrp       x8, #0x4baa000
0x0000000001ae9f84: ldr        d0, [x8, #0x668]
0x0000000001ae9f88: adrp       x8, #0x1aea000
0x0000000001ae9f8c: add        x8, x8, #0x48
0x0000000001ae9f90: str        d0, [x0]
0x0000000001ae9f94: stp        xzr, xzr, [x0, #0x10]
0x0000000001ae9f98: str        x8, [x0, #8]
0x0000000001ae9f9c: ldr        x8, [x21]
0x0000000001ae9fa0: str        x8, [x0, #0x20]
0x0000000001ae9fa4: cbz        x8, #0x1ae9fc8
0x0000000001ae9fa8: add        x8, x8, #4
0x0000000001ae9fac: ldaxr      w9, [x8]
0x0000000001ae9fb0: add        w9, w9, #1
0x0000000001ae9fb4: stlxr      w10, w9, [x8]
0x0000000001ae9fb8: cbnz       w10, #0x1ae9fac
0x0000000001ae9fbc: ldr        x8, [x23, #0x18]
0x0000000001ae9fc0: orr        x8, x8, #4
0x0000000001ae9fc4: b          #0x1ae9fcc
0x0000000001ae9fc8: mov        w8, #4
0x0000000001ae9fcc: str        x8, [x23, #0x18]
0x0000000001ae9fd0: adrp       x8, #0x1aea000
0x0000000001ae9fd4: add        x8, x8, #0x7c
0x0000000001ae9fd8: str        x8, [x23, #0x28]
0x0000000001ae9fdc: ldr        q0, [x22]
0x0000000001ae9fe0: str        q0, [x23, #0x30]
0x0000000001ae9fe4: stp        xzr, xzr, [x22]
0x0000000001ae9fe8: ldr        x0, [x21]
0x0000000001ae9fec: mov        x1, x23
0x0000000001ae9ff0: bl         #0x47f1f20
0x0000000001ae9ff4: add        x8, x23, #4
0x0000000001ae9ff8: str        x23, [x20]
0x0000000001ae9ffc: ldaxr      w9, [x8]
0x0000000001aea000: add        w9, w9, #1
0x0000000001aea004: stlxr      w10, w9, [x8]
0x0000000001aea008: cbnz       w10, #0x1ae9ffc
0x0000000001aea00c: mov        x0, x19
0x0000000001aea010: bl         #0x47e85ac
0x0000000001aea014: ldp        x29, x30, [sp, #0x30]
0x0000000001aea018: ldp        x20, x19, [sp, #0x20]
0x0000000001aea01c: ldp        x22, x21, [sp, #0x10]
0x0000000001aea020: ldp        x24, x23, [sp], #0x40
0x0000000001aea024: ret        
0x0000000001aea028: bl         #0x18bd8
0x0000000001aea02c: b          #0x1aea030
0x0000000001aea030: mov        x20, x0
0x0000000001aea034: mov        x0, x19
0x0000000001aea038: bl         #0x47e85ac
0x0000000001aea03c: mov        x0, x20
0x0000000001aea040: bl         #0x4b97984
0x0000000001aea044: bl         #0x18bd8
