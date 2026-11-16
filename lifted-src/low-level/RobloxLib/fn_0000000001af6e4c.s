; instruction-faithful ARM64 fallback for RobloxLib::function_1af6e4c
0x0000000001af6e4c: sub        sp, sp, #0x90
0x0000000001af6e50: stp        x28, x27, [sp, #0x30]
0x0000000001af6e54: stp        x26, x25, [sp, #0x40]
0x0000000001af6e58: stp        x24, x23, [sp, #0x50]
0x0000000001af6e5c: stp        x22, x21, [sp, #0x60]
0x0000000001af6e60: stp        x20, x19, [sp, #0x70]
0x0000000001af6e64: stp        x29, x30, [sp, #0x80]
0x0000000001af6e68: add        x29, sp, #0x80
0x0000000001af6e6c: mov        x23, x7
0x0000000001af6e70: mov        x22, x6
0x0000000001af6e74: mov        x20, x5
0x0000000001af6e78: mov        x21, x4
0x0000000001af6e7c: mov        x24, x3
0x0000000001af6e80: mov        x25, x2
0x0000000001af6e84: mov        x26, x1
0x0000000001af6e88: mov        x19, x0
0x0000000001af6e8c: ldr        x27, [x29, #0x10]
0x0000000001af6e90: bl         #0x1af5308
0x0000000001af6e94: mov        x1, x0
0x0000000001af6e98: ldp        q0, q1, [x27]
0x0000000001af6e9c: stp        q0, q1, [sp]
0x0000000001af6ea0: ldr        q0, [x27, #0x20]
0x0000000001af6ea4: str        q0, [sp, #0x20]
0x0000000001af6ea8: mov        x4, sp
0x0000000001af6eac: mov        x0, x19
0x0000000001af6eb0: mov        x2, x24
0x0000000001af6eb4: mov        x3, x23
0x0000000001af6eb8: bl         #0x440a644
0x0000000001af6ebc: adrp       x8, #0x5d01000
0x0000000001af6ec0: add        x8, x8, #0x988
0x0000000001af6ec4: str        x8, [x19]
0x0000000001af6ec8: stp        x26, x25, [x19, #0xa8]
0x0000000001af6ecc: str        xzr, [x19, #0xb8]
0x0000000001af6ed0: mov        w0, #0x10
0x0000000001af6ed4: bl         #0x47e9370
0x0000000001af6ed8: ldr        x3, [x29, #0x18]
0x0000000001af6edc: ldp        x9, x8, [x22]
0x0000000001af6ee0: stp        x9, x8, [x0]
0x0000000001af6ee4: cbz        x8, #0x1af6efc
0x0000000001af6ee8: add        x8, x8, #8
0x0000000001af6eec: ldxr       x9, [x8]
0x0000000001af6ef0: add        x9, x9, #1
0x0000000001af6ef4: stxr       w10, x9, [x8]
0x0000000001af6ef8: cbnz       w10, #0x1af6eec
0x0000000001af6efc: str        x0, [x19, #0xc0]
0x0000000001af6f00: mov        x0, x19
0x0000000001af6f04: mov        x1, x21
0x0000000001af6f08: mov        x2, x20
0x0000000001af6f0c: bl         #0x1af6f70
0x0000000001af6f10: mov        x0, x19
0x0000000001af6f14: ldp        x29, x30, [sp, #0x80]
0x0000000001af6f18: ldp        x20, x19, [sp, #0x70]
0x0000000001af6f1c: ldp        x22, x21, [sp, #0x60]
0x0000000001af6f20: ldp        x24, x23, [sp, #0x50]
0x0000000001af6f24: ldp        x26, x25, [sp, #0x40]
0x0000000001af6f28: ldp        x28, x27, [sp, #0x30]
0x0000000001af6f2c: add        sp, sp, #0x90
0x0000000001af6f30: ret        
0x0000000001af6f34: mov        x20, x0
0x0000000001af6f38: add        x0, x19, #0xc0
0x0000000001af6f3c: mov        x1, #0
0x0000000001af6f40: bl         #0x4e468
0x0000000001af6f44: ldr        x0, [x19, #0xb8]
0x0000000001af6f48: str        xzr, [x19, #0xb8]
0x0000000001af6f4c: cbz        x0, #0x1af6f60
0x0000000001af6f50: bl         #0x47e93a8
0x0000000001af6f54: b          #0x1af6f60
0x0000000001af6f58: mov        x20, x0
0x0000000001af6f5c: str        xzr, [x19, #0xb8]
0x0000000001af6f60: mov        x0, x19
0x0000000001af6f64: bl         #0x440a6a0
0x0000000001af6f68: mov        x0, x20
0x0000000001af6f6c: bl         #0x4b97984
