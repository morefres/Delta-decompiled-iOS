; instruction-faithful ARM64 fallback for RobloxLib::function_1c53e78
0x0000000001c53e78: sub        sp, sp, #0x80
0x0000000001c53e7c: stp        x26, x25, [sp, #0x30]
0x0000000001c53e80: stp        x24, x23, [sp, #0x40]
0x0000000001c53e84: stp        x22, x21, [sp, #0x50]
0x0000000001c53e88: stp        x20, x19, [sp, #0x60]
0x0000000001c53e8c: stp        x29, x30, [sp, #0x70]
0x0000000001c53e90: add        x29, sp, #0x70
0x0000000001c53e94: mov        x22, x7
0x0000000001c53e98: mov        x23, x6
0x0000000001c53e9c: mov        x21, x5
0x0000000001c53ea0: mov        x20, x4
0x0000000001c53ea4: mov        x24, x3
0x0000000001c53ea8: mov        x25, x2
0x0000000001c53eac: mov        x26, x1
0x0000000001c53eb0: mov        x19, x0
0x0000000001c53eb4: bl         #0x1c4ed40
0x0000000001c53eb8: mov        x1, x0
0x0000000001c53ebc: ldp        q0, q1, [x22]
0x0000000001c53ec0: stp        q0, q1, [sp]
0x0000000001c53ec4: ldr        q0, [x22, #0x20]
0x0000000001c53ec8: str        q0, [sp, #0x20]
0x0000000001c53ecc: mov        x4, sp
0x0000000001c53ed0: mov        x0, x19
0x0000000001c53ed4: mov        x2, x24
0x0000000001c53ed8: mov        x3, x23
0x0000000001c53edc: bl         #0x440a644
0x0000000001c53ee0: adrp       x8, #0x5d5d000
0x0000000001c53ee4: add        x8, x8, #0xac0
0x0000000001c53ee8: str        x8, [x19]
0x0000000001c53eec: stp        x26, x25, [x19, #0xa8]
0x0000000001c53ef0: mov        w0, #1
0x0000000001c53ef4: bl         #0x47e9370
0x0000000001c53ef8: ldr        x2, [x29, #0x10]
0x0000000001c53efc: strb       w21, [x0]
0x0000000001c53f00: str        x0, [x19, #0xb8]
0x0000000001c53f04: mov        x0, x19
0x0000000001c53f08: mov        x1, x20
0x0000000001c53f0c: bl         #0x1c53f5c
0x0000000001c53f10: mov        x0, x19
0x0000000001c53f14: ldp        x29, x30, [sp, #0x70]
0x0000000001c53f18: ldp        x20, x19, [sp, #0x60]
0x0000000001c53f1c: ldp        x22, x21, [sp, #0x50]
0x0000000001c53f20: ldp        x24, x23, [sp, #0x40]
0x0000000001c53f24: ldp        x26, x25, [sp, #0x30]
0x0000000001c53f28: add        sp, sp, #0x80
0x0000000001c53f2c: ret        
0x0000000001c53f30: mov        x20, x0
0x0000000001c53f34: ldr        x0, [x19, #0xb8]
0x0000000001c53f38: str        xzr, [x19, #0xb8]
0x0000000001c53f3c: cbz        x0, #0x1c53f4c
0x0000000001c53f40: bl         #0x47e93a8
0x0000000001c53f44: b          #0x1c53f4c
0x0000000001c53f48: mov        x20, x0
0x0000000001c53f4c: mov        x0, x19
0x0000000001c53f50: bl         #0x440a6a0
0x0000000001c53f54: mov        x0, x20
0x0000000001c53f58: bl         #0x4b97984
