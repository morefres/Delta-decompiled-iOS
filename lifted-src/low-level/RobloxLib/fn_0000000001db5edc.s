; instruction-faithful ARM64 fallback for RobloxLib::function_1db5edc
0x0000000001db5edc: sub        sp, sp, #0xa0
0x0000000001db5ee0: stp        x28, x27, [sp, #0x40]
0x0000000001db5ee4: stp        x26, x25, [sp, #0x50]
0x0000000001db5ee8: stp        x24, x23, [sp, #0x60]
0x0000000001db5eec: stp        x22, x21, [sp, #0x70]
0x0000000001db5ef0: stp        x20, x19, [sp, #0x80]
0x0000000001db5ef4: stp        x29, x30, [sp, #0x90]
0x0000000001db5ef8: add        x29, sp, #0x90
0x0000000001db5efc: mov        x21, x3
0x0000000001db5f00: mov        x19, x2
0x0000000001db5f04: mov        x20, x1
0x0000000001db5f08: mov        x25, x0
0x0000000001db5f0c: ldr        x22, [x0, #8]
0x0000000001db5f10: ldrsb      w8, [x22, #0x17]
0x0000000001db5f14: tbz        w8, #0x1f, #0x1db5f1c
0x0000000001db5f18: ldr        x22, [x22]
0x0000000001db5f1c: ldr        x8, [x20, #0x18]
0x0000000001db5f20: ldr        x26, [x8, #8]
0x0000000001db5f24: ldrsb      w8, [x26, #0x17]
0x0000000001db5f28: tbz        w8, #0x1f, #0x1db5f30
0x0000000001db5f2c: ldr        x26, [x26]
0x0000000001db5f30: mov        x0, x19
0x0000000001db5f34: bl         #0x41a6a2c
0x0000000001db5f38: sub        w27, w0, w21
0x0000000001db5f3c: ldp        x23, x24, [x25, #0xa8]
0x0000000001db5f40: ldr        x4, [x25, #0xb8]
0x0000000001db5f44: add        x8, sp, #0x20
0x0000000001db5f48: mov        x0, x19
0x0000000001db5f4c: mov        x1, x21
0x0000000001db5f50: mov        w2, #1
0x0000000001db5f54: mov        x3, x27
0x0000000001db5f58: bl         #0x7558c0
0x0000000001db5f5c: ldr        x4, [x25, #0xc0]
0x0000000001db5f60: add        x8, sp, #8
0x0000000001db5f64: mov        x0, x19
0x0000000001db5f68: mov        x1, x21
0x0000000001db5f6c: mov        w2, #2
0x0000000001db5f70: mov        x3, x27
0x0000000001db5f74: mov        x5, x22
0x0000000001db5f78: mov        x6, x26
0x0000000001db5f7c: bl         #0x17ee480
0x0000000001db5f80: ldr        x4, [x25, #0xc8]
0x0000000001db5f84: mov        x0, x19
0x0000000001db5f88: mov        x1, x21
0x0000000001db5f8c: mov        w2, #3
0x0000000001db5f90: mov        x3, x27
0x0000000001db5f94: mov        x5, x22
0x0000000001db5f98: mov        x6, x26
0x0000000001db5f9c: bl         #0x17edc30
0x0000000001db5fa0: strb       w0, [sp, #7]
0x0000000001db5fa4: add        x4, sp, #0x20
0x0000000001db5fa8: add        x5, sp, #8
0x0000000001db5fac: add        x6, sp, #7
0x0000000001db5fb0: mov        x0, x20
0x0000000001db5fb4: mov        x1, x23
0x0000000001db5fb8: mov        x2, x24
0x0000000001db5fbc: mov        x3, x19
0x0000000001db5fc0: mov        x7, #0
0x0000000001db5fc4: bl         #0x1db6044
0x0000000001db5fc8: mov        x19, x0
0x0000000001db5fcc: ldrsb      w8, [sp, #0x1f]
0x0000000001db5fd0: tbz        w8, #0x1f, #0x1db5fdc
0x0000000001db5fd4: ldr        x0, [sp, #8]
0x0000000001db5fd8: bl         #0x47e93a8
0x0000000001db5fdc: ldrsb      w8, [sp, #0x3f]
0x0000000001db5fe0: tbz        w8, #0x1f, #0x1db5fec
0x0000000001db5fe4: ldr        x0, [sp, #0x28]
0x0000000001db5fe8: bl         #0x47e93a8
0x0000000001db5fec: mov        x0, x19
0x0000000001db5ff0: ldp        x29, x30, [sp, #0x90]
0x0000000001db5ff4: ldp        x20, x19, [sp, #0x80]
0x0000000001db5ff8: ldp        x22, x21, [sp, #0x70]
0x0000000001db5ffc: ldp        x24, x23, [sp, #0x60]
0x0000000001db6000: ldp        x26, x25, [sp, #0x50]
0x0000000001db6004: ldp        x28, x27, [sp, #0x40]
0x0000000001db6008: add        sp, sp, #0xa0
0x0000000001db600c: ret        
0x0000000001db6010: mov        x19, x0
0x0000000001db6014: b          #0x1db602c
0x0000000001db6018: mov        x19, x0
0x0000000001db601c: ldrsb      w8, [sp, #0x1f]
0x0000000001db6020: tbz        w8, #0x1f, #0x1db602c
0x0000000001db6024: ldr        x0, [sp, #8]
0x0000000001db6028: bl         #0x47e93a8
0x0000000001db602c: ldrsb      w8, [sp, #0x3f]
0x0000000001db6030: tbz        w8, #0x1f, #0x1db603c
0x0000000001db6034: ldr        x0, [sp, #0x28]
0x0000000001db6038: bl         #0x47e93a8
0x0000000001db603c: mov        x0, x19
0x0000000001db6040: bl         #0x4b97984
