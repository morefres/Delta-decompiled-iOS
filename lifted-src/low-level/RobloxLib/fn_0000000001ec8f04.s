; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8f04
0x0000000001ec8f04: sub        sp, sp, #0x80
0x0000000001ec8f08: stp        x26, x25, [sp, #0x30]
0x0000000001ec8f0c: stp        x24, x23, [sp, #0x40]
0x0000000001ec8f10: stp        x22, x21, [sp, #0x50]
0x0000000001ec8f14: stp        x20, x19, [sp, #0x60]
0x0000000001ec8f18: stp        x29, x30, [sp, #0x70]
0x0000000001ec8f1c: add        x29, sp, #0x70
0x0000000001ec8f20: mov        x21, x3
0x0000000001ec8f24: mov        x19, x2
0x0000000001ec8f28: mov        x20, x1
0x0000000001ec8f2c: mov        x23, x0
0x0000000001ec8f30: ldr        x22, [x0, #8]
0x0000000001ec8f34: ldrsb      w8, [x22, #0x17]
0x0000000001ec8f38: tbz        w8, #0x1f, #0x1ec8f40
0x0000000001ec8f3c: ldr        x22, [x22]
0x0000000001ec8f40: ldr        x8, [x20, #0x18]
0x0000000001ec8f44: ldr        x24, [x8, #8]
0x0000000001ec8f48: ldrsb      w8, [x24, #0x17]
0x0000000001ec8f4c: tbz        w8, #0x1f, #0x1ec8f54
0x0000000001ec8f50: ldr        x24, [x24]
0x0000000001ec8f54: mov        x0, x19
0x0000000001ec8f58: bl         #0x41a6a2c
0x0000000001ec8f5c: sub        w3, w0, w21
0x0000000001ec8f60: ldp        x25, x26, [x23, #0xa8]
0x0000000001ec8f64: ldr        x4, [x23, #0xb8]
0x0000000001ec8f68: mov        x8, sp
0x0000000001ec8f6c: mov        x0, x19
0x0000000001ec8f70: mov        x1, x21
0x0000000001ec8f74: mov        w2, #1
0x0000000001ec8f78: mov        x5, x22
0x0000000001ec8f7c: mov        x6, x24
0x0000000001ec8f80: bl         #0x17ee480
0x0000000001ec8f84: stp        x26, x20, [sp, #0x20]
0x0000000001ec8f88: str        x25, [sp, #0x18]
0x0000000001ec8f8c: add        x0, sp, #0x18
0x0000000001ec8f90: add        x1, sp, #0x28
0x0000000001ec8f94: mov        x2, sp
0x0000000001ec8f98: bl         #0x1ec8ff8
0x0000000001ec8f9c: mov        x1, x0
0x0000000001ec8fa0: mov        x0, x19
0x0000000001ec8fa4: bl         #0x17ede28
0x0000000001ec8fa8: mov        x19, x0
0x0000000001ec8fac: ldrsb      w8, [sp, #0x17]
0x0000000001ec8fb0: tbz        w8, #0x1f, #0x1ec8fbc
0x0000000001ec8fb4: ldr        x0, [sp]
0x0000000001ec8fb8: bl         #0x47e93a8
0x0000000001ec8fbc: mov        x0, x19
0x0000000001ec8fc0: ldp        x29, x30, [sp, #0x70]
0x0000000001ec8fc4: ldp        x20, x19, [sp, #0x60]
0x0000000001ec8fc8: ldp        x22, x21, [sp, #0x50]
0x0000000001ec8fcc: ldp        x24, x23, [sp, #0x40]
0x0000000001ec8fd0: ldp        x26, x25, [sp, #0x30]
0x0000000001ec8fd4: add        sp, sp, #0x80
0x0000000001ec8fd8: ret        
0x0000000001ec8fdc: mov        x19, x0
0x0000000001ec8fe0: ldrsb      w8, [sp, #0x17]
0x0000000001ec8fe4: tbz        w8, #0x1f, #0x1ec8ff0
0x0000000001ec8fe8: ldr        x0, [sp]
0x0000000001ec8fec: bl         #0x47e93a8
0x0000000001ec8ff0: mov        x0, x19
0x0000000001ec8ff4: bl         #0x4b97984
