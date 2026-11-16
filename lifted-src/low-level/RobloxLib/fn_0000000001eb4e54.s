; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4e54
0x0000000001eb4e54: sub        sp, sp, #0x90
0x0000000001eb4e58: stp        x28, x27, [sp, #0x30]
0x0000000001eb4e5c: stp        x26, x25, [sp, #0x40]
0x0000000001eb4e60: stp        x24, x23, [sp, #0x50]
0x0000000001eb4e64: stp        x22, x21, [sp, #0x60]
0x0000000001eb4e68: stp        x20, x19, [sp, #0x70]
0x0000000001eb4e6c: stp        x29, x30, [sp, #0x80]
0x0000000001eb4e70: add        x29, sp, #0x80
0x0000000001eb4e74: mov        x23, x7
0x0000000001eb4e78: mov        x22, x6
0x0000000001eb4e7c: mov        x20, x5
0x0000000001eb4e80: mov        x21, x4
0x0000000001eb4e84: mov        x24, x3
0x0000000001eb4e88: mov        x25, x2
0x0000000001eb4e8c: mov        x26, x1
0x0000000001eb4e90: mov        x19, x0
0x0000000001eb4e94: ldr        x27, [x29, #0x10]
0x0000000001eb4e98: bl         #0x1eb07a8
0x0000000001eb4e9c: mov        x1, x0
0x0000000001eb4ea0: ldp        q0, q1, [x27]
0x0000000001eb4ea4: stp        q0, q1, [sp]
0x0000000001eb4ea8: ldr        q0, [x27, #0x20]
0x0000000001eb4eac: str        q0, [sp, #0x20]
0x0000000001eb4eb0: mov        x4, sp
0x0000000001eb4eb4: mov        x0, x19
0x0000000001eb4eb8: mov        x2, x24
0x0000000001eb4ebc: mov        x3, x23
0x0000000001eb4ec0: bl         #0x440a644
0x0000000001eb4ec4: adrp       x8, #0x5df9000
0x0000000001eb4ec8: add        x8, x8, #0x298
0x0000000001eb4ecc: str        x8, [x19]
0x0000000001eb4ed0: stp        x26, x25, [x19, #0xa8]
0x0000000001eb4ed4: str        xzr, [x19, #0xb8]
0x0000000001eb4ed8: mov        w0, #4
0x0000000001eb4edc: bl         #0x47e9370
0x0000000001eb4ee0: ldr        x3, [x29, #0x18]
0x0000000001eb4ee4: str        w22, [x0]
0x0000000001eb4ee8: str        x0, [x19, #0xc0]
0x0000000001eb4eec: mov        x0, x19
0x0000000001eb4ef0: mov        x1, x21
0x0000000001eb4ef4: mov        x2, x20
0x0000000001eb4ef8: bl         #0x1eb4f60
0x0000000001eb4efc: mov        x0, x19
0x0000000001eb4f00: ldp        x29, x30, [sp, #0x80]
0x0000000001eb4f04: ldp        x20, x19, [sp, #0x70]
0x0000000001eb4f08: ldp        x22, x21, [sp, #0x60]
0x0000000001eb4f0c: ldp        x24, x23, [sp, #0x50]
0x0000000001eb4f10: ldp        x26, x25, [sp, #0x40]
0x0000000001eb4f14: ldp        x28, x27, [sp, #0x30]
0x0000000001eb4f18: add        sp, sp, #0x90
0x0000000001eb4f1c: ret        
0x0000000001eb4f20: mov        x20, x0
0x0000000001eb4f24: ldr        x0, [x19, #0xc0]
0x0000000001eb4f28: str        xzr, [x19, #0xc0]
0x0000000001eb4f2c: cbz        x0, #0x1eb4f34
0x0000000001eb4f30: bl         #0x47e93a8
0x0000000001eb4f34: ldr        x0, [x19, #0xb8]
0x0000000001eb4f38: str        xzr, [x19, #0xb8]
0x0000000001eb4f3c: cbz        x0, #0x1eb4f50
0x0000000001eb4f40: bl         #0x47e93a8
0x0000000001eb4f44: b          #0x1eb4f50
0x0000000001eb4f48: mov        x20, x0
0x0000000001eb4f4c: str        xzr, [x19, #0xb8]
0x0000000001eb4f50: mov        x0, x19
0x0000000001eb4f54: bl         #0x440a6a0
0x0000000001eb4f58: mov        x0, x20
0x0000000001eb4f5c: bl         #0x4b97984
