; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9f24
0x0000000001bd9f24: sub        sp, sp, #0x60
0x0000000001bd9f28: stp        x26, x25, [sp, #0x10]
0x0000000001bd9f2c: stp        x24, x23, [sp, #0x20]
0x0000000001bd9f30: stp        x22, x21, [sp, #0x30]
0x0000000001bd9f34: stp        x20, x19, [sp, #0x40]
0x0000000001bd9f38: stp        x29, x30, [sp, #0x50]
0x0000000001bd9f3c: add        x29, sp, #0x50
0x0000000001bd9f40: mov        x21, x3
0x0000000001bd9f44: mov        x19, x2
0x0000000001bd9f48: mov        x20, x1
0x0000000001bd9f4c: mov        x23, x0
0x0000000001bd9f50: ldr        x22, [x0, #8]
0x0000000001bd9f54: ldrsb      w8, [x22, #0x17]
0x0000000001bd9f58: tbz        w8, #0x1f, #0x1bd9f60
0x0000000001bd9f5c: ldr        x22, [x22]
0x0000000001bd9f60: ldr        x8, [x20, #0x18]
0x0000000001bd9f64: ldr        x24, [x8, #8]
0x0000000001bd9f68: ldrsb      w8, [x24, #0x17]
0x0000000001bd9f6c: tbz        w8, #0x1f, #0x1bd9f74
0x0000000001bd9f70: ldr        x24, [x24]
0x0000000001bd9f74: mov        x0, x19
0x0000000001bd9f78: bl         #0x41a6a2c
0x0000000001bd9f7c: sub        w3, w0, w21
0x0000000001bd9f80: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd9f84: ldr        x4, [x23, #0xb8]
0x0000000001bd9f88: mov        x8, sp
0x0000000001bd9f8c: mov        x0, x19
0x0000000001bd9f90: mov        x1, x21
0x0000000001bd9f94: mov        w2, #1
0x0000000001bd9f98: mov        x5, x22
0x0000000001bd9f9c: mov        x6, x24
0x0000000001bd9fa0: bl         #0x17f09f0
0x0000000001bd9fa4: mov        x4, sp
0x0000000001bd9fa8: mov        x0, x20
0x0000000001bd9fac: mov        x1, x25
0x0000000001bd9fb0: mov        x2, x26
0x0000000001bd9fb4: mov        x3, x19
0x0000000001bd9fb8: mov        x5, #0
0x0000000001bd9fbc: bl         #0x1bda030
0x0000000001bd9fc0: mov        x19, x0
0x0000000001bd9fc4: ldr        x20, [sp, #8]
0x0000000001bd9fc8: cbz        x20, #0x1bd9ffc
0x0000000001bd9fcc: add        x8, x20, #8
0x0000000001bd9fd0: ldaxr      x9, [x8]
0x0000000001bd9fd4: sub        x10, x9, #1
0x0000000001bd9fd8: stlxr      w11, x10, [x8]
0x0000000001bd9fdc: cbnz       w11, #0x1bd9fd0
0x0000000001bd9fe0: cbnz       x9, #0x1bd9ffc
0x0000000001bd9fe4: ldr        x8, [x20]
0x0000000001bd9fe8: ldr        x8, [x8, #0x10]
0x0000000001bd9fec: mov        x0, x20
0x0000000001bd9ff0: blr        x8
0x0000000001bd9ff4: mov        x0, x20
0x0000000001bd9ff8: bl         #0x4b9808c
0x0000000001bd9ffc: mov        x0, x19
0x0000000001bda000: ldp        x29, x30, [sp, #0x50]
0x0000000001bda004: ldp        x20, x19, [sp, #0x40]
0x0000000001bda008: ldp        x22, x21, [sp, #0x30]
0x0000000001bda00c: ldp        x24, x23, [sp, #0x20]
0x0000000001bda010: ldp        x26, x25, [sp, #0x10]
0x0000000001bda014: add        sp, sp, #0x60
0x0000000001bda018: ret        
0x0000000001bda01c: mov        x19, x0
0x0000000001bda020: mov        x0, sp
0x0000000001bda024: bl         #0x1df28
0x0000000001bda028: mov        x0, x19
0x0000000001bda02c: bl         #0x4b97984
