; instruction-faithful ARM64 fallback for RobloxLib::function_1b7eab8
0x0000000001b7eab8: sub        sp, sp, #0x90
0x0000000001b7eabc: stp        x28, x27, [sp, #0x30]
0x0000000001b7eac0: stp        x26, x25, [sp, #0x40]
0x0000000001b7eac4: stp        x24, x23, [sp, #0x50]
0x0000000001b7eac8: stp        x22, x21, [sp, #0x60]
0x0000000001b7eacc: stp        x20, x19, [sp, #0x70]
0x0000000001b7ead0: stp        x29, x30, [sp, #0x80]
0x0000000001b7ead4: add        x29, sp, #0x80
0x0000000001b7ead8: mov        x20, x7
0x0000000001b7eadc: mov        x21, x6
0x0000000001b7eae0: mov        x22, x5
0x0000000001b7eae4: mov        x23, x4
0x0000000001b7eae8: mov        x24, x3
0x0000000001b7eaec: mov        x25, x2
0x0000000001b7eaf0: mov        x26, x1
0x0000000001b7eaf4: mov        x19, x0
0x0000000001b7eaf8: ldr        x27, [x29, #0x10]
0x0000000001b7eafc: bl         #0x1b7e244
0x0000000001b7eb00: mov        x1, x0
0x0000000001b7eb04: ldp        q0, q1, [x20]
0x0000000001b7eb08: stp        q0, q1, [sp]
0x0000000001b7eb0c: ldr        q0, [x20, #0x20]
0x0000000001b7eb10: str        q0, [sp, #0x20]
0x0000000001b7eb14: mov        x4, sp
0x0000000001b7eb18: mov        x0, x19
0x0000000001b7eb1c: mov        x2, x24
0x0000000001b7eb20: mov        x3, x21
0x0000000001b7eb24: bl         #0x440a644
0x0000000001b7eb28: adrp       x8, #0x5d1c000
0x0000000001b7eb2c: add        x8, x8, #0x8d0
0x0000000001b7eb30: str        x8, [x19]
0x0000000001b7eb34: stp        x26, x25, [x19, #0xa8]
0x0000000001b7eb38: mov        x20, x19
0x0000000001b7eb3c: str        xzr, [x20, #0xb8]!
0x0000000001b7eb40: mov        x21, x19
0x0000000001b7eb44: str        xzr, [x21, #0xc0]!
0x0000000001b7eb48: mov        x1, x23
0x0000000001b7eb4c: mov        x2, x22
0x0000000001b7eb50: mov        x3, x27
0x0000000001b7eb54: bl         #0x1b7ebb0
0x0000000001b7eb58: mov        x0, x19
0x0000000001b7eb5c: ldp        x29, x30, [sp, #0x80]
0x0000000001b7eb60: ldp        x20, x19, [sp, #0x70]
0x0000000001b7eb64: ldp        x22, x21, [sp, #0x60]
0x0000000001b7eb68: ldp        x24, x23, [sp, #0x50]
0x0000000001b7eb6c: ldp        x26, x25, [sp, #0x40]
0x0000000001b7eb70: ldp        x28, x27, [sp, #0x30]
0x0000000001b7eb74: add        sp, sp, #0x90
0x0000000001b7eb78: ret        
0x0000000001b7eb7c: mov        x8, x21
0x0000000001b7eb80: mov        x21, x0
0x0000000001b7eb84: ldr        x1, [x8]
0x0000000001b7eb88: str        xzr, [x8]
0x0000000001b7eb8c: cbz        x1, #0x1b7eb98
0x0000000001b7eb90: mov        x0, x8
0x0000000001b7eb94: bl         #0x246a4
0x0000000001b7eb98: mov        x0, x20
0x0000000001b7eb9c: bl         #0x4b105ec
0x0000000001b7eba0: mov        x0, x19
0x0000000001b7eba4: bl         #0x440a6a0
0x0000000001b7eba8: mov        x0, x21
0x0000000001b7ebac: bl         #0x4b97984
