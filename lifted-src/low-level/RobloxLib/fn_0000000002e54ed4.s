; instruction-faithful ARM64 fallback for RobloxLib::function_2e54ed4
0x0000000002e54ed4: sub        sp, sp, #0x60
0x0000000002e54ed8: stp        x22, x21, [sp, #0x30]
0x0000000002e54edc: stp        x20, x19, [sp, #0x40]
0x0000000002e54ee0: stp        x29, x30, [sp, #0x50]
0x0000000002e54ee4: add        x29, sp, #0x50
0x0000000002e54ee8: mov        x19, x6
0x0000000002e54eec: mov        x20, x5
0x0000000002e54ef0: mov        x21, x2
0x0000000002e54ef4: mov        x22, x8
0x0000000002e54ef8: stp        xzr, xzr, [sp, #0x20]
0x0000000002e54efc: cbz        x4, #0x2e54f24
0x0000000002e54f00: ldp        x9, x8, [x4]
0x0000000002e54f04: cbz        x8, #0x2e54f1c
0x0000000002e54f08: add        x10, x8, #8
0x0000000002e54f0c: ldxr       x11, [x10]
0x0000000002e54f10: add        x11, x11, #1
0x0000000002e54f14: stxr       w12, x11, [x10]
0x0000000002e54f18: cbnz       w12, #0x2e54f0c
0x0000000002e54f1c: stp        x9, x8, [sp, #0x20]
0x0000000002e54f20: add        x4, sp, #0x20
0x0000000002e54f24: add        x8, sp, #0x10
0x0000000002e54f28: mov        x2, x21
0x0000000002e54f2c: mov        x5, x20
0x0000000002e54f30: mov        x6, x19
0x0000000002e54f34: bl         #0x17ef254
0x0000000002e54f38: ldp        x9, x8, [sp, #0x10]
0x0000000002e54f3c: stp        x9, x8, [sp]
0x0000000002e54f40: cbz        x8, #0x2e54f58
0x0000000002e54f44: add        x8, x8, #8
0x0000000002e54f48: ldxr       x9, [x8]
0x0000000002e54f4c: add        x9, x9, #1
0x0000000002e54f50: stxr       w10, x9, [x8]
0x0000000002e54f54: cbnz       w10, #0x2e54f48
0x0000000002e54f58: mov        x3, sp
0x0000000002e54f5c: mov        x8, x22
0x0000000002e54f60: mov        x0, x20
0x0000000002e54f64: mov        x1, x19
0x0000000002e54f68: mov        x2, x21
0x0000000002e54f6c: mov        w4, #0
0x0000000002e54f70: bl         #0x2e5505c
0x0000000002e54f74: ldr        x19, [sp, #8]
0x0000000002e54f78: cbz        x19, #0x2e54fac
0x0000000002e54f7c: add        x8, x19, #8
0x0000000002e54f80: ldaxr      x9, [x8]
0x0000000002e54f84: sub        x10, x9, #1
0x0000000002e54f88: stlxr      w11, x10, [x8]
0x0000000002e54f8c: cbnz       w11, #0x2e54f80
0x0000000002e54f90: cbnz       x9, #0x2e54fac
0x0000000002e54f94: ldr        x8, [x19]
0x0000000002e54f98: ldr        x8, [x8, #0x10]
0x0000000002e54f9c: mov        x0, x19
0x0000000002e54fa0: blr        x8
0x0000000002e54fa4: mov        x0, x19
0x0000000002e54fa8: bl         #0x4b9808c
0x0000000002e54fac: ldr        x19, [sp, #0x18]
0x0000000002e54fb0: cbz        x19, #0x2e54fe4
0x0000000002e54fb4: add        x8, x19, #8
0x0000000002e54fb8: ldaxr      x9, [x8]
0x0000000002e54fbc: sub        x10, x9, #1
0x0000000002e54fc0: stlxr      w11, x10, [x8]
0x0000000002e54fc4: cbnz       w11, #0x2e54fb8
0x0000000002e54fc8: cbnz       x9, #0x2e54fe4
0x0000000002e54fcc: ldr        x8, [x19]
0x0000000002e54fd0: ldr        x8, [x8, #0x10]
0x0000000002e54fd4: mov        x0, x19
0x0000000002e54fd8: blr        x8
0x0000000002e54fdc: mov        x0, x19
0x0000000002e54fe0: bl         #0x4b9808c
0x0000000002e54fe4: ldr        x19, [sp, #0x28]
0x0000000002e54fe8: cbz        x19, #0x2e5501c
0x0000000002e54fec: add        x8, x19, #8
0x0000000002e54ff0: ldaxr      x9, [x8]
0x0000000002e54ff4: sub        x10, x9, #1
0x0000000002e54ff8: stlxr      w11, x10, [x8]
0x0000000002e54ffc: cbnz       w11, #0x2e54ff0
0x0000000002e55000: cbnz       x9, #0x2e5501c
0x0000000002e55004: ldr        x8, [x19]
0x0000000002e55008: ldr        x8, [x8, #0x10]
0x0000000002e5500c: mov        x0, x19
0x0000000002e55010: blr        x8
0x0000000002e55014: mov        x0, x19
0x0000000002e55018: bl         #0x4b9808c
0x0000000002e5501c: ldp        x29, x30, [sp, #0x50]
0x0000000002e55020: ldp        x20, x19, [sp, #0x40]
0x0000000002e55024: ldp        x22, x21, [sp, #0x30]
0x0000000002e55028: add        sp, sp, #0x60
0x0000000002e5502c: ret        
0x0000000002e55030: mov        x19, x0
0x0000000002e55034: mov        x0, sp
0x0000000002e55038: bl         #0x1df28
0x0000000002e5503c: add        x0, sp, #0x10
0x0000000002e55040: bl         #0x1df28
0x0000000002e55044: b          #0x2e5504c
0x0000000002e55048: mov        x19, x0
0x0000000002e5504c: add        x0, sp, #0x20
0x0000000002e55050: bl         #0x1df28
0x0000000002e55054: mov        x0, x19
0x0000000002e55058: bl         #0x4b97984
