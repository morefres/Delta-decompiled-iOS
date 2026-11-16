; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ea9c
0x0000000001e7ea9c: sub        sp, sp, #0x80
0x0000000001e7eaa0: stp        x22, x21, [sp, #0x50]
0x0000000001e7eaa4: stp        x20, x19, [sp, #0x60]
0x0000000001e7eaa8: stp        x29, x30, [sp, #0x70]
0x0000000001e7eaac: add        x29, sp, #0x70
0x0000000001e7eab0: mov        x20, x5
0x0000000001e7eab4: mov        x21, x4
0x0000000001e7eab8: mov        x22, x3
0x0000000001e7eabc: mov        x19, x0
0x0000000001e7eac0: stur       x1, [x29, #-0x28]
0x0000000001e7eac4: add        x8, sp, #0x38
0x0000000001e7eac8: add        x1, x0, #0xb0
0x0000000001e7eacc: mov        x0, x2
0x0000000001e7ead0: bl         #0x1e77cc0
0x0000000001e7ead4: ldp        x8, x9, [x22]
0x0000000001e7ead8: stp        x8, x9, [sp, #0x20]
0x0000000001e7eadc: cbz        x9, #0x1e7eb1c
0x0000000001e7eae0: add        x8, x9, #8
0x0000000001e7eae4: ldxr       x9, [x8]
0x0000000001e7eae8: add        x9, x9, #1
0x0000000001e7eaec: stxr       w10, x9, [x8]
0x0000000001e7eaf0: cbnz       w10, #0x1e7eae4
0x0000000001e7eaf4: str        x21, [sp, #0x30]
0x0000000001e7eaf8: ldp        x9, x8, [x22]
0x0000000001e7eafc: stp        x9, x8, [sp, #8]
0x0000000001e7eb00: cbz        x8, #0x1e7eb24
0x0000000001e7eb04: add        x8, x8, #8
0x0000000001e7eb08: ldxr       x9, [x8]
0x0000000001e7eb0c: add        x9, x9, #1
0x0000000001e7eb10: stxr       w10, x9, [x8]
0x0000000001e7eb14: cbnz       w10, #0x1e7eb08
0x0000000001e7eb18: b          #0x1e7eb24
0x0000000001e7eb1c: str        x21, [sp, #0x30]
0x0000000001e7eb20: stp        x8, xzr, [sp, #8]
0x0000000001e7eb24: str        x20, [sp, #0x18]
0x0000000001e7eb28: add        x0, x19, #0xa0
0x0000000001e7eb2c: sub        x1, x29, #0x28
0x0000000001e7eb30: add        x2, sp, #0x38
0x0000000001e7eb34: add        x3, sp, #0x20
0x0000000001e7eb38: add        x4, sp, #8
0x0000000001e7eb3c: bl         #0x1e7ec20
0x0000000001e7eb40: ldr        x19, [sp, #0x10]
0x0000000001e7eb44: cbz        x19, #0x1e7eb78
0x0000000001e7eb48: add        x8, x19, #8
0x0000000001e7eb4c: ldaxr      x9, [x8]
0x0000000001e7eb50: sub        x10, x9, #1
0x0000000001e7eb54: stlxr      w11, x10, [x8]
0x0000000001e7eb58: cbnz       w11, #0x1e7eb4c
0x0000000001e7eb5c: cbnz       x9, #0x1e7eb78
0x0000000001e7eb60: ldr        x8, [x19]
0x0000000001e7eb64: ldr        x8, [x8, #0x10]
0x0000000001e7eb68: mov        x0, x19
0x0000000001e7eb6c: blr        x8
0x0000000001e7eb70: mov        x0, x19
0x0000000001e7eb74: bl         #0x4b9808c
0x0000000001e7eb78: ldr        x19, [sp, #0x28]
0x0000000001e7eb7c: cbz        x19, #0x1e7ebb0
0x0000000001e7eb80: add        x8, x19, #8
0x0000000001e7eb84: ldaxr      x9, [x8]
0x0000000001e7eb88: sub        x10, x9, #1
0x0000000001e7eb8c: stlxr      w11, x10, [x8]
0x0000000001e7eb90: cbnz       w11, #0x1e7eb84
0x0000000001e7eb94: cbnz       x9, #0x1e7ebb0
0x0000000001e7eb98: ldr        x8, [x19]
0x0000000001e7eb9c: ldr        x8, [x8, #0x10]
0x0000000001e7eba0: mov        x0, x19
0x0000000001e7eba4: blr        x8
0x0000000001e7eba8: mov        x0, x19
0x0000000001e7ebac: bl         #0x4b9808c
0x0000000001e7ebb0: ldr        x19, [sp, #0x40]
0x0000000001e7ebb4: cbz        x19, #0x1e7ebe8
0x0000000001e7ebb8: add        x8, x19, #8
0x0000000001e7ebbc: ldaxr      x9, [x8]
0x0000000001e7ebc0: sub        x10, x9, #1
0x0000000001e7ebc4: stlxr      w11, x10, [x8]
0x0000000001e7ebc8: cbnz       w11, #0x1e7ebbc
0x0000000001e7ebcc: cbnz       x9, #0x1e7ebe8
0x0000000001e7ebd0: ldr        x8, [x19]
0x0000000001e7ebd4: ldr        x8, [x8, #0x10]
0x0000000001e7ebd8: mov        x0, x19
0x0000000001e7ebdc: blr        x8
0x0000000001e7ebe0: mov        x0, x19
0x0000000001e7ebe4: bl         #0x4b9808c
0x0000000001e7ebe8: ldp        x29, x30, [sp, #0x70]
0x0000000001e7ebec: ldp        x20, x19, [sp, #0x60]
0x0000000001e7ebf0: ldp        x22, x21, [sp, #0x50]
0x0000000001e7ebf4: add        sp, sp, #0x80
0x0000000001e7ebf8: ret        
0x0000000001e7ebfc: mov        x19, x0
0x0000000001e7ec00: add        x0, sp, #8
0x0000000001e7ec04: bl         #0x1df28
0x0000000001e7ec08: add        x0, sp, #0x20
0x0000000001e7ec0c: bl         #0x1df28
0x0000000001e7ec10: add        x0, sp, #0x38
0x0000000001e7ec14: bl         #0x1df28
0x0000000001e7ec18: mov        x0, x19
0x0000000001e7ec1c: bl         #0x4b97984
