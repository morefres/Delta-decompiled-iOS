; instruction-faithful ARM64 fallback for RobloxLib::function_199eae0
0x000000000199eae0: sub        sp, sp, #0x60
0x000000000199eae4: stp        x22, x21, [sp, #0x30]
0x000000000199eae8: stp        x20, x19, [sp, #0x40]
0x000000000199eaec: stp        x29, x30, [sp, #0x50]
0x000000000199eaf0: add        x29, sp, #0x50
0x000000000199eaf4: stp        x3, x3, [sp, #0x20]
0x000000000199eaf8: add        x8, sp, #0x20
0x000000000199eafc: stp        x0, x8, [sp]
0x000000000199eb00: add        x8, sp, #0x28
0x000000000199eb04: str        x8, [sp, #0x10]
0x000000000199eb08: cmp        x1, x2
0x000000000199eb0c: b.eq       #0x199ebf8
0x000000000199eb10: mov        x19, x2
0x000000000199eb14: mov        x20, x1
0x000000000199eb18: mov        x21, x0
0x000000000199eb1c: mov        x8, x1
0x000000000199eb20: ldr        x9, [x8]
0x000000000199eb24: str        x9, [x3]
0x000000000199eb28: ldrh       w9, [x8, #8]
0x000000000199eb2c: strh       w9, [x3, #8]
0x000000000199eb30: ldr        q0, [x8, #0x10]
0x000000000199eb34: ldr        x9, [x8, #0x20]
0x000000000199eb38: str        x9, [x3, #0x20]
0x000000000199eb3c: str        q0, [x3, #0x10]
0x000000000199eb40: stp        xzr, xzr, [x8, #0x18]
0x000000000199eb44: str        xzr, [x8, #0x10]
0x000000000199eb48: ldrh       w9, [x8, #0x28]
0x000000000199eb4c: strh       w9, [x3, #0x28]
0x000000000199eb50: ldr        q0, [x8, #0x30]
0x000000000199eb54: ldr        x9, [x8, #0x40]
0x000000000199eb58: str        x9, [x3, #0x40]
0x000000000199eb5c: str        q0, [x3, #0x30]
0x000000000199eb60: stp        xzr, xzr, [x8, #0x38]
0x000000000199eb64: str        xzr, [x8, #0x30]
0x000000000199eb68: ldur       q0, [x8, #0x48]
0x000000000199eb6c: ldur       q1, [x8, #0x58]
0x000000000199eb70: ldur       q2, [x8, #0x68]
0x000000000199eb74: ldr        x9, [x8, #0x78]
0x000000000199eb78: str        x9, [x3, #0x78]
0x000000000199eb7c: stur       q2, [x3, #0x68]
0x000000000199eb80: stur       q1, [x3, #0x58]
0x000000000199eb84: stur       q0, [x3, #0x48]
0x000000000199eb88: ldr        q0, [x8, #0x80]
0x000000000199eb8c: ldr        x9, [x8, #0x90]
0x000000000199eb90: str        x9, [x3, #0x90]
0x000000000199eb94: str        q0, [x3, #0x80]
0x000000000199eb98: stp        xzr, xzr, [x8, #0x88]
0x000000000199eb9c: str        xzr, [x8, #0x80]
0x000000000199eba0: stp        xzr, xzr, [x3, #0x98]
0x000000000199eba4: str        xzr, [x3, #0xa8]
0x000000000199eba8: ldur       q0, [x8, #0x98]
0x000000000199ebac: stur       q0, [x3, #0x98]
0x000000000199ebb0: ldr        x9, [x8, #0xa8]
0x000000000199ebb4: str        x9, [x3, #0xa8]
0x000000000199ebb8: stp        xzr, xzr, [x8, #0x98]
0x000000000199ebbc: str        xzr, [x8, #0xa8]
0x000000000199ebc0: add        x8, x8, #0xb0
0x000000000199ebc4: add        x3, x3, #0xb0
0x000000000199ebc8: cmp        x8, x19
0x000000000199ebcc: b.ne       #0x199eb20
0x000000000199ebd0: str        x3, [sp, #0x28]
0x000000000199ebd4: mov        w8, #1
0x000000000199ebd8: strb       w8, [sp, #0x18]
0x000000000199ebdc: cmp        x20, x19
0x000000000199ebe0: b.eq       #0x199ec00
0x000000000199ebe4: mov        x0, x21
0x000000000199ebe8: mov        x1, x20
0x000000000199ebec: bl         #0x125cf1c
0x000000000199ebf0: add        x20, x20, #0xb0
0x000000000199ebf4: b          #0x199ebdc
0x000000000199ebf8: mov        w8, #1
0x000000000199ebfc: strb       w8, [sp, #0x18]
0x000000000199ec00: mov        x0, sp
0x000000000199ec04: bl         #0x199ec1c
0x000000000199ec08: ldp        x29, x30, [sp, #0x50]
0x000000000199ec0c: ldp        x20, x19, [sp, #0x40]
0x000000000199ec10: ldp        x22, x21, [sp, #0x30]
0x000000000199ec14: add        sp, sp, #0x60
0x000000000199ec18: ret        
