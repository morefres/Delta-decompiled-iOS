; instruction-faithful ARM64 fallback for RobloxLib::function_2e7eae8
0x0000000002e7eae8: sub        sp, sp, #0x60
0x0000000002e7eaec: stp        x22, x21, [sp, #0x30]
0x0000000002e7eaf0: stp        x20, x19, [sp, #0x40]
0x0000000002e7eaf4: stp        x29, x30, [sp, #0x50]
0x0000000002e7eaf8: add        x29, sp, #0x50
0x0000000002e7eafc: mov        x21, x2
0x0000000002e7eb00: mov        x19, x1
0x0000000002e7eb04: mov        x20, x0
0x0000000002e7eb08: mov        x0, x2
0x0000000002e7eb0c: bl         #0x4412988
0x0000000002e7eb10: tbnz       w0, #0, #0x2e7ebec
0x0000000002e7eb14: add        x0, x21, #0x18
0x0000000002e7eb18: add        x1, sp, #0x28
0x0000000002e7eb1c: bl         #0x4412dc4
0x0000000002e7eb20: cbz        w0, #0x2e7eb40
0x0000000002e7eb24: ldr        w2, [sp, #0x28]
0x0000000002e7eb28: ldr        x8, [x20]
0x0000000002e7eb2c: ldr        x8, [x8, #0x110]
0x0000000002e7eb30: mov        x0, x20
0x0000000002e7eb34: mov        x1, x19
0x0000000002e7eb38: blr        x8
0x0000000002e7eb3c: tbnz       w0, #0, #0x2e7ebec
0x0000000002e7eb40: add        x0, x21, #0x18
0x0000000002e7eb44: bl         #0x4412d44
0x0000000002e7eb48: cbz        w0, #0x2e7ebec
0x0000000002e7eb4c: stp        xzr, xzr, [sp, #0x10]
0x0000000002e7eb50: str        xzr, [sp, #0x20]
0x0000000002e7eb54: add        x0, x21, #0x18
0x0000000002e7eb58: add        x1, sp, #0x10
0x0000000002e7eb5c: bl         #0x4412d54
0x0000000002e7eb60: cbz        w0, #0x2e7ebdc
0x0000000002e7eb64: ldr        x0, [x20, #0xc8]
0x0000000002e7eb68: ldrsb      w8, [sp, #0x27]
0x0000000002e7eb6c: ldr        x9, [sp, #0x10]
0x0000000002e7eb70: cmp        w8, #0
0x0000000002e7eb74: add        x8, sp, #0x10
0x0000000002e7eb78: csel       x1, x9, x8, lt
0x0000000002e7eb7c: add        x2, sp, #0xc
0x0000000002e7eb80: bl         #0x440a0e8
0x0000000002e7eb84: cbz        w0, #0x2e7ebac
0x0000000002e7eb88: ldr        w8, [sp, #0xc]
0x0000000002e7eb8c: stur       w8, [x29, #-0x24]
0x0000000002e7eb90: ldr        x0, [x20, #0xb8]
0x0000000002e7eb94: ldr        x8, [x0]
0x0000000002e7eb98: ldr        x8, [x8, #0x28]
0x0000000002e7eb9c: sub        x2, x29, #0x24
0x0000000002e7eba0: mov        x1, x19
0x0000000002e7eba4: blr        x8
0x0000000002e7eba8: b          #0x2e7ebdc
0x0000000002e7ebac: ldrb       w8, [sp, #0x27]
0x0000000002e7ebb0: sxtb       w9, w8
0x0000000002e7ebb4: ldr        x10, [sp, #0x18]
0x0000000002e7ebb8: cmp        w9, #0
0x0000000002e7ebbc: csel       x8, x10, x8, lt
0x0000000002e7ebc0: cbnz       x8, #0x2e7ebdc
0x0000000002e7ebc4: ldr        x8, [x20]
0x0000000002e7ebc8: ldr        x8, [x8, #0x110]
0x0000000002e7ebcc: mov        x0, x20
0x0000000002e7ebd0: mov        x1, x19
0x0000000002e7ebd4: mov        w2, #0
0x0000000002e7ebd8: blr        x8
0x0000000002e7ebdc: ldrsb      w8, [sp, #0x27]
0x0000000002e7ebe0: tbz        w8, #0x1f, #0x2e7ebec
0x0000000002e7ebe4: ldr        x0, [sp, #0x10]
0x0000000002e7ebe8: bl         #0x47e93a8
0x0000000002e7ebec: ldp        x29, x30, [sp, #0x50]
0x0000000002e7ebf0: ldp        x20, x19, [sp, #0x40]
0x0000000002e7ebf4: ldp        x22, x21, [sp, #0x30]
0x0000000002e7ebf8: add        sp, sp, #0x60
0x0000000002e7ebfc: ret        
0x0000000002e7ec00: b          #0x2e7ec04
0x0000000002e7ec04: mov        x19, x0
0x0000000002e7ec08: ldrsb      w8, [sp, #0x27]
0x0000000002e7ec0c: tbz        w8, #0x1f, #0x2e7ec18
0x0000000002e7ec10: ldr        x0, [sp, #0x10]
0x0000000002e7ec14: bl         #0x47e93a8
0x0000000002e7ec18: mov        x0, x19
0x0000000002e7ec1c: bl         #0x4b97984
