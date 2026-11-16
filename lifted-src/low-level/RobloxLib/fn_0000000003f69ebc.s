; instruction-faithful ARM64 fallback for RobloxLib::function_3f69ebc
0x0000000003f69ebc: sub        sp, sp, #0x70
0x0000000003f69ec0: stp        x20, x19, [sp, #0x50]
0x0000000003f69ec4: stp        x29, x30, [sp, #0x60]
0x0000000003f69ec8: add        x29, sp, #0x60
0x0000000003f69ecc: ldr        x10, [x1]
0x0000000003f69ed0: ldp        x9, x11, [x0]
0x0000000003f69ed4: add        x0, x10, x11, asr #1
0x0000000003f69ed8: tbz        w11, #0, #0x3f69ee4
0x0000000003f69edc: ldr        x10, [x0]
0x0000000003f69ee0: ldr        x9, [x10, w9, uxtw]
0x0000000003f69ee4: ldp        q0, q1, [x2]
0x0000000003f69ee8: stp        q0, q1, [sp, #0x10]
0x0000000003f69eec: ldr        q0, [x2, #0x20]
0x0000000003f69ef0: str        q0, [sp, #0x30]
0x0000000003f69ef4: ldur       q0, [x2, #0x2c]
0x0000000003f69ef8: stur       q0, [sp, #0x3c]
0x0000000003f69efc: ldp        x11, x10, [x3]
0x0000000003f69f00: stp        x11, x10, [sp]
0x0000000003f69f04: cbz        x10, #0x3f69f1c
0x0000000003f69f08: add        x10, x10, #8
0x0000000003f69f0c: ldxr       x11, [x10]
0x0000000003f69f10: add        x11, x11, #1
0x0000000003f69f14: stxr       w12, x11, [x10]
0x0000000003f69f18: cbnz       w12, #0x3f69f0c
0x0000000003f69f1c: ldr        w3, [x4]
0x0000000003f69f20: add        x1, sp, #0x10
0x0000000003f69f24: mov        x2, sp
0x0000000003f69f28: blr        x9
0x0000000003f69f2c: ldr        x19, [sp, #8]
0x0000000003f69f30: cbz        x19, #0x3f69f64
0x0000000003f69f34: add        x8, x19, #8
0x0000000003f69f38: ldaxr      x9, [x8]
0x0000000003f69f3c: sub        x10, x9, #1
0x0000000003f69f40: stlxr      w11, x10, [x8]
0x0000000003f69f44: cbnz       w11, #0x3f69f38
0x0000000003f69f48: cbnz       x9, #0x3f69f64
0x0000000003f69f4c: ldr        x8, [x19]
0x0000000003f69f50: ldr        x8, [x8, #0x10]
0x0000000003f69f54: mov        x0, x19
0x0000000003f69f58: blr        x8
0x0000000003f69f5c: mov        x0, x19
0x0000000003f69f60: bl         #0x4b9808c
0x0000000003f69f64: ldp        x29, x30, [sp, #0x60]
0x0000000003f69f68: ldp        x20, x19, [sp, #0x50]
0x0000000003f69f6c: add        sp, sp, #0x70
0x0000000003f69f70: ret        
0x0000000003f69f74: mov        x19, x0
0x0000000003f69f78: mov        x0, sp
0x0000000003f69f7c: bl         #0x1df28
0x0000000003f69f80: mov        x0, x19
0x0000000003f69f84: bl         #0x4b97984
