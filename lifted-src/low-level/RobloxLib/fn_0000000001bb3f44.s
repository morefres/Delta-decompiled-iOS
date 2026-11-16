; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3f44
0x0000000001bb3f44: sub        sp, sp, #0x60
0x0000000001bb3f48: stp        x22, x21, [sp, #0x30]
0x0000000001bb3f4c: stp        x20, x19, [sp, #0x40]
0x0000000001bb3f50: stp        x29, x30, [sp, #0x50]
0x0000000001bb3f54: add        x29, sp, #0x50
0x0000000001bb3f58: mov        x19, x6
0x0000000001bb3f5c: mov        x20, x5
0x0000000001bb3f60: mov        x21, x2
0x0000000001bb3f64: mov        x22, x8
0x0000000001bb3f68: stp        xzr, xzr, [sp, #0x20]
0x0000000001bb3f6c: cbz        x4, #0x1bb3f94
0x0000000001bb3f70: ldp        x9, x8, [x4]
0x0000000001bb3f74: cbz        x8, #0x1bb3f8c
0x0000000001bb3f78: add        x10, x8, #8
0x0000000001bb3f7c: ldxr       x11, [x10]
0x0000000001bb3f80: add        x11, x11, #1
0x0000000001bb3f84: stxr       w12, x11, [x10]
0x0000000001bb3f88: cbnz       w12, #0x1bb3f7c
0x0000000001bb3f8c: stp        x9, x8, [sp, #0x20]
0x0000000001bb3f90: add        x4, sp, #0x20
0x0000000001bb3f94: add        x8, sp, #0x10
0x0000000001bb3f98: mov        x2, x21
0x0000000001bb3f9c: mov        x5, x20
0x0000000001bb3fa0: mov        x6, x19
0x0000000001bb3fa4: bl         #0x17ef254
0x0000000001bb3fa8: ldp        x9, x8, [sp, #0x10]
0x0000000001bb3fac: stp        x9, x8, [sp]
0x0000000001bb3fb0: cbz        x8, #0x1bb3fc8
0x0000000001bb3fb4: add        x8, x8, #8
0x0000000001bb3fb8: ldxr       x9, [x8]
0x0000000001bb3fbc: add        x9, x9, #1
0x0000000001bb3fc0: stxr       w10, x9, [x8]
0x0000000001bb3fc4: cbnz       w10, #0x1bb3fb8
0x0000000001bb3fc8: mov        x3, sp
0x0000000001bb3fcc: mov        x8, x22
0x0000000001bb3fd0: mov        x0, x20
0x0000000001bb3fd4: mov        x1, x19
0x0000000001bb3fd8: mov        x2, x21
0x0000000001bb3fdc: mov        w4, #0
0x0000000001bb3fe0: bl         #0x1bb4178
0x0000000001bb3fe4: ldr        x19, [sp, #8]
0x0000000001bb3fe8: cbz        x19, #0x1bb401c
0x0000000001bb3fec: add        x8, x19, #8
0x0000000001bb3ff0: ldaxr      x9, [x8]
0x0000000001bb3ff4: sub        x10, x9, #1
0x0000000001bb3ff8: stlxr      w11, x10, [x8]
0x0000000001bb3ffc: cbnz       w11, #0x1bb3ff0
0x0000000001bb4000: cbnz       x9, #0x1bb401c
0x0000000001bb4004: ldr        x8, [x19]
0x0000000001bb4008: ldr        x8, [x8, #0x10]
0x0000000001bb400c: mov        x0, x19
0x0000000001bb4010: blr        x8
0x0000000001bb4014: mov        x0, x19
0x0000000001bb4018: bl         #0x4b9808c
0x0000000001bb401c: ldr        x19, [sp, #0x18]
0x0000000001bb4020: cbz        x19, #0x1bb4054
0x0000000001bb4024: add        x8, x19, #8
0x0000000001bb4028: ldaxr      x9, [x8]
0x0000000001bb402c: sub        x10, x9, #1
0x0000000001bb4030: stlxr      w11, x10, [x8]
0x0000000001bb4034: cbnz       w11, #0x1bb4028
0x0000000001bb4038: cbnz       x9, #0x1bb4054
0x0000000001bb403c: ldr        x8, [x19]
0x0000000001bb4040: ldr        x8, [x8, #0x10]
0x0000000001bb4044: mov        x0, x19
0x0000000001bb4048: blr        x8
0x0000000001bb404c: mov        x0, x19
0x0000000001bb4050: bl         #0x4b9808c
0x0000000001bb4054: ldr        x19, [sp, #0x28]
0x0000000001bb4058: cbz        x19, #0x1bb408c
0x0000000001bb405c: add        x8, x19, #8
0x0000000001bb4060: ldaxr      x9, [x8]
0x0000000001bb4064: sub        x10, x9, #1
0x0000000001bb4068: stlxr      w11, x10, [x8]
0x0000000001bb406c: cbnz       w11, #0x1bb4060
0x0000000001bb4070: cbnz       x9, #0x1bb408c
0x0000000001bb4074: ldr        x8, [x19]
0x0000000001bb4078: ldr        x8, [x8, #0x10]
0x0000000001bb407c: mov        x0, x19
0x0000000001bb4080: blr        x8
0x0000000001bb4084: mov        x0, x19
0x0000000001bb4088: bl         #0x4b9808c
0x0000000001bb408c: ldp        x29, x30, [sp, #0x50]
0x0000000001bb4090: ldp        x20, x19, [sp, #0x40]
0x0000000001bb4094: ldp        x22, x21, [sp, #0x30]
0x0000000001bb4098: add        sp, sp, #0x60
0x0000000001bb409c: ret        
0x0000000001bb40a0: mov        x19, x0
0x0000000001bb40a4: mov        x0, sp
0x0000000001bb40a8: bl         #0x1df28
0x0000000001bb40ac: add        x0, sp, #0x10
0x0000000001bb40b0: bl         #0x1df28
0x0000000001bb40b4: b          #0x1bb40bc
0x0000000001bb40b8: mov        x19, x0
0x0000000001bb40bc: add        x0, sp, #0x20
0x0000000001bb40c0: bl         #0x1df28
0x0000000001bb40c4: mov        x0, x19
0x0000000001bb40c8: bl         #0x4b97984
