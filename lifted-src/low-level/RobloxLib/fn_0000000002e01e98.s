; instruction-faithful ARM64 fallback for RobloxLib::function_2e01e98
0x0000000002e01e98: sub        sp, sp, #0x50
0x0000000002e01e9c: stp        x22, x21, [sp, #0x20]
0x0000000002e01ea0: stp        x20, x19, [sp, #0x30]
0x0000000002e01ea4: stp        x29, x30, [sp, #0x40]
0x0000000002e01ea8: add        x29, sp, #0x40
0x0000000002e01eac: mov        x21, x0
0x0000000002e01eb0: ldr        x0, [x0, #0x18]
0x0000000002e01eb4: cbz        x0, #0x2e01f58
0x0000000002e01eb8: mov        x20, x1
0x0000000002e01ebc: bl         #0x4b98098
0x0000000002e01ec0: str        x0, [sp, #0x18]
0x0000000002e01ec4: cbz        x0, #0x2e01f58
0x0000000002e01ec8: ldr        x22, [x21, #0x10]
0x0000000002e01ecc: str        x22, [sp, #0x10]
0x0000000002e01ed0: cbz        x22, #0x2e01f24
0x0000000002e01ed4: mov        w0, #0x10
0x0000000002e01ed8: bl         #0x47e9370
0x0000000002e01edc: ldr        w8, [x21, #8]
0x0000000002e01ee0: adrp       x9, #0x5ee1000
0x0000000002e01ee4: add        x9, x9, #0xcd0
0x0000000002e01ee8: str        x9, [x0]
0x0000000002e01eec: stp        w20, w8, [x0, #8]
0x0000000002e01ef0: str        x0, [sp, #8]
0x0000000002e01ef4: add        x0, x22, #0x250
0x0000000002e01ef8: add        x1, sp, #8
0x0000000002e01efc: bl         #0x2e02c6c
0x0000000002e01f00: ldr        x0, [sp, #8]
0x0000000002e01f04: str        xzr, [sp, #8]
0x0000000002e01f08: cbz        x0, #0x2e01f18
0x0000000002e01f0c: ldr        x8, [x0]
0x0000000002e01f10: ldr        x8, [x8, #8]
0x0000000002e01f14: blr        x8
0x0000000002e01f18: ldr        x19, [sp, #0x18]
0x0000000002e01f1c: cbnz       x19, #0x2e01f28
0x0000000002e01f20: b          #0x2e01f58
0x0000000002e01f24: mov        x19, x0
0x0000000002e01f28: add        x8, x19, #8
0x0000000002e01f2c: ldaxr      x9, [x8]
0x0000000002e01f30: sub        x10, x9, #1
0x0000000002e01f34: stlxr      w11, x10, [x8]
0x0000000002e01f38: cbnz       w11, #0x2e01f2c
0x0000000002e01f3c: cbnz       x9, #0x2e01f58
0x0000000002e01f40: ldr        x8, [x19]
0x0000000002e01f44: ldr        x8, [x8, #0x10]
0x0000000002e01f48: mov        x0, x19
0x0000000002e01f4c: blr        x8
0x0000000002e01f50: mov        x0, x19
0x0000000002e01f54: bl         #0x4b9808c
0x0000000002e01f58: ldp        x29, x30, [sp, #0x40]
0x0000000002e01f5c: ldp        x20, x19, [sp, #0x30]
0x0000000002e01f60: ldp        x22, x21, [sp, #0x20]
0x0000000002e01f64: add        sp, sp, #0x50
0x0000000002e01f68: ret        
0x0000000002e01f6c: mov        x19, x0
0x0000000002e01f70: ldr        x0, [sp, #8]
0x0000000002e01f74: str        xzr, [sp, #8]
0x0000000002e01f78: cbz        x0, #0x2e01f90
0x0000000002e01f7c: ldr        x8, [x0]
0x0000000002e01f80: ldr        x8, [x8, #8]
0x0000000002e01f84: blr        x8
0x0000000002e01f88: b          #0x2e01f90
0x0000000002e01f8c: mov        x19, x0
0x0000000002e01f90: add        x0, sp, #0x10
0x0000000002e01f94: bl         #0x1df28
0x0000000002e01f98: mov        x0, x19
0x0000000002e01f9c: bl         #0x4b97984
