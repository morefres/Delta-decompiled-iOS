; instruction-faithful ARM64 fallback for RobloxLib::function_1d56f10
0x0000000001d56f10: sub        sp, sp, #0x80
0x0000000001d56f14: stp        x26, x25, [sp, #0x30]
0x0000000001d56f18: stp        x24, x23, [sp, #0x40]
0x0000000001d56f1c: stp        x22, x21, [sp, #0x50]
0x0000000001d56f20: stp        x20, x19, [sp, #0x60]
0x0000000001d56f24: stp        x29, x30, [sp, #0x70]
0x0000000001d56f28: add        x29, sp, #0x70
0x0000000001d56f2c: mov        x22, x7
0x0000000001d56f30: mov        x23, x6
0x0000000001d56f34: mov        x21, x5
0x0000000001d56f38: mov        x20, x4
0x0000000001d56f3c: mov        x24, x3
0x0000000001d56f40: mov        x25, x2
0x0000000001d56f44: mov        x26, x1
0x0000000001d56f48: mov        x19, x0
0x0000000001d56f4c: bl         #0x1d55954
0x0000000001d56f50: mov        x1, x0
0x0000000001d56f54: ldp        q0, q1, [x22]
0x0000000001d56f58: stp        q0, q1, [sp]
0x0000000001d56f5c: ldr        q0, [x22, #0x20]
0x0000000001d56f60: str        q0, [sp, #0x20]
0x0000000001d56f64: mov        x4, sp
0x0000000001d56f68: mov        x0, x19
0x0000000001d56f6c: mov        x2, x24
0x0000000001d56f70: mov        x3, x23
0x0000000001d56f74: bl         #0x440a644
0x0000000001d56f78: adrp       x8, #0x5dad000
0x0000000001d56f7c: add        x8, x8, #0xae0
0x0000000001d56f80: str        x8, [x19]
0x0000000001d56f84: stp        x26, x25, [x19, #0xa8]
0x0000000001d56f88: mov        w0, #0x10
0x0000000001d56f8c: bl         #0x47e9370
0x0000000001d56f90: ldr        x2, [x29, #0x10]
0x0000000001d56f94: ldp        x9, x8, [x21]
0x0000000001d56f98: stp        x9, x8, [x0]
0x0000000001d56f9c: cbz        x8, #0x1d56fb4
0x0000000001d56fa0: add        x8, x8, #8
0x0000000001d56fa4: ldxr       x9, [x8]
0x0000000001d56fa8: add        x9, x9, #1
0x0000000001d56fac: stxr       w10, x9, [x8]
0x0000000001d56fb0: cbnz       w10, #0x1d56fa4
0x0000000001d56fb4: str        x0, [x19, #0xb8]
0x0000000001d56fb8: mov        x0, x19
0x0000000001d56fbc: mov        x1, x20
0x0000000001d56fc0: bl         #0x1d57060
0x0000000001d56fc4: mov        x0, x19
0x0000000001d56fc8: ldp        x29, x30, [sp, #0x70]
0x0000000001d56fcc: ldp        x20, x19, [sp, #0x60]
0x0000000001d56fd0: ldp        x22, x21, [sp, #0x50]
0x0000000001d56fd4: ldp        x24, x23, [sp, #0x40]
0x0000000001d56fd8: ldp        x26, x25, [sp, #0x30]
0x0000000001d56fdc: add        sp, sp, #0x80
0x0000000001d56fe0: ret        
0x0000000001d56fe4: mov        x20, x0
0x0000000001d56fe8: add        x0, x19, #0xb8
0x0000000001d56fec: mov        x1, #0
0x0000000001d56ff0: bl         #0x4e468
0x0000000001d56ff4: b          #0x1d56ffc
0x0000000001d56ff8: mov        x20, x0
0x0000000001d56ffc: mov        x0, x19
0x0000000001d57000: bl         #0x440a6a0
0x0000000001d57004: mov        x0, x20
0x0000000001d57008: bl         #0x4b97984
