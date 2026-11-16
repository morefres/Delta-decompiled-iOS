; instruction-faithful ARM64 fallback for RobloxLib::function_1b9ea94
0x0000000001b9ea94: sub        sp, sp, #0x80
0x0000000001b9ea98: stp        x26, x25, [sp, #0x30]
0x0000000001b9ea9c: stp        x24, x23, [sp, #0x40]
0x0000000001b9eaa0: stp        x22, x21, [sp, #0x50]
0x0000000001b9eaa4: stp        x20, x19, [sp, #0x60]
0x0000000001b9eaa8: stp        x29, x30, [sp, #0x70]
0x0000000001b9eaac: add        x29, sp, #0x70
0x0000000001b9eab0: mov        x20, x7
0x0000000001b9eab4: mov        x21, x6
0x0000000001b9eab8: mov        x22, x5
0x0000000001b9eabc: mov        x23, x4
0x0000000001b9eac0: mov        x24, x3
0x0000000001b9eac4: mov        x25, x2
0x0000000001b9eac8: mov        x26, x1
0x0000000001b9eacc: mov        x19, x0
0x0000000001b9ead0: bl         #0x1b9c204
0x0000000001b9ead4: mov        x1, x0
0x0000000001b9ead8: ldp        q0, q1, [x21]
0x0000000001b9eadc: stp        q0, q1, [sp]
0x0000000001b9eae0: ldr        q0, [x21, #0x20]
0x0000000001b9eae4: str        q0, [sp, #0x20]
0x0000000001b9eae8: mov        x4, sp
0x0000000001b9eaec: mov        x0, x19
0x0000000001b9eaf0: mov        x2, x24
0x0000000001b9eaf4: mov        x3, x22
0x0000000001b9eaf8: bl         #0x440a644
0x0000000001b9eafc: adrp       x8, #0x5d25000
0x0000000001b9eb00: add        x8, x8, #0xb70
0x0000000001b9eb04: str        x8, [x19]
0x0000000001b9eb08: stp        x26, x25, [x19, #0xa8]
0x0000000001b9eb0c: str        xzr, [x19, #0xb8]
0x0000000001b9eb10: mov        x1, x23
0x0000000001b9eb14: mov        x2, x20
0x0000000001b9eb18: bl         #0x1b9eb60
0x0000000001b9eb1c: mov        x0, x19
0x0000000001b9eb20: ldp        x29, x30, [sp, #0x70]
0x0000000001b9eb24: ldp        x20, x19, [sp, #0x60]
0x0000000001b9eb28: ldp        x22, x21, [sp, #0x50]
0x0000000001b9eb2c: ldp        x24, x23, [sp, #0x40]
0x0000000001b9eb30: ldp        x26, x25, [sp, #0x30]
0x0000000001b9eb34: add        sp, sp, #0x80
0x0000000001b9eb38: ret        
0x0000000001b9eb3c: mov        x20, x0
0x0000000001b9eb40: ldr        x0, [x19, #0xb8]
0x0000000001b9eb44: str        xzr, [x19, #0xb8]
0x0000000001b9eb48: cbz        x0, #0x1b9eb50
0x0000000001b9eb4c: bl         #0x47e93a8
0x0000000001b9eb50: mov        x0, x19
0x0000000001b9eb54: bl         #0x440a6a0
0x0000000001b9eb58: mov        x0, x20
0x0000000001b9eb5c: bl         #0x4b97984
