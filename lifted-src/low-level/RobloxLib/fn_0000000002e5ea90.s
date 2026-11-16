; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ea90
0x0000000002e5ea90: sub        sp, sp, #0x80
0x0000000002e5ea94: stp        x26, x25, [sp, #0x30]
0x0000000002e5ea98: stp        x24, x23, [sp, #0x40]
0x0000000002e5ea9c: stp        x22, x21, [sp, #0x50]
0x0000000002e5eaa0: stp        x20, x19, [sp, #0x60]
0x0000000002e5eaa4: stp        x29, x30, [sp, #0x70]
0x0000000002e5eaa8: add        x29, sp, #0x70
0x0000000002e5eaac: mov        x21, x7
0x0000000002e5eab0: mov        x20, x6
0x0000000002e5eab4: mov        x22, x5
0x0000000002e5eab8: mov        x23, x4
0x0000000002e5eabc: mov        x24, x3
0x0000000002e5eac0: mov        x25, x2
0x0000000002e5eac4: mov        x26, x1
0x0000000002e5eac8: mov        x19, x0
0x0000000002e5eacc: bl         #0x2e5da3c
0x0000000002e5ead0: mov        x1, x0
0x0000000002e5ead4: ldp        q0, q1, [x20]
0x0000000002e5ead8: stp        q0, q1, [sp]
0x0000000002e5eadc: ldr        q0, [x20, #0x20]
0x0000000002e5eae0: str        q0, [sp, #0x20]
0x0000000002e5eae4: mov        x4, sp
0x0000000002e5eae8: mov        x0, x19
0x0000000002e5eaec: mov        x2, x24
0x0000000002e5eaf0: mov        x3, x22
0x0000000002e5eaf4: bl         #0x440a644
0x0000000002e5eaf8: adrp       x8, #0x5ef0000
0x0000000002e5eafc: add        x8, x8, #0x470
0x0000000002e5eb00: str        x8, [x19]
0x0000000002e5eb04: stp        x26, x25, [x19, #0xa8]
0x0000000002e5eb08: mov        x20, x19
0x0000000002e5eb0c: str        xzr, [x20, #0xb8]!
0x0000000002e5eb10: mov        x1, x23
0x0000000002e5eb14: mov        x2, x21
0x0000000002e5eb18: bl         #0x2e5eb64
0x0000000002e5eb1c: mov        x0, x19
0x0000000002e5eb20: ldp        x29, x30, [sp, #0x70]
0x0000000002e5eb24: ldp        x20, x19, [sp, #0x60]
0x0000000002e5eb28: ldp        x22, x21, [sp, #0x50]
0x0000000002e5eb2c: ldp        x24, x23, [sp, #0x40]
0x0000000002e5eb30: ldp        x26, x25, [sp, #0x30]
0x0000000002e5eb34: add        sp, sp, #0x80
0x0000000002e5eb38: ret        
0x0000000002e5eb3c: mov        x21, x0
0x0000000002e5eb40: ldr        x1, [x20]
0x0000000002e5eb44: str        xzr, [x20]
0x0000000002e5eb48: cbz        x1, #0x2e5eb54
0x0000000002e5eb4c: mov        x0, x20
0x0000000002e5eb50: bl         #0x246a4
0x0000000002e5eb54: mov        x0, x19
0x0000000002e5eb58: bl         #0x440a6a0
0x0000000002e5eb5c: mov        x0, x21
0x0000000002e5eb60: bl         #0x4b97984
