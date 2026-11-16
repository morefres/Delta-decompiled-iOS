; instruction-faithful ARM64 fallback for RobloxLib::function_3f6bac8
0x0000000003f6bac8: sub        sp, sp, #0x90
0x0000000003f6bacc: stp        x28, x27, [sp, #0x30]
0x0000000003f6bad0: stp        x26, x25, [sp, #0x40]
0x0000000003f6bad4: stp        x24, x23, [sp, #0x50]
0x0000000003f6bad8: stp        x22, x21, [sp, #0x60]
0x0000000003f6badc: stp        x20, x19, [sp, #0x70]
0x0000000003f6bae0: stp        x29, x30, [sp, #0x80]
0x0000000003f6bae4: add        x29, sp, #0x80
0x0000000003f6bae8: mov        x20, x7
0x0000000003f6baec: mov        x21, x6
0x0000000003f6baf0: mov        x22, x5
0x0000000003f6baf4: mov        x23, x4
0x0000000003f6baf8: mov        x24, x3
0x0000000003f6bafc: mov        x25, x2
0x0000000003f6bb00: mov        x26, x1
0x0000000003f6bb04: mov        x19, x0
0x0000000003f6bb08: ldr        x27, [x29, #0x10]
0x0000000003f6bb0c: bl         #0x3f64ca4
0x0000000003f6bb10: mov        x1, x0
0x0000000003f6bb14: ldp        q0, q1, [x20]
0x0000000003f6bb18: stp        q0, q1, [sp]
0x0000000003f6bb1c: ldr        q0, [x20, #0x20]
0x0000000003f6bb20: str        q0, [sp, #0x20]
0x0000000003f6bb24: mov        x4, sp
0x0000000003f6bb28: mov        x0, x19
0x0000000003f6bb2c: mov        x2, x24
0x0000000003f6bb30: mov        x3, x21
0x0000000003f6bb34: bl         #0x440a644
0x0000000003f6bb38: adrp       x8, #0x6009000
0x0000000003f6bb3c: add        x8, x8, #0xb20
0x0000000003f6bb40: str        x8, [x19]
0x0000000003f6bb44: stp        x26, x25, [x19, #0xa8]
0x0000000003f6bb48: mov        x20, x19
0x0000000003f6bb4c: str        xzr, [x20, #0xb8]!
0x0000000003f6bb50: mov        x21, x19
0x0000000003f6bb54: str        xzr, [x21, #0xc0]!
0x0000000003f6bb58: mov        x1, x23
0x0000000003f6bb5c: mov        x2, x22
0x0000000003f6bb60: mov        x3, x27
0x0000000003f6bb64: bl         #0x3f6bbc0
0x0000000003f6bb68: mov        x0, x19
0x0000000003f6bb6c: ldp        x29, x30, [sp, #0x80]
0x0000000003f6bb70: ldp        x20, x19, [sp, #0x70]
0x0000000003f6bb74: ldp        x22, x21, [sp, #0x60]
0x0000000003f6bb78: ldp        x24, x23, [sp, #0x50]
0x0000000003f6bb7c: ldp        x26, x25, [sp, #0x40]
0x0000000003f6bb80: ldp        x28, x27, [sp, #0x30]
0x0000000003f6bb84: add        sp, sp, #0x90
0x0000000003f6bb88: ret        
0x0000000003f6bb8c: mov        x8, x21
0x0000000003f6bb90: mov        x21, x0
0x0000000003f6bb94: ldr        x1, [x8]
0x0000000003f6bb98: str        xzr, [x8]
0x0000000003f6bb9c: cbz        x1, #0x3f6bba8
0x0000000003f6bba0: mov        x0, x8
0x0000000003f6bba4: bl         #0x246a4
0x0000000003f6bba8: mov        x0, x20
0x0000000003f6bbac: bl         #0x4b101b8
0x0000000003f6bbb0: mov        x0, x19
0x0000000003f6bbb4: bl         #0x440a6a0
0x0000000003f6bbb8: mov        x0, x21
0x0000000003f6bbbc: bl         #0x4b97984
