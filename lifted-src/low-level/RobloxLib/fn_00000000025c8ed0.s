; instruction-faithful ARM64 fallback for RobloxLib::function_25c8ed0
0x00000000025c8ed0: sub        sp, sp, #0x50
0x00000000025c8ed4: stp        x22, x21, [sp, #0x20]
0x00000000025c8ed8: stp        x20, x19, [sp, #0x30]
0x00000000025c8edc: stp        x29, x30, [sp, #0x40]
0x00000000025c8ee0: add        x29, sp, #0x40
0x00000000025c8ee4: mov        x21, x0
0x00000000025c8ee8: ldr        x0, [x1]
0x00000000025c8eec: cbz        x0, #0x25c8f0c
0x00000000025c8ef0: ldr        x8, [x0]
0x00000000025c8ef4: ldr        x1, [x8, #0x10]
0x00000000025c8ef8: ldp        x29, x30, [sp, #0x40]
0x00000000025c8efc: ldp        x20, x19, [sp, #0x30]
0x00000000025c8f00: ldp        x22, x21, [sp, #0x20]
0x00000000025c8f04: add        sp, sp, #0x50
0x00000000025c8f08: br         x1
0x00000000025c8f0c: mov        x20, x1
0x00000000025c8f10: ldr        w0, [x1, #0x38]
0x00000000025c8f14: bl         #0x25c6438
0x00000000025c8f18: cbz        x0, #0x25c8f9c
0x00000000025c8f1c: mov        x19, x0
0x00000000025c8f20: ldrb       w8, [x21, #0x17]
0x00000000025c8f24: sxtb       w9, w8
0x00000000025c8f28: ldp        x10, x11, [x21]
0x00000000025c8f2c: cmp        w9, #0
0x00000000025c8f30: csel       x1, x10, x21, lt
0x00000000025c8f34: csel       x2, x11, x8, lt
0x00000000025c8f38: ldr        w3, [x20, #0x38]
0x00000000025c8f3c: add        x0, sp, #8
0x00000000025c8f40: bl         #0x4522f74
0x00000000025c8f44: ldr        x8, [x19]
0x00000000025c8f48: ldr        x8, [x8, #0x78]
0x00000000025c8f4c: add        x1, sp, #8
0x00000000025c8f50: mov        x0, x19
0x00000000025c8f54: mov        w2, #1
0x00000000025c8f58: blr        x8
0x00000000025c8f5c: mov        w22, w0
0x00000000025c8f60: ldrb       w8, [x21, #0x17]
0x00000000025c8f64: sxtb       w9, w8
0x00000000025c8f68: ldp        x10, x11, [x21]
0x00000000025c8f6c: cmp        w9, #0
0x00000000025c8f70: csel       x1, x10, x21, lt
0x00000000025c8f74: csel       x2, x11, x8, lt
0x00000000025c8f78: ldr        w3, [x20, #0x38]
0x00000000025c8f7c: add        x0, sp, #8
0x00000000025c8f80: bl         #0x4522f74
0x00000000025c8f84: ldr        x8, [x19]
0x00000000025c8f88: ldr        x8, [x8, #0x48]
0x00000000025c8f8c: add        x1, sp, #8
0x00000000025c8f90: mov        x0, x19
0x00000000025c8f94: blr        x8
0x00000000025c8f98: b          #0x25c8fa0
0x00000000025c8f9c: mov        x22, #0
0x00000000025c8fa0: mov        x0, x22
0x00000000025c8fa4: ldp        x29, x30, [sp, #0x40]
0x00000000025c8fa8: ldp        x20, x19, [sp, #0x30]
0x00000000025c8fac: ldp        x22, x21, [sp, #0x20]
0x00000000025c8fb0: add        sp, sp, #0x50
0x00000000025c8fb4: ret        
