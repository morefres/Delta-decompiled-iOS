; instruction-faithful ARM64 fallback for RobloxLib::function_1d71e8c
0x0000000001d71e8c: sub        sp, sp, #0x90
0x0000000001d71e90: stp        x28, x27, [sp, #0x30]
0x0000000001d71e94: stp        x26, x25, [sp, #0x40]
0x0000000001d71e98: stp        x24, x23, [sp, #0x50]
0x0000000001d71e9c: stp        x22, x21, [sp, #0x60]
0x0000000001d71ea0: stp        x20, x19, [sp, #0x70]
0x0000000001d71ea4: stp        x29, x30, [sp, #0x80]
0x0000000001d71ea8: add        x29, sp, #0x80
0x0000000001d71eac: mov        x23, x7
0x0000000001d71eb0: mov        x20, x6
0x0000000001d71eb4: mov        x21, x5
0x0000000001d71eb8: mov        x22, x4
0x0000000001d71ebc: mov        x24, x3
0x0000000001d71ec0: mov        x25, x2
0x0000000001d71ec4: mov        x26, x1
0x0000000001d71ec8: mov        x19, x0
0x0000000001d71ecc: ldp        x27, x28, [x29, #0x10]
0x0000000001d71ed0: bl         #0x1d6e9d0
0x0000000001d71ed4: mov        x1, x0
0x0000000001d71ed8: ldp        q0, q1, [x28]
0x0000000001d71edc: stp        q0, q1, [sp]
0x0000000001d71ee0: ldr        q0, [x28, #0x20]
0x0000000001d71ee4: str        q0, [sp, #0x20]
0x0000000001d71ee8: mov        x4, sp
0x0000000001d71eec: mov        x0, x19
0x0000000001d71ef0: mov        x2, x24
0x0000000001d71ef4: mov        x3, x27
0x0000000001d71ef8: bl         #0x440a644
0x0000000001d71efc: adrp       x8, #0x5db4000
0x0000000001d71f00: add        x8, x8, #0x208
0x0000000001d71f04: str        x8, [x19]
0x0000000001d71f08: stp        x26, x25, [x19, #0xa8]
0x0000000001d71f0c: str        xzr, [x19, #0xb8]
0x0000000001d71f10: mov        w0, #4
0x0000000001d71f14: bl         #0x47e9370
0x0000000001d71f18: mov        x24, x0
0x0000000001d71f1c: str        w23, [x0]
0x0000000001d71f20: str        x0, [x19, #0xc0]
0x0000000001d71f24: mov        w0, #4
0x0000000001d71f28: bl         #0x47e9370
0x0000000001d71f2c: ldr        x4, [x29, #0x20]
0x0000000001d71f30: lsr        x8, x23, #0x20
0x0000000001d71f34: str        w8, [x0]
0x0000000001d71f38: str        x0, [x19, #0xc8]
0x0000000001d71f3c: mov        x0, x19
0x0000000001d71f40: mov        x1, x22
0x0000000001d71f44: mov        x2, x21
0x0000000001d71f48: mov        x3, x20
0x0000000001d71f4c: bl         #0x1d71fdc
0x0000000001d71f50: mov        x0, x19
0x0000000001d71f54: ldp        x29, x30, [sp, #0x80]
0x0000000001d71f58: ldp        x20, x19, [sp, #0x70]
0x0000000001d71f5c: ldp        x22, x21, [sp, #0x60]
0x0000000001d71f60: ldp        x24, x23, [sp, #0x50]
0x0000000001d71f64: ldp        x26, x25, [sp, #0x40]
0x0000000001d71f68: ldp        x28, x27, [sp, #0x30]
0x0000000001d71f6c: add        sp, sp, #0x90
0x0000000001d71f70: ret        
0x0000000001d71f74: mov        x20, x0
0x0000000001d71f78: ldr        x0, [x19, #0xc8]
0x0000000001d71f7c: str        xzr, [x19, #0xc8]
0x0000000001d71f80: cbz        x0, #0x1d71f88
0x0000000001d71f84: bl         #0x47e93a8
0x0000000001d71f88: ldr        x24, [x19, #0xc0]
0x0000000001d71f8c: str        xzr, [x19, #0xc0]
0x0000000001d71f90: cbnz       x24, #0x1d71fa0
0x0000000001d71f94: b          #0x1d71fa8
0x0000000001d71f98: mov        x20, x0
0x0000000001d71f9c: str        xzr, [x19, #0xc0]
0x0000000001d71fa0: mov        x0, x24
0x0000000001d71fa4: bl         #0x47e93a8
0x0000000001d71fa8: ldr        x0, [x19, #0xb8]
0x0000000001d71fac: str        xzr, [x19, #0xb8]
0x0000000001d71fb0: cbz        x0, #0x1d71fcc
0x0000000001d71fb4: ldr        x8, [x0]
0x0000000001d71fb8: ldr        x8, [x8, #8]
0x0000000001d71fbc: blr        x8
0x0000000001d71fc0: b          #0x1d71fcc
0x0000000001d71fc4: mov        x20, x0
0x0000000001d71fc8: str        xzr, [x19, #0xb8]
0x0000000001d71fcc: mov        x0, x19
0x0000000001d71fd0: bl         #0x440a6a0
0x0000000001d71fd4: mov        x0, x20
0x0000000001d71fd8: bl         #0x4b97984
