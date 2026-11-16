; instruction-faithful ARM64 fallback for RobloxLib::function_21c7ec4
0x00000000021c7ec4: stp        x24, x23, [sp, #-0x40]!
0x00000000021c7ec8: stp        x22, x21, [sp, #0x10]
0x00000000021c7ecc: stp        x20, x19, [sp, #0x20]
0x00000000021c7ed0: stp        x29, x30, [sp, #0x30]
0x00000000021c7ed4: add        x29, sp, #0x30
0x00000000021c7ed8: mov        x22, x1
0x00000000021c7edc: mov        x21, x0
0x00000000021c7ee0: mov        x20, x8
0x00000000021c7ee4: adrp       x8, #0x6912000
0x00000000021c7ee8: add        x8, x8, #0xde0
0x00000000021c7eec: ldr        w0, [x8]
0x00000000021c7ef0: bl         #0x47e85ac
0x00000000021c7ef4: mov        x19, x0
0x00000000021c7ef8: mov        x0, x21
0x00000000021c7efc: bl         #0x47f274c
0x00000000021c7f00: mov        w0, #0x50
0x00000000021c7f04: bl         #0x47f242c
0x00000000021c7f08: mov        x23, x0
0x00000000021c7f0c: mov        x1, x21
0x00000000021c7f10: mov        x2, x22
0x00000000021c7f14: bl         #0x21c7f8c
0x00000000021c7f18: ldr        x0, [x21]
0x00000000021c7f1c: mov        x1, x23
0x00000000021c7f20: bl         #0x47f1f20
0x00000000021c7f24: str        x23, [x20]
0x00000000021c7f28: cbz        x23, #0x21c7f40
0x00000000021c7f2c: add        x8, x23, #4
0x00000000021c7f30: ldaxr      w9, [x8]
0x00000000021c7f34: add        w9, w9, #1
0x00000000021c7f38: stlxr      w10, w9, [x8]
0x00000000021c7f3c: cbnz       w10, #0x21c7f30
0x00000000021c7f40: mov        x0, x19
0x00000000021c7f44: bl         #0x47e85ac
0x00000000021c7f48: ldp        x29, x30, [sp, #0x30]
0x00000000021c7f4c: ldp        x20, x19, [sp, #0x20]
0x00000000021c7f50: ldp        x22, x21, [sp, #0x10]
0x00000000021c7f54: ldp        x24, x23, [sp], #0x40
0x00000000021c7f58: ret        
0x00000000021c7f5c: bl         #0x18bd8
0x00000000021c7f60: mov        x20, x0
0x00000000021c7f64: mov        x0, x23
0x00000000021c7f68: bl         #0x47f26a8
0x00000000021c7f6c: b          #0x21c7f78
0x00000000021c7f70: b          #0x21c7f74
0x00000000021c7f74: mov        x20, x0
0x00000000021c7f78: mov        x0, x19
0x00000000021c7f7c: bl         #0x47e85ac
0x00000000021c7f80: mov        x0, x20
0x00000000021c7f84: bl         #0x4b97984
0x00000000021c7f88: bl         #0x18bd8
