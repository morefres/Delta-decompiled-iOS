; instruction-faithful ARM64 fallback for RobloxLib::function_1c72e54
0x0000000001c72e54: sub        sp, sp, #0x90
0x0000000001c72e58: stp        x22, x21, [sp, #0x60]
0x0000000001c72e5c: stp        x20, x19, [sp, #0x70]
0x0000000001c72e60: stp        x29, x30, [sp, #0x80]
0x0000000001c72e64: add        x29, sp, #0x80
0x0000000001c72e68: mov        x20, x5
0x0000000001c72e6c: mov        x21, x4
0x0000000001c72e70: mov        x22, x3
0x0000000001c72e74: mov        x19, x0
0x0000000001c72e78: stur       x1, [x29, #-0x28]
0x0000000001c72e7c: add        x8, sp, #0x30
0x0000000001c72e80: add        x1, x0, #0xb0
0x0000000001c72e84: mov        x0, x2
0x0000000001c72e88: bl         #0xfd051c
0x0000000001c72e8c: ldp        x8, x9, [x22]
0x0000000001c72e90: stp        x8, x9, [sp, #0x18]
0x0000000001c72e94: cbz        x9, #0x1c72ed4
0x0000000001c72e98: add        x8, x9, #8
0x0000000001c72e9c: ldxr       x9, [x8]
0x0000000001c72ea0: add        x9, x9, #1
0x0000000001c72ea4: stxr       w10, x9, [x8]
0x0000000001c72ea8: cbnz       w10, #0x1c72e9c
0x0000000001c72eac: str        x21, [sp, #0x28]
0x0000000001c72eb0: ldp        x9, x8, [x22]
0x0000000001c72eb4: stp        x9, x8, [sp]
0x0000000001c72eb8: cbz        x8, #0x1c72edc
0x0000000001c72ebc: add        x8, x8, #8
0x0000000001c72ec0: ldxr       x9, [x8]
0x0000000001c72ec4: add        x9, x9, #1
0x0000000001c72ec8: stxr       w10, x9, [x8]
0x0000000001c72ecc: cbnz       w10, #0x1c72ec0
0x0000000001c72ed0: b          #0x1c72edc
0x0000000001c72ed4: str        x21, [sp, #0x28]
0x0000000001c72ed8: stp        x8, xzr, [sp]
0x0000000001c72edc: str        x20, [sp, #0x10]
0x0000000001c72ee0: add        x0, x19, #0xa0
0x0000000001c72ee4: sub        x1, x29, #0x28
0x0000000001c72ee8: add        x2, sp, #0x30
0x0000000001c72eec: add        x3, sp, #0x18
0x0000000001c72ef0: mov        x4, sp
0x0000000001c72ef4: bl         #0x1c72fa8
0x0000000001c72ef8: ldr        x19, [sp, #8]
0x0000000001c72efc: cbz        x19, #0x1c72f30
0x0000000001c72f00: add        x8, x19, #8
0x0000000001c72f04: ldaxr      x9, [x8]
0x0000000001c72f08: sub        x10, x9, #1
0x0000000001c72f0c: stlxr      w11, x10, [x8]
0x0000000001c72f10: cbnz       w11, #0x1c72f04
0x0000000001c72f14: cbnz       x9, #0x1c72f30
0x0000000001c72f18: ldr        x8, [x19]
0x0000000001c72f1c: ldr        x8, [x8, #0x10]
0x0000000001c72f20: mov        x0, x19
0x0000000001c72f24: blr        x8
0x0000000001c72f28: mov        x0, x19
0x0000000001c72f2c: bl         #0x4b9808c
0x0000000001c72f30: ldr        x19, [sp, #0x20]
0x0000000001c72f34: cbz        x19, #0x1c72f68
0x0000000001c72f38: add        x8, x19, #8
0x0000000001c72f3c: ldaxr      x9, [x8]
0x0000000001c72f40: sub        x10, x9, #1
0x0000000001c72f44: stlxr      w11, x10, [x8]
0x0000000001c72f48: cbnz       w11, #0x1c72f3c
0x0000000001c72f4c: cbnz       x9, #0x1c72f68
0x0000000001c72f50: ldr        x8, [x19]
0x0000000001c72f54: ldr        x8, [x8, #0x10]
0x0000000001c72f58: mov        x0, x19
0x0000000001c72f5c: blr        x8
0x0000000001c72f60: mov        x0, x19
0x0000000001c72f64: bl         #0x4b9808c
0x0000000001c72f68: add        x0, sp, #0x30
0x0000000001c72f6c: bl         #0x196c43c
0x0000000001c72f70: ldp        x29, x30, [sp, #0x80]
0x0000000001c72f74: ldp        x20, x19, [sp, #0x70]
0x0000000001c72f78: ldp        x22, x21, [sp, #0x60]
0x0000000001c72f7c: add        sp, sp, #0x90
0x0000000001c72f80: ret        
0x0000000001c72f84: mov        x19, x0
0x0000000001c72f88: mov        x0, sp
0x0000000001c72f8c: bl         #0x1df28
0x0000000001c72f90: add        x0, sp, #0x18
0x0000000001c72f94: bl         #0x1df28
0x0000000001c72f98: add        x0, sp, #0x30
0x0000000001c72f9c: bl         #0x196c43c
0x0000000001c72fa0: mov        x0, x19
0x0000000001c72fa4: bl         #0x4b97984
