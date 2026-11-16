; instruction-faithful ARM64 fallback for RobloxLib::function_1b4eab4
0x0000000001b4eab4: sub        sp, sp, #0xf0
0x0000000001b4eab8: stp        x26, x25, [sp, #0xa0]
0x0000000001b4eabc: stp        x24, x23, [sp, #0xb0]
0x0000000001b4eac0: stp        x22, x21, [sp, #0xc0]
0x0000000001b4eac4: stp        x20, x19, [sp, #0xd0]
0x0000000001b4eac8: stp        x29, x30, [sp, #0xe0]
0x0000000001b4eacc: add        x29, sp, #0xe0
0x0000000001b4ead0: mov        x20, x4
0x0000000001b4ead4: mov        x21, x3
0x0000000001b4ead8: mov        x22, x2
0x0000000001b4eadc: mov        x23, x1
0x0000000001b4eae0: mov        x24, x0
0x0000000001b4eae4: mov        w0, #0
0x0000000001b4eae8: bl         #0x47e85ac
0x0000000001b4eaec: mov        x19, x0
0x0000000001b4eaf0: sub        x8, x29, #0x58
0x0000000001b4eaf4: mov        x0, x24
0x0000000001b4eaf8: bl         #0x47f2008
0x0000000001b4eafc: sub        x8, x29, #0x68
0x0000000001b4eb00: mov        x0, x24
0x0000000001b4eb04: bl         #0x47f208c
0x0000000001b4eb08: ldur       x24, [x29, #-0x50]
0x0000000001b4eb0c: ldur       x8, [x29, #-0x60]
0x0000000001b4eb10: cmp        x24, x8
0x0000000001b4eb14: b.eq       #0x1b4ece4
0x0000000001b4eb18: ldr        x8, [x24, #0x20]
0x0000000001b4eb1c: cbz        x8, #0x1b4ec1c
0x0000000001b4eb20: ldr        x25, [x24, #8]
0x0000000001b4eb24: ldrsb      w8, [x23, #0x17]
0x0000000001b4eb28: tbnz       w8, #0x1f, #0x1b4eb40
0x0000000001b4eb2c: ldr        q0, [x23]
0x0000000001b4eb30: str        q0, [sp, #0x60]
0x0000000001b4eb34: ldr        x8, [x23, #0x10]
0x0000000001b4eb38: str        x8, [sp, #0x70]
0x0000000001b4eb3c: b          #0x1b4eb4c
0x0000000001b4eb40: ldp        x1, x2, [x23]
0x0000000001b4eb44: add        x0, sp, #0x60
0x0000000001b4eb48: bl         #0x23268
0x0000000001b4eb4c: ldrsb      w8, [x22, #0x17]
0x0000000001b4eb50: tbnz       w8, #0x1f, #0x1b4eb68
0x0000000001b4eb54: ldr        q0, [x22]
0x0000000001b4eb58: str        q0, [sp, #0x40]
0x0000000001b4eb5c: ldr        x8, [x22, #0x10]
0x0000000001b4eb60: str        x8, [sp, #0x50]
0x0000000001b4eb64: b          #0x1b4eb74
0x0000000001b4eb68: ldp        x1, x2, [x22]
0x0000000001b4eb6c: add        x0, sp, #0x40
0x0000000001b4eb70: bl         #0x23268
0x0000000001b4eb74: ldrsb      w8, [x21, #0x17]
0x0000000001b4eb78: tbnz       w8, #0x1f, #0x1b4eb90
0x0000000001b4eb7c: ldr        q0, [x21]
0x0000000001b4eb80: str        q0, [sp, #0x20]
0x0000000001b4eb84: ldr        x8, [x21, #0x10]
0x0000000001b4eb88: str        x8, [sp, #0x30]
0x0000000001b4eb8c: b          #0x1b4eb9c
0x0000000001b4eb90: ldp        x1, x2, [x21]
0x0000000001b4eb94: add        x0, sp, #0x20
0x0000000001b4eb98: bl         #0x23268
0x0000000001b4eb9c: ldrsb      w8, [x20, #0x17]
0x0000000001b4eba0: tbnz       w8, #0x1f, #0x1b4ebb8
0x0000000001b4eba4: ldr        q0, [x20]
0x0000000001b4eba8: str        q0, [sp]
0x0000000001b4ebac: ldr        x8, [x20, #0x10]
0x0000000001b4ebb0: str        x8, [sp, #0x10]
0x0000000001b4ebb4: b          #0x1b4ebc4
0x0000000001b4ebb8: ldp        x1, x2, [x20]
0x0000000001b4ebbc: mov        x0, sp
0x0000000001b4ebc0: bl         #0x23268
0x0000000001b4ebc4: add        x1, sp, #0x60
0x0000000001b4ebc8: add        x2, sp, #0x40
0x0000000001b4ebcc: add        x3, sp, #0x20
0x0000000001b4ebd0: mov        x4, sp
0x0000000001b4ebd4: mov        x0, x24
0x0000000001b4ebd8: blr        x25
0x0000000001b4ebdc: ldrsb      w8, [sp, #0x17]
0x0000000001b4ebe0: tbz        w8, #0x1f, #0x1b4ebec
0x0000000001b4ebe4: ldr        x0, [sp]
0x0000000001b4ebe8: bl         #0x47e93a8
0x0000000001b4ebec: ldrsb      w8, [sp, #0x37]
0x0000000001b4ebf0: tbz        w8, #0x1f, #0x1b4ebfc
0x0000000001b4ebf4: ldr        x0, [sp, #0x20]
0x0000000001b4ebf8: bl         #0x47e93a8
0x0000000001b4ebfc: ldrsb      w8, [sp, #0x57]
0x0000000001b4ec00: tbz        w8, #0x1f, #0x1b4ec0c
0x0000000001b4ec04: ldr        x0, [sp, #0x40]
0x0000000001b4ec08: bl         #0x47e93a8
0x0000000001b4ec0c: ldrsb      w8, [sp, #0x77]
0x0000000001b4ec10: tbz        w8, #0x1f, #0x1b4ec1c
0x0000000001b4ec14: ldr        x0, [sp, #0x60]
0x0000000001b4ec18: bl         #0x47e93a8
0x0000000001b4ec1c: ldur       x8, [x29, #-0x50]
0x0000000001b4ec20: ldr        x9, [x8, #0x10]
0x0000000001b4ec24: stur       x9, [x29, #-0x48]
0x0000000001b4ec28: cbz        x9, #0x1b4ec40
0x0000000001b4ec2c: ldaxr      w8, [x9]
0x0000000001b4ec30: add        w8, w8, #1
0x0000000001b4ec34: stlxr      w10, w8, [x9]
0x0000000001b4ec38: cbnz       w10, #0x1b4ec2c
0x0000000001b4ec3c: ldp        x8, x9, [x29, #-0x50]
0x0000000001b4ec40: stp        x9, x8, [x29, #-0x50]
0x0000000001b4ec44: sub        x0, x29, #0x48
0x0000000001b4ec48: bl         #0x2d8b4
0x0000000001b4ec4c: b          #0x1b4eb08
0x0000000001b4ec50: mov        x25, x1
0x0000000001b4ec54: mov        x24, x0
0x0000000001b4ec58: b          #0x1b4ec98
0x0000000001b4ec5c: mov        x25, x1
0x0000000001b4ec60: mov        x24, x0
0x0000000001b4ec64: b          #0x1b4eca8
0x0000000001b4ec68: mov        x25, x1
0x0000000001b4ec6c: mov        x24, x0
0x0000000001b4ec70: b          #0x1b4ecb8
0x0000000001b4ec74: mov        x25, x1
0x0000000001b4ec78: mov        x24, x0
0x0000000001b4ec7c: b          #0x1b4ecc8
0x0000000001b4ec80: mov        x25, x1
0x0000000001b4ec84: mov        x24, x0
0x0000000001b4ec88: ldrsb      w8, [sp, #0x17]
0x0000000001b4ec8c: tbz        w8, #0x1f, #0x1b4ec98
0x0000000001b4ec90: ldr        x0, [sp]
0x0000000001b4ec94: bl         #0x47e93a8
0x0000000001b4ec98: ldrsb      w8, [sp, #0x37]
0x0000000001b4ec9c: tbz        w8, #0x1f, #0x1b4eca8
0x0000000001b4eca0: ldr        x0, [sp, #0x20]
0x0000000001b4eca4: bl         #0x47e93a8
0x0000000001b4eca8: ldrsb      w8, [sp, #0x57]
0x0000000001b4ecac: tbz        w8, #0x1f, #0x1b4ecb8
0x0000000001b4ecb0: ldr        x0, [sp, #0x40]
0x0000000001b4ecb4: bl         #0x47e93a8
0x0000000001b4ecb8: ldrsb      w8, [sp, #0x77]
0x0000000001b4ecbc: tbz        w8, #0x1f, #0x1b4ecc8
0x0000000001b4ecc0: ldr        x0, [sp, #0x60]
0x0000000001b4ecc4: bl         #0x47e93a8
0x0000000001b4ecc8: cmp        w25, #1
0x0000000001b4eccc: b.ne       #0x1b4ed28
0x0000000001b4ecd0: mov        x0, x24
0x0000000001b4ecd4: bl         #0x4b98500
0x0000000001b4ecd8: bl         #0x47f21ec
0x0000000001b4ecdc: bl         #0x4b98518
0x0000000001b4ece0: b          #0x1b4ec1c
0x0000000001b4ece4: sub        x0, x29, #0x68
0x0000000001b4ece8: bl         #0x2dda4
0x0000000001b4ecec: sub        x0, x29, #0x58
0x0000000001b4ecf0: bl         #0x2dda4
0x0000000001b4ecf4: mov        x0, x19
0x0000000001b4ecf8: bl         #0x47e85ac
0x0000000001b4ecfc: ldp        x29, x30, [sp, #0xe0]
0x0000000001b4ed00: ldp        x20, x19, [sp, #0xd0]
0x0000000001b4ed04: ldp        x22, x21, [sp, #0xc0]
0x0000000001b4ed08: ldp        x24, x23, [sp, #0xb0]
0x0000000001b4ed0c: ldp        x26, x25, [sp, #0xa0]
0x0000000001b4ed10: add        sp, sp, #0xf0
0x0000000001b4ed14: ret        
0x0000000001b4ed18: mov        x24, x0
0x0000000001b4ed1c: b          #0x1b4ed28
0x0000000001b4ed20: mov        x24, x0
0x0000000001b4ed24: bl         #0x4b98518
0x0000000001b4ed28: sub        x0, x29, #0x68
0x0000000001b4ed2c: bl         #0x2dda4
0x0000000001b4ed30: b          #0x1b4ed40
0x0000000001b4ed34: bl         #0x18bd8
0x0000000001b4ed38: bl         #0x18bd8
0x0000000001b4ed3c: mov        x24, x0
0x0000000001b4ed40: sub        x0, x29, #0x58
0x0000000001b4ed44: bl         #0x2dda4
0x0000000001b4ed48: b          #0x1b4ed50
0x0000000001b4ed4c: mov        x24, x0
0x0000000001b4ed50: mov        x0, x19
0x0000000001b4ed54: bl         #0x47e85ac
0x0000000001b4ed58: mov        x0, x24
0x0000000001b4ed5c: bl         #0x4b97984
0x0000000001b4ed60: bl         #0x18bd8
