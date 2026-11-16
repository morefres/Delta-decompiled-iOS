; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ea98
0x0000000003f7ea98: sub        sp, sp, #0x90
0x0000000003f7ea9c: stp        x22, x21, [sp, #0x60]
0x0000000003f7eaa0: stp        x20, x19, [sp, #0x70]
0x0000000003f7eaa4: stp        x29, x30, [sp, #0x80]
0x0000000003f7eaa8: add        x29, sp, #0x80
0x0000000003f7eaac: mov        x20, x0
0x0000000003f7eab0: mov        x19, x8
0x0000000003f7eab4: bl         #0x3f7e000
0x0000000003f7eab8: ldr        x20, [x20, #0x60]
0x0000000003f7eabc: cbz        x20, #0x3f7eb30
0x0000000003f7eac0: ldr        x21, [x20, #0x18]
0x0000000003f7eac4: bl         #0x3e919b8
0x0000000003f7eac8: ldrh       w8, [x21, #0x1b8]
0x0000000003f7eacc: ldrh       w9, [x0, #0x1b8]
0x0000000003f7ead0: sub        w8, w8, w9
0x0000000003f7ead4: ldrh       w9, [x0, #0x1ba]
0x0000000003f7ead8: cmp        w8, w9
0x0000000003f7eadc: b.ls       #0x3f7eb04
0x0000000003f7eae0: ldr        x21, [x20, #0x18]
0x0000000003f7eae4: bl         #0x3f0ab8c
0x0000000003f7eae8: ldrh       w8, [x21, #0x1b8]
0x0000000003f7eaec: ldrh       w9, [x0, #0x1b8]
0x0000000003f7eaf0: sub        w8, w8, w9
0x0000000003f7eaf4: ldrh       w9, [x0, #0x1ba]
0x0000000003f7eaf8: cmp        w8, w9
0x0000000003f7eafc: b.hi       #0x3f7eab8
0x0000000003f7eb00: b          #0x3f7eb30
0x0000000003f7eb04: mov        x8, sp
0x0000000003f7eb08: mov        x0, x20
0x0000000003f7eb0c: bl         #0x3f7ea98
0x0000000003f7eb10: add        x8, sp, #0x30
0x0000000003f7eb14: mov        x0, sp
0x0000000003f7eb18: mov        x1, x19
0x0000000003f7eb1c: bl         #0x46ad97c
0x0000000003f7eb20: ldp        q0, q1, [sp, #0x30]
0x0000000003f7eb24: stp        q0, q1, [x19]
0x0000000003f7eb28: ldr        q0, [sp, #0x50]
0x0000000003f7eb2c: str        q0, [x19, #0x20]
0x0000000003f7eb30: ldp        x29, x30, [sp, #0x80]
0x0000000003f7eb34: ldp        x20, x19, [sp, #0x70]
0x0000000003f7eb38: ldp        x22, x21, [sp, #0x60]
0x0000000003f7eb3c: add        sp, sp, #0x90
0x0000000003f7eb40: ret        
0x0000000003f7eb44: sub        sp, sp, #0x70
0x0000000003f7eb48: stp        x22, x21, [sp, #0x40]
0x0000000003f7eb4c: stp        x20, x19, [sp, #0x50]
0x0000000003f7eb50: stp        x29, x30, [sp, #0x60]
0x0000000003f7eb54: add        x29, sp, #0x60
0x0000000003f7eb58: mov        x20, x0
0x0000000003f7eb5c: mov        x19, x8
0x0000000003f7eb60: bl         #0x3f7ea4c
0x0000000003f7eb64: ldr        x21, [x20, #0x158]
0x0000000003f7eb68: stur       x21, [x29, #-0x28]
0x0000000003f7eb6c: cbnz       x21, #0x3f7eb84
0x0000000003f7eb70: sub        x1, x29, #0x28
0x0000000003f7eb74: mov        x0, x20
0x0000000003f7eb78: bl         #0x3f7ec04
0x0000000003f7eb7c: ldur       x21, [x29, #-0x28]
0x0000000003f7eb80: cbz        x21, #0x3f7ebec
0x0000000003f7eb84: ldr        x22, [x21, #0x18]
0x0000000003f7eb88: bl         #0x3ea08ac
0x0000000003f7eb8c: ldrh       w8, [x22, #0x1b8]
0x0000000003f7eb90: ldrh       w9, [x0, #0x1b8]
0x0000000003f7eb94: sub        w8, w8, w9
0x0000000003f7eb98: ldrh       w9, [x0, #0x1ba]
0x0000000003f7eb9c: cmp        w8, w9
0x0000000003f7eba0: b.ls       #0x3f7ebbc
0x0000000003f7eba4: ldur       x0, [x29, #-0x28]
0x0000000003f7eba8: ldr        x8, [x0]
0x0000000003f7ebac: ldr        x9, [x8, #0x288]
0x0000000003f7ebb0: add        x8, sp, #8
0x0000000003f7ebb4: blr        x9
0x0000000003f7ebb8: b          #0x3f7ebc8
0x0000000003f7ebbc: add        x8, sp, #8
0x0000000003f7ebc0: add        x0, x21, #0xa0
0x0000000003f7ebc4: bl         #0x3e96ca4
0x0000000003f7ebc8: add        x0, sp, #8
0x0000000003f7ebcc: add        x1, x20, #0xf8
0x0000000003f7ebd0: mov        x8, x19
0x0000000003f7ebd4: bl         #0x46ad97c
0x0000000003f7ebd8: ldp        x29, x30, [sp, #0x60]
0x0000000003f7ebdc: ldp        x20, x19, [sp, #0x50]
0x0000000003f7ebe0: ldp        x22, x21, [sp, #0x40]
0x0000000003f7ebe4: add        sp, sp, #0x70
0x0000000003f7ebe8: ret        
0x0000000003f7ebec: add        x8, x20, #0xf8
0x0000000003f7ebf0: ldur       q0, [x20, #0xf8]
0x0000000003f7ebf4: ldp        q1, q2, [x8, #0x10]
0x0000000003f7ebf8: stp        q0, q1, [x19]
0x0000000003f7ebfc: str        q2, [x19, #0x20]
0x0000000003f7ec00: b          #0x3f7ebd8
0x0000000003f7ec04: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7ec08: stp        x20, x19, [sp, #0x10]
0x0000000003f7ec0c: stp        x29, x30, [sp, #0x20]
0x0000000003f7ec10: add        x29, sp, #0x20
0x0000000003f7ec14: mov        x20, x1
0x0000000003f7ec18: mov        x19, x0
0x0000000003f7ec1c: ldr        x21, [x0, #0x60]
0x0000000003f7ec20: cbz        x21, #0x3f7ec6c
0x0000000003f7ec24: ldr        x22, [x21, #0x18]
0x0000000003f7ec28: bl         #0x3f0ab8c
0x0000000003f7ec2c: ldrh       w8, [x22, #0x1b8]
0x0000000003f7ec30: ldrh       w9, [x0, #0x1b8]
0x0000000003f7ec34: sub        w8, w8, w9
0x0000000003f7ec38: ldrh       w9, [x0, #0x1ba]
0x0000000003f7ec3c: cmp        w8, w9
0x0000000003f7ec40: b.ls       #0x3f7ec6c
0x0000000003f7ec44: ldr        x22, [x21, #0x18]
0x0000000003f7ec48: bl         #0x3e919b8
0x0000000003f7ec4c: ldrh       w8, [x22, #0x1b8]
0x0000000003f7ec50: ldrh       w9, [x0, #0x1b8]
0x0000000003f7ec54: sub        w8, w8, w9
0x0000000003f7ec58: ldrh       w9, [x0, #0x1ba]
0x0000000003f7ec5c: cmp        w8, w9
0x0000000003f7ec60: csel       x19, x19, x21, hi
0x0000000003f7ec64: ldr        x21, [x21, #0x60]
0x0000000003f7ec68: cbnz       x21, #0x3f7ec24
0x0000000003f7ec6c: cbz        x20, #0x3f7ec74
0x0000000003f7ec70: str        x21, [x20]
0x0000000003f7ec74: mov        x0, x19
0x0000000003f7ec78: ldp        x29, x30, [sp, #0x20]
0x0000000003f7ec7c: ldp        x20, x19, [sp, #0x10]
0x0000000003f7ec80: ldp        x22, x21, [sp], #0x30
0x0000000003f7ec84: ret        
