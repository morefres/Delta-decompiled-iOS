; instruction-faithful ARM64 fallback for RobloxLib::function_298ea9c
0x000000000298ea9c: sub        sp, sp, #0x80
0x000000000298eaa0: stp        x26, x25, [sp, #0x30]
0x000000000298eaa4: stp        x24, x23, [sp, #0x40]
0x000000000298eaa8: stp        x22, x21, [sp, #0x50]
0x000000000298eaac: stp        x20, x19, [sp, #0x60]
0x000000000298eab0: stp        x29, x30, [sp, #0x70]
0x000000000298eab4: add        x29, sp, #0x70
0x000000000298eab8: mov        x22, x7
0x000000000298eabc: mov        x23, x6
0x000000000298eac0: mov        x21, x5
0x000000000298eac4: mov        x20, x4
0x000000000298eac8: mov        x24, x3
0x000000000298eacc: mov        x25, x2
0x000000000298ead0: mov        x26, x1
0x000000000298ead4: mov        x19, x0
0x000000000298ead8: bl         #0x2986764
0x000000000298eadc: mov        x1, x0
0x000000000298eae0: ldp        q0, q1, [x22]
0x000000000298eae4: stp        q0, q1, [sp]
0x000000000298eae8: ldr        q0, [x22, #0x20]
0x000000000298eaec: str        q0, [sp, #0x20]
0x000000000298eaf0: mov        x4, sp
0x000000000298eaf4: mov        x0, x19
0x000000000298eaf8: mov        x2, x24
0x000000000298eafc: mov        x3, x23
0x000000000298eb00: bl         #0x440a644
0x000000000298eb04: adrp       x8, #0x5e86000
0x000000000298eb08: add        x8, x8, #0xcd8
0x000000000298eb0c: str        x8, [x19]
0x000000000298eb10: stp        x26, x25, [x19, #0xa8]
0x000000000298eb14: mov        w0, #0x18
0x000000000298eb18: bl         #0x47e9370
0x000000000298eb1c: mov        x22, x0
0x000000000298eb20: ldrsb      w8, [x21, #0x17]
0x000000000298eb24: tbnz       w8, #0x1f, #0x298eb3c
0x000000000298eb28: ldr        q0, [x21]
0x000000000298eb2c: str        q0, [x22]
0x000000000298eb30: ldr        x8, [x21, #0x10]
0x000000000298eb34: str        x8, [x22, #0x10]
0x000000000298eb38: b          #0x298eb48
0x000000000298eb3c: ldp        x1, x2, [x21]
0x000000000298eb40: mov        x0, x22
0x000000000298eb44: bl         #0x23268
0x000000000298eb48: ldr        x2, [x29, #0x10]
0x000000000298eb4c: str        x22, [x19, #0xb8]
0x000000000298eb50: mov        x0, x19
0x000000000298eb54: mov        x1, x20
0x000000000298eb58: bl         #0x298ebbc
0x000000000298eb5c: mov        x0, x19
0x000000000298eb60: ldp        x29, x30, [sp, #0x70]
0x000000000298eb64: ldp        x20, x19, [sp, #0x60]
0x000000000298eb68: ldp        x22, x21, [sp, #0x50]
0x000000000298eb6c: ldp        x24, x23, [sp, #0x40]
0x000000000298eb70: ldp        x26, x25, [sp, #0x30]
0x000000000298eb74: add        sp, sp, #0x80
0x000000000298eb78: ret        
0x000000000298eb7c: mov        x20, x0
0x000000000298eb80: mov        x0, x22
0x000000000298eb84: bl         #0x47e93a8
0x000000000298eb88: b          #0x298ebac
0x000000000298eb8c: mov        x20, x0
0x000000000298eb90: ldur       x1, [x19, #0xb8]
0x000000000298eb94: stur       xzr, [x19, #0xb8]
0x000000000298eb98: cbz        x1, #0x298ebac
0x000000000298eb9c: add        x0, x19, #0xb8
0x000000000298eba0: bl         #0x246a4
0x000000000298eba4: b          #0x298ebac
0x000000000298eba8: mov        x20, x0
0x000000000298ebac: mov        x0, x19
0x000000000298ebb0: bl         #0x440a6a0
0x000000000298ebb4: mov        x0, x20
0x000000000298ebb8: bl         #0x4b97984
