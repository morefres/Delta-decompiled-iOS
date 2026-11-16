; instruction-faithful ARM64 fallback for RobloxLib::function_1e75e14
0x0000000001e75e14: sub        sp, sp, #0x100
0x0000000001e75e18: stp        x28, x27, [sp, #0xa0]
0x0000000001e75e1c: stp        x26, x25, [sp, #0xb0]
0x0000000001e75e20: stp        x24, x23, [sp, #0xc0]
0x0000000001e75e24: stp        x22, x21, [sp, #0xd0]
0x0000000001e75e28: stp        x20, x19, [sp, #0xe0]
0x0000000001e75e2c: stp        x29, x30, [sp, #0xf0]
0x0000000001e75e30: add        x29, sp, #0xf0
0x0000000001e75e34: mov        x21, x3
0x0000000001e75e38: mov        x19, x2
0x0000000001e75e3c: mov        x20, x1
0x0000000001e75e40: mov        x25, x0
0x0000000001e75e44: ldr        x22, [x0, #8]
0x0000000001e75e48: ldrsb      w8, [x22, #0x17]
0x0000000001e75e4c: tbz        w8, #0x1f, #0x1e75e54
0x0000000001e75e50: ldr        x22, [x22]
0x0000000001e75e54: ldr        x8, [x20, #0x18]
0x0000000001e75e58: ldr        x26, [x8, #8]
0x0000000001e75e5c: ldrsb      w8, [x26, #0x17]
0x0000000001e75e60: tbz        w8, #0x1f, #0x1e75e68
0x0000000001e75e64: ldr        x26, [x26]
0x0000000001e75e68: mov        x0, x19
0x0000000001e75e6c: bl         #0x41a6a2c
0x0000000001e75e70: sub        w27, w0, w21
0x0000000001e75e74: ldp        x23, x24, [x25, #0xa8]
0x0000000001e75e78: ldr        x4, [x25, #0xb8]
0x0000000001e75e7c: sub        x8, x29, #0x60
0x0000000001e75e80: mov        x0, x19
0x0000000001e75e84: mov        x1, x21
0x0000000001e75e88: mov        w2, #1
0x0000000001e75e8c: mov        x3, x27
0x0000000001e75e90: mov        x5, x22
0x0000000001e75e94: mov        x6, x26
0x0000000001e75e98: bl         #0x17f09f0
0x0000000001e75e9c: ldr        x4, [x25, #0xc0]
0x0000000001e75ea0: sub        x8, x29, #0x70
0x0000000001e75ea4: mov        x0, x19
0x0000000001e75ea8: mov        x1, x21
0x0000000001e75eac: mov        w2, #2
0x0000000001e75eb0: mov        x3, x27
0x0000000001e75eb4: mov        x5, x22
0x0000000001e75eb8: mov        x6, x26
0x0000000001e75ebc: bl         #0x1e74600
0x0000000001e75ec0: ldr        x4, [x25, #0xc8]
0x0000000001e75ec4: add        x8, sp, #0x50
0x0000000001e75ec8: mov        x0, x19
0x0000000001e75ecc: mov        x1, x21
0x0000000001e75ed0: mov        w2, #3
0x0000000001e75ed4: mov        x3, x27
0x0000000001e75ed8: mov        x5, x22
0x0000000001e75edc: mov        x6, x26
0x0000000001e75ee0: bl         #0x1f82f8
0x0000000001e75ee4: ldr        x4, [x25, #0xd0]
0x0000000001e75ee8: add        x8, sp, #0x40
0x0000000001e75eec: mov        x0, x19
0x0000000001e75ef0: mov        x1, x21
0x0000000001e75ef4: mov        w2, #4
0x0000000001e75ef8: mov        x3, x27
0x0000000001e75efc: mov        x5, x22
0x0000000001e75f00: mov        x6, x26
0x0000000001e75f04: bl         #0x1e74600
0x0000000001e75f08: ldr        x4, [x25, #0xd8]
0x0000000001e75f0c: add        x25, sp, #0x10
0x0000000001e75f10: add        x8, sp, #0x10
0x0000000001e75f14: mov        x0, x19
0x0000000001e75f18: mov        x1, x21
0x0000000001e75f1c: mov        w2, #5
0x0000000001e75f20: mov        x3, x27
0x0000000001e75f24: mov        x5, x22
0x0000000001e75f28: mov        x6, x26
0x0000000001e75f2c: bl         #0x1f82f8
0x0000000001e75f30: stp        x25, xzr, [sp]
0x0000000001e75f34: sub        x4, x29, #0x60
0x0000000001e75f38: sub        x5, x29, #0x70
0x0000000001e75f3c: add        x6, sp, #0x50
0x0000000001e75f40: add        x7, sp, #0x40
0x0000000001e75f44: mov        x0, x20
0x0000000001e75f48: mov        x1, x23
0x0000000001e75f4c: mov        x2, x24
0x0000000001e75f50: mov        x3, x19
0x0000000001e75f54: bl         #0x1e76060
0x0000000001e75f58: mov        x19, x0
0x0000000001e75f5c: ldr        x20, [sp, #0x48]
0x0000000001e75f60: cbz        x20, #0x1e75f94
0x0000000001e75f64: add        x8, x20, #8
0x0000000001e75f68: ldaxr      x9, [x8]
0x0000000001e75f6c: sub        x10, x9, #1
0x0000000001e75f70: stlxr      w11, x10, [x8]
0x0000000001e75f74: cbnz       w11, #0x1e75f68
0x0000000001e75f78: cbnz       x9, #0x1e75f94
0x0000000001e75f7c: ldr        x8, [x20]
0x0000000001e75f80: ldr        x8, [x8, #0x10]
0x0000000001e75f84: mov        x0, x20
0x0000000001e75f88: blr        x8
0x0000000001e75f8c: mov        x0, x20
0x0000000001e75f90: bl         #0x4b9808c
0x0000000001e75f94: ldur       x20, [x29, #-0x68]
0x0000000001e75f98: cbz        x20, #0x1e75fcc
0x0000000001e75f9c: add        x8, x20, #8
0x0000000001e75fa0: ldaxr      x9, [x8]
0x0000000001e75fa4: sub        x10, x9, #1
0x0000000001e75fa8: stlxr      w11, x10, [x8]
0x0000000001e75fac: cbnz       w11, #0x1e75fa0
0x0000000001e75fb0: cbnz       x9, #0x1e75fcc
0x0000000001e75fb4: ldr        x8, [x20]
0x0000000001e75fb8: ldr        x8, [x8, #0x10]
0x0000000001e75fbc: mov        x0, x20
0x0000000001e75fc0: blr        x8
0x0000000001e75fc4: mov        x0, x20
0x0000000001e75fc8: bl         #0x4b9808c
0x0000000001e75fcc: ldur       x20, [x29, #-0x58]
0x0000000001e75fd0: cbz        x20, #0x1e76004
0x0000000001e75fd4: add        x8, x20, #8
0x0000000001e75fd8: ldaxr      x9, [x8]
0x0000000001e75fdc: sub        x10, x9, #1
0x0000000001e75fe0: stlxr      w11, x10, [x8]
0x0000000001e75fe4: cbnz       w11, #0x1e75fd8
0x0000000001e75fe8: cbnz       x9, #0x1e76004
0x0000000001e75fec: ldr        x8, [x20]
0x0000000001e75ff0: ldr        x8, [x8, #0x10]
0x0000000001e75ff4: mov        x0, x20
0x0000000001e75ff8: blr        x8
0x0000000001e75ffc: mov        x0, x20
0x0000000001e76000: bl         #0x4b9808c
0x0000000001e76004: mov        x0, x19
0x0000000001e76008: ldp        x29, x30, [sp, #0xf0]
0x0000000001e7600c: ldp        x20, x19, [sp, #0xe0]
0x0000000001e76010: ldp        x22, x21, [sp, #0xd0]
0x0000000001e76014: ldp        x24, x23, [sp, #0xc0]
0x0000000001e76018: ldp        x26, x25, [sp, #0xb0]
0x0000000001e7601c: ldp        x28, x27, [sp, #0xa0]
0x0000000001e76020: add        sp, sp, #0x100
0x0000000001e76024: ret        
0x0000000001e76028: b          #0x1e7602c
0x0000000001e7602c: mov        x19, x0
0x0000000001e76030: b          #0x1e76048
0x0000000001e76034: mov        x19, x0
0x0000000001e76038: b          #0x1e76050
0x0000000001e7603c: mov        x19, x0
0x0000000001e76040: add        x0, sp, #0x40
0x0000000001e76044: bl         #0x1df28
0x0000000001e76048: sub        x0, x29, #0x70
0x0000000001e7604c: bl         #0x1df28
0x0000000001e76050: sub        x0, x29, #0x60
0x0000000001e76054: bl         #0x1df28
0x0000000001e76058: mov        x0, x19
0x0000000001e7605c: bl         #0x4b97984
