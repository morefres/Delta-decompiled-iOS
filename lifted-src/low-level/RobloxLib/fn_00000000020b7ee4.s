; instruction-faithful ARM64 fallback for RobloxLib::function_20b7ee4
0x00000000020b7ee4: stp        x24, x23, [sp, #-0x40]!
0x00000000020b7ee8: stp        x22, x21, [sp, #0x10]
0x00000000020b7eec: stp        x20, x19, [sp, #0x20]
0x00000000020b7ef0: stp        x29, x30, [sp, #0x30]
0x00000000020b7ef4: add        x29, sp, #0x30
0x00000000020b7ef8: mov        x22, x1
0x00000000020b7efc: mov        x21, x0
0x00000000020b7f00: mov        x20, x8
0x00000000020b7f04: adrp       x8, #0x6912000
0x00000000020b7f08: add        x8, x8, #0xde0
0x00000000020b7f0c: ldr        w0, [x8]
0x00000000020b7f10: bl         #0x47e85ac
0x00000000020b7f14: mov        x19, x0
0x00000000020b7f18: mov        x0, x21
0x00000000020b7f1c: bl         #0x47f274c
0x00000000020b7f20: mov        w0, #0x40
0x00000000020b7f24: bl         #0x47f242c
0x00000000020b7f28: mov        x23, x0
0x00000000020b7f2c: mov        x1, x21
0x00000000020b7f30: mov        x2, x22
0x00000000020b7f34: bl         #0x20b7fac
0x00000000020b7f38: ldr        x0, [x21]
0x00000000020b7f3c: mov        x1, x23
0x00000000020b7f40: bl         #0x47f1f20
0x00000000020b7f44: str        x23, [x20]
0x00000000020b7f48: cbz        x23, #0x20b7f60
0x00000000020b7f4c: add        x8, x23, #4
0x00000000020b7f50: ldaxr      w9, [x8]
0x00000000020b7f54: add        w9, w9, #1
0x00000000020b7f58: stlxr      w10, w9, [x8]
0x00000000020b7f5c: cbnz       w10, #0x20b7f50
0x00000000020b7f60: mov        x0, x19
0x00000000020b7f64: bl         #0x47e85ac
0x00000000020b7f68: ldp        x29, x30, [sp, #0x30]
0x00000000020b7f6c: ldp        x20, x19, [sp, #0x20]
0x00000000020b7f70: ldp        x22, x21, [sp, #0x10]
0x00000000020b7f74: ldp        x24, x23, [sp], #0x40
0x00000000020b7f78: ret        
0x00000000020b7f7c: bl         #0x18bd8
0x00000000020b7f80: mov        x20, x0
0x00000000020b7f84: mov        x0, x23
0x00000000020b7f88: bl         #0x47f26a8
0x00000000020b7f8c: b          #0x20b7f98
0x00000000020b7f90: b          #0x20b7f94
0x00000000020b7f94: mov        x20, x0
0x00000000020b7f98: mov        x0, x19
0x00000000020b7f9c: bl         #0x47e85ac
0x00000000020b7fa0: mov        x0, x20
0x00000000020b7fa4: bl         #0x4b97984
0x00000000020b7fa8: bl         #0x18bd8
