; instruction-faithful ARM64 fallback for RobloxLib::function_28a7f04
0x00000000028a7f04: sub        sp, sp, #0x80
0x00000000028a7f08: stp        x26, x25, [sp, #0x30]
0x00000000028a7f0c: stp        x24, x23, [sp, #0x40]
0x00000000028a7f10: stp        x22, x21, [sp, #0x50]
0x00000000028a7f14: stp        x20, x19, [sp, #0x60]
0x00000000028a7f18: stp        x29, x30, [sp, #0x70]
0x00000000028a7f1c: add        x29, sp, #0x70
0x00000000028a7f20: mov        x22, x7
0x00000000028a7f24: mov        x23, x6
0x00000000028a7f28: mov        x21, x5
0x00000000028a7f2c: mov        x20, x4
0x00000000028a7f30: mov        x24, x3
0x00000000028a7f34: mov        x25, x2
0x00000000028a7f38: mov        x26, x1
0x00000000028a7f3c: mov        x19, x0
0x00000000028a7f40: bl         #0x28948f4
0x00000000028a7f44: mov        x1, x0
0x00000000028a7f48: ldp        q0, q1, [x22]
0x00000000028a7f4c: stp        q0, q1, [sp]
0x00000000028a7f50: ldr        q0, [x22, #0x20]
0x00000000028a7f54: str        q0, [sp, #0x20]
0x00000000028a7f58: mov        x4, sp
0x00000000028a7f5c: mov        x0, x19
0x00000000028a7f60: mov        x2, x24
0x00000000028a7f64: mov        x3, x23
0x00000000028a7f68: bl         #0x440a644
0x00000000028a7f6c: adrp       x8, #0x5e74000
0x00000000028a7f70: add        x8, x8, #0x758
0x00000000028a7f74: str        x8, [x19]
0x00000000028a7f78: stp        x26, x25, [x19, #0xa8]
0x00000000028a7f7c: mov        w0, #0x18
0x00000000028a7f80: bl         #0x47e9370
0x00000000028a7f84: mov        x22, x0
0x00000000028a7f88: ldrsb      w8, [x21, #0x17]
0x00000000028a7f8c: tbnz       w8, #0x1f, #0x28a7fa4
0x00000000028a7f90: ldr        q0, [x21]
0x00000000028a7f94: str        q0, [x22]
0x00000000028a7f98: ldr        x8, [x21, #0x10]
0x00000000028a7f9c: str        x8, [x22, #0x10]
0x00000000028a7fa0: b          #0x28a7fb0
0x00000000028a7fa4: ldp        x1, x2, [x21]
0x00000000028a7fa8: mov        x0, x22
0x00000000028a7fac: bl         #0x23268
0x00000000028a7fb0: ldr        x2, [x29, #0x10]
0x00000000028a7fb4: str        x22, [x19, #0xb8]
0x00000000028a7fb8: mov        x0, x19
0x00000000028a7fbc: mov        x1, x20
0x00000000028a7fc0: bl         #0x28a6d80
0x00000000028a7fc4: mov        x0, x19
0x00000000028a7fc8: ldp        x29, x30, [sp, #0x70]
0x00000000028a7fcc: ldp        x20, x19, [sp, #0x60]
0x00000000028a7fd0: ldp        x22, x21, [sp, #0x50]
0x00000000028a7fd4: ldp        x24, x23, [sp, #0x40]
0x00000000028a7fd8: ldp        x26, x25, [sp, #0x30]
0x00000000028a7fdc: add        sp, sp, #0x80
0x00000000028a7fe0: ret        
0x00000000028a7fe4: mov        x20, x0
0x00000000028a7fe8: mov        x0, x22
0x00000000028a7fec: bl         #0x47e93a8
0x00000000028a7ff0: b          #0x28a8014
0x00000000028a7ff4: mov        x20, x0
0x00000000028a7ff8: ldur       x1, [x19, #0xb8]
0x00000000028a7ffc: stur       xzr, [x19, #0xb8]
0x00000000028a8000: cbz        x1, #0x28a8014
0x00000000028a8004: add        x0, x19, #0xb8
0x00000000028a8008: bl         #0x246a4
0x00000000028a800c: b          #0x28a8014
0x00000000028a8010: mov        x20, x0
0x00000000028a8014: mov        x0, x19
0x00000000028a8018: bl         #0x440a6a0
0x00000000028a801c: mov        x0, x20
0x00000000028a8020: bl         #0x4b97984
