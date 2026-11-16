; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8e50
0x0000000001cc8e50: sub        sp, sp, #0x80
0x0000000001cc8e54: stp        x26, x25, [sp, #0x30]
0x0000000001cc8e58: stp        x24, x23, [sp, #0x40]
0x0000000001cc8e5c: stp        x22, x21, [sp, #0x50]
0x0000000001cc8e60: stp        x20, x19, [sp, #0x60]
0x0000000001cc8e64: stp        x29, x30, [sp, #0x70]
0x0000000001cc8e68: add        x29, sp, #0x70
0x0000000001cc8e6c: mov        x21, x7
0x0000000001cc8e70: mov        x20, x6
0x0000000001cc8e74: mov        x22, x5
0x0000000001cc8e78: mov        x23, x4
0x0000000001cc8e7c: mov        x24, x3
0x0000000001cc8e80: mov        x25, x2
0x0000000001cc8e84: mov        x26, x1
0x0000000001cc8e88: mov        x19, x0
0x0000000001cc8e8c: bl         #0x1cc6600
0x0000000001cc8e90: mov        x1, x0
0x0000000001cc8e94: ldp        q0, q1, [x20]
0x0000000001cc8e98: stp        q0, q1, [sp]
0x0000000001cc8e9c: ldr        q0, [x20, #0x20]
0x0000000001cc8ea0: str        q0, [sp, #0x20]
0x0000000001cc8ea4: mov        x4, sp
0x0000000001cc8ea8: mov        x0, x19
0x0000000001cc8eac: mov        x2, x24
0x0000000001cc8eb0: mov        x3, x22
0x0000000001cc8eb4: bl         #0x440a644
0x0000000001cc8eb8: adrp       x8, #0x5d7d000
0x0000000001cc8ebc: add        x8, x8, #0xd00
0x0000000001cc8ec0: str        x8, [x19]
0x0000000001cc8ec4: stp        x26, x25, [x19, #0xa8]
0x0000000001cc8ec8: mov        x20, x19
0x0000000001cc8ecc: str        xzr, [x20, #0xb8]!
0x0000000001cc8ed0: mov        x1, x23
0x0000000001cc8ed4: mov        x2, x21
0x0000000001cc8ed8: bl         #0x1cc8f24
0x0000000001cc8edc: mov        x0, x19
0x0000000001cc8ee0: ldp        x29, x30, [sp, #0x70]
0x0000000001cc8ee4: ldp        x20, x19, [sp, #0x60]
0x0000000001cc8ee8: ldp        x22, x21, [sp, #0x50]
0x0000000001cc8eec: ldp        x24, x23, [sp, #0x40]
0x0000000001cc8ef0: ldp        x26, x25, [sp, #0x30]
0x0000000001cc8ef4: add        sp, sp, #0x80
0x0000000001cc8ef8: ret        
0x0000000001cc8efc: mov        x21, x0
0x0000000001cc8f00: ldr        x1, [x20]
0x0000000001cc8f04: str        xzr, [x20]
0x0000000001cc8f08: cbz        x1, #0x1cc8f14
0x0000000001cc8f0c: mov        x0, x20
0x0000000001cc8f10: bl         #0x246a4
0x0000000001cc8f14: mov        x0, x19
0x0000000001cc8f18: bl         #0x440a6a0
0x0000000001cc8f1c: mov        x0, x21
0x0000000001cc8f20: bl         #0x4b97984
