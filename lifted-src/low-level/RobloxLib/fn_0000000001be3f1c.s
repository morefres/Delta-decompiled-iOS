; instruction-faithful ARM64 fallback for RobloxLib::function_1be3f1c
0x0000000001be3f1c: sub        sp, sp, #0x90
0x0000000001be3f20: stp        x28, x27, [sp, #0x30]
0x0000000001be3f24: stp        x26, x25, [sp, #0x40]
0x0000000001be3f28: stp        x24, x23, [sp, #0x50]
0x0000000001be3f2c: stp        x22, x21, [sp, #0x60]
0x0000000001be3f30: stp        x20, x19, [sp, #0x70]
0x0000000001be3f34: stp        x29, x30, [sp, #0x80]
0x0000000001be3f38: add        x29, sp, #0x80
0x0000000001be3f3c: mov        x20, x7
0x0000000001be3f40: mov        x21, x6
0x0000000001be3f44: mov        x22, x5
0x0000000001be3f48: mov        x23, x4
0x0000000001be3f4c: mov        x24, x3
0x0000000001be3f50: mov        x25, x2
0x0000000001be3f54: mov        x26, x1
0x0000000001be3f58: mov        x19, x0
0x0000000001be3f5c: ldp        x28, x27, [x29, #0x10]
0x0000000001be3f60: bl         #0x1bd5e78
0x0000000001be3f64: mov        x1, x0
0x0000000001be3f68: ldp        q0, q1, [x28]
0x0000000001be3f6c: stp        q0, q1, [sp]
0x0000000001be3f70: ldr        q0, [x28, #0x20]
0x0000000001be3f74: str        q0, [sp, #0x20]
0x0000000001be3f78: mov        x4, sp
0x0000000001be3f7c: mov        x0, x19
0x0000000001be3f80: mov        x2, x24
0x0000000001be3f84: mov        x3, x20
0x0000000001be3f88: bl         #0x440a644
0x0000000001be3f8c: adrp       x8, #0x5d30000
0x0000000001be3f90: add        x8, x8, #0xf88
0x0000000001be3f94: str        x8, [x19]
0x0000000001be3f98: stp        x26, x25, [x19, #0xa8]
0x0000000001be3f9c: stp        xzr, xzr, [x19, #0xc0]
0x0000000001be3fa0: str        xzr, [x19, #0xb8]
0x0000000001be3fa4: mov        x1, x23
0x0000000001be3fa8: mov        x2, x22
0x0000000001be3fac: mov        x3, x21
0x0000000001be3fb0: mov        x4, x27
0x0000000001be3fb4: bl         #0x1be4088
0x0000000001be3fb8: mov        x0, x19
0x0000000001be3fbc: ldp        x29, x30, [sp, #0x80]
0x0000000001be3fc0: ldp        x20, x19, [sp, #0x70]
0x0000000001be3fc4: ldp        x22, x21, [sp, #0x60]
0x0000000001be3fc8: ldp        x24, x23, [sp, #0x50]
0x0000000001be3fcc: ldp        x26, x25, [sp, #0x40]
0x0000000001be3fd0: ldp        x28, x27, [sp, #0x30]
0x0000000001be3fd4: add        sp, sp, #0x90
0x0000000001be3fd8: ret        
0x0000000001be3fdc: mov        x20, x0
0x0000000001be3fe0: add        x0, x19, #0xc8
0x0000000001be3fe4: mov        x1, #0
0x0000000001be3fe8: bl         #0x4e468
0x0000000001be3fec: add        x0, x19, #0xc0
0x0000000001be3ff0: mov        x1, #0
0x0000000001be3ff4: bl         #0x4e468
0x0000000001be3ff8: ldr        x0, [x19, #0xb8]
0x0000000001be3ffc: str        xzr, [x19, #0xb8]
0x0000000001be4000: cbz        x0, #0x1be4008
0x0000000001be4004: bl         #0x47e93a8
0x0000000001be4008: mov        x0, x19
0x0000000001be400c: bl         #0x440a6a0
0x0000000001be4010: mov        x0, x20
0x0000000001be4014: bl         #0x4b97984
