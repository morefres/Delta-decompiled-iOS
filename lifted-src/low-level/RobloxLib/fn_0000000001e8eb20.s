; instruction-faithful ARM64 fallback for RobloxLib::function_1e8eb20
0x0000000001e8eb20: sub        sp, sp, #0x80
0x0000000001e8eb24: stp        x26, x25, [sp, #0x30]
0x0000000001e8eb28: stp        x24, x23, [sp, #0x40]
0x0000000001e8eb2c: stp        x22, x21, [sp, #0x50]
0x0000000001e8eb30: stp        x20, x19, [sp, #0x60]
0x0000000001e8eb34: stp        x29, x30, [sp, #0x70]
0x0000000001e8eb38: add        x29, sp, #0x70
0x0000000001e8eb3c: mov        x20, x3
0x0000000001e8eb40: mov        x22, x2
0x0000000001e8eb44: mov        x19, x1
0x0000000001e8eb48: mov        x23, x0
0x0000000001e8eb4c: ldr        x21, [x0, #8]
0x0000000001e8eb50: ldrsb      w8, [x21, #0x17]
0x0000000001e8eb54: tbz        w8, #0x1f, #0x1e8eb5c
0x0000000001e8eb58: ldr        x21, [x21]
0x0000000001e8eb5c: ldr        x8, [x19, #0x18]
0x0000000001e8eb60: ldr        x24, [x8, #8]
0x0000000001e8eb64: ldrsb      w8, [x24, #0x17]
0x0000000001e8eb68: tbz        w8, #0x1f, #0x1e8eb70
0x0000000001e8eb6c: ldr        x24, [x24]
0x0000000001e8eb70: mov        x0, x22
0x0000000001e8eb74: bl         #0x41a6a2c
0x0000000001e8eb78: sub        w3, w0, w20
0x0000000001e8eb7c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e8eb80: ldr        x4, [x23, #0xb8]
0x0000000001e8eb84: add        x8, sp, #8
0x0000000001e8eb88: mov        x0, x22
0x0000000001e8eb8c: mov        x1, x20
0x0000000001e8eb90: mov        w2, #1
0x0000000001e8eb94: mov        x5, x21
0x0000000001e8eb98: mov        x6, x24
0x0000000001e8eb9c: bl         #0x17f03f4
0x0000000001e8eba0: stp        x26, x19, [sp, #0x20]
0x0000000001e8eba4: str        x25, [sp, #0x18]
0x0000000001e8eba8: add        x0, sp, #0x18
0x0000000001e8ebac: add        x1, sp, #0x28
0x0000000001e8ebb0: add        x2, sp, #8
0x0000000001e8ebb4: bl         #0x1e8ec24
0x0000000001e8ebb8: ldr        x19, [sp, #0x10]
0x0000000001e8ebbc: cbz        x19, #0x1e8ebf0
0x0000000001e8ebc0: add        x8, x19, #8
0x0000000001e8ebc4: ldaxr      x9, [x8]
0x0000000001e8ebc8: sub        x10, x9, #1
0x0000000001e8ebcc: stlxr      w11, x10, [x8]
0x0000000001e8ebd0: cbnz       w11, #0x1e8ebc4
0x0000000001e8ebd4: cbnz       x9, #0x1e8ebf0
0x0000000001e8ebd8: ldr        x8, [x19]
0x0000000001e8ebdc: ldr        x8, [x8, #0x10]
0x0000000001e8ebe0: mov        x0, x19
0x0000000001e8ebe4: blr        x8
0x0000000001e8ebe8: mov        x0, x19
0x0000000001e8ebec: bl         #0x4b9808c
0x0000000001e8ebf0: mov        w0, #0
0x0000000001e8ebf4: ldp        x29, x30, [sp, #0x70]
0x0000000001e8ebf8: ldp        x20, x19, [sp, #0x60]
0x0000000001e8ebfc: ldp        x22, x21, [sp, #0x50]
0x0000000001e8ec00: ldp        x24, x23, [sp, #0x40]
0x0000000001e8ec04: ldp        x26, x25, [sp, #0x30]
0x0000000001e8ec08: add        sp, sp, #0x80
0x0000000001e8ec0c: ret        
0x0000000001e8ec10: mov        x19, x0
0x0000000001e8ec14: add        x0, sp, #8
0x0000000001e8ec18: bl         #0x1df28
0x0000000001e8ec1c: mov        x0, x19
0x0000000001e8ec20: bl         #0x4b97984
