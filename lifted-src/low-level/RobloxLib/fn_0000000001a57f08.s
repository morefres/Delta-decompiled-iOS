; instruction-faithful ARM64 fallback for RobloxLib::function_1a57f08
0x0000000001a57f08: sub        sp, sp, #0x90
0x0000000001a57f0c: stp        x22, x21, [sp, #0x60]
0x0000000001a57f10: stp        x20, x19, [sp, #0x70]
0x0000000001a57f14: stp        x29, x30, [sp, #0x80]
0x0000000001a57f18: add        x29, sp, #0x80
0x0000000001a57f1c: mov        x20, x1
0x0000000001a57f20: mov        x21, x0
0x0000000001a57f24: str        xzr, [sp, #0x18]
0x0000000001a57f28: mov        x0, sp
0x0000000001a57f2c: mov        x1, x2
0x0000000001a57f30: bl         #0x18bf0
0x0000000001a57f34: ldr        x0, [x21, #8]
0x0000000001a57f38: cbz        x0, #0x1a57fe8
0x0000000001a57f3c: bl         #0x4b98098
0x0000000001a57f40: stur       x0, [x29, #-0x28]
0x0000000001a57f44: cbz        x0, #0x1a57fe8
0x0000000001a57f48: mov        x19, x0
0x0000000001a57f4c: ldr        x8, [x21]
0x0000000001a57f50: stur       x8, [x29, #-0x30]
0x0000000001a57f54: cbz        x8, #0x1a57fb8
0x0000000001a57f58: ldp        x9, x8, [x8, #0x18]
0x0000000001a57f5c: stp        x9, x8, [sp, #0x40]
0x0000000001a57f60: cbz        x8, #0x1a57f78
0x0000000001a57f64: add        x8, x8, #0x10
0x0000000001a57f68: ldxr       x9, [x8]
0x0000000001a57f6c: add        x9, x9, #1
0x0000000001a57f70: stxr       w10, x9, [x8]
0x0000000001a57f74: cbnz       w10, #0x1a57f68
0x0000000001a57f78: adrp       x8, #0x6128000
0x0000000001a57f7c: ldr        w21, [x8, #0x3f8]
0x0000000001a57f80: str        xzr, [sp, #0x38]
0x0000000001a57f84: add        x0, sp, #0x20
0x0000000001a57f88: mov        x1, sp
0x0000000001a57f8c: bl         #0x18bf0
0x0000000001a57f90: add        x0, sp, #0x40
0x0000000001a57f94: add        x3, sp, #0x20
0x0000000001a57f98: mov        x1, x20
0x0000000001a57f9c: mov        x2, x21
0x0000000001a57fa0: bl         #0x1a55ca0
0x0000000001a57fa4: add        x0, sp, #0x20
0x0000000001a57fa8: bl         #0x18c70
0x0000000001a57fac: ldr        x0, [sp, #0x48]
0x0000000001a57fb0: cbz        x0, #0x1a57fb8
0x0000000001a57fb4: bl         #0x4b9808c
0x0000000001a57fb8: add        x8, x19, #8
0x0000000001a57fbc: ldaxr      x9, [x8]
0x0000000001a57fc0: sub        x10, x9, #1
0x0000000001a57fc4: stlxr      w11, x10, [x8]
0x0000000001a57fc8: cbnz       w11, #0x1a57fbc
0x0000000001a57fcc: cbnz       x9, #0x1a57fe8
0x0000000001a57fd0: ldr        x8, [x19]
0x0000000001a57fd4: ldr        x8, [x8, #0x10]
0x0000000001a57fd8: mov        x0, x19
0x0000000001a57fdc: blr        x8
0x0000000001a57fe0: mov        x0, x19
0x0000000001a57fe4: bl         #0x4b9808c
0x0000000001a57fe8: mov        x0, sp
0x0000000001a57fec: bl         #0x18c70
0x0000000001a57ff0: ldp        x29, x30, [sp, #0x80]
0x0000000001a57ff4: ldp        x20, x19, [sp, #0x70]
0x0000000001a57ff8: ldp        x22, x21, [sp, #0x60]
0x0000000001a57ffc: add        sp, sp, #0x90
0x0000000001a58000: ret        
0x0000000001a58004: mov        x19, x0
0x0000000001a58008: add        x0, sp, #0x20
0x0000000001a5800c: bl         #0x18c70
0x0000000001a58010: ldr        x0, [sp, #0x48]
0x0000000001a58014: cbz        x0, #0x1a5801c
0x0000000001a58018: bl         #0x4b9808c
0x0000000001a5801c: sub        x0, x29, #0x30
0x0000000001a58020: bl         #0x1df28
0x0000000001a58024: mov        x0, sp
0x0000000001a58028: bl         #0x18c70
0x0000000001a5802c: mov        x0, x19
0x0000000001a58030: bl         #0x4b97984
