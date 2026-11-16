; instruction-faithful ARM64 fallback for RobloxLib::function_2f4eb9c
0x0000000002f4eb9c: sub        sp, sp, #0x90
0x0000000002f4eba0: stp        x22, x21, [sp, #0x60]
0x0000000002f4eba4: stp        x20, x19, [sp, #0x70]
0x0000000002f4eba8: stp        x29, x30, [sp, #0x80]
0x0000000002f4ebac: add        x29, sp, #0x80
0x0000000002f4ebb0: mov        x20, x1
0x0000000002f4ebb4: mov        x19, x0
0x0000000002f4ebb8: ldr        x9, [x0, #0x20]
0x0000000002f4ebbc: ldr        x8, [x0, #0x10]
0x0000000002f4ebc0: cmp        x9, x8
0x0000000002f4ebc4: b.ne       #0x2f4ecd4
0x0000000002f4ebc8: add        x8, sp, #0x38
0x0000000002f4ebcc: mov        x0, x19
0x0000000002f4ebd0: bl         #0x2f4e8f4
0x0000000002f4ebd4: add        x0, sp, #0x38
0x0000000002f4ebd8: mov        x1, x20
0x0000000002f4ebdc: bl         #0x2f4eb9c
0x0000000002f4ebe0: ldr        x8, [x19, #0x20]
0x0000000002f4ebe4: cbz        x8, #0x2f4ec9c
0x0000000002f4ebe8: add        x21, sp, #8
0x0000000002f4ebec: mov        w22, #0x30
0x0000000002f4ebf0: ldp        x10, x9, [x19, #0x10]
0x0000000002f4ebf4: add        x8, x8, x9
0x0000000002f4ebf8: sub        x8, x8, #1
0x0000000002f4ebfc: ldr        x9, [x19, #8]
0x0000000002f4ec00: udiv       x11, x8, x10
0x0000000002f4ec04: msub       x8, x11, x10, x8
0x0000000002f4ec08: madd       x8, x8, x22, x9
0x0000000002f4ec0c: ldrh       w9, [x8]
0x0000000002f4ec10: strh       w9, [sp, #8]
0x0000000002f4ec14: ldur       q0, [x8, #8]
0x0000000002f4ec18: ldr        x9, [x8, #0x18]
0x0000000002f4ec1c: stur       x9, [x21, #0x18]
0x0000000002f4ec20: stur       q0, [x21, #8]
0x0000000002f4ec24: stp        xzr, xzr, [x8, #0x10]
0x0000000002f4ec28: str        xzr, [x8, #8]
0x0000000002f4ec2c: ldr        q0, [x8, #0x20]
0x0000000002f4ec30: stur       q0, [sp, #0x28]
0x0000000002f4ec34: stp        xzr, xzr, [x8, #0x20]
0x0000000002f4ec38: mov        x0, x19
0x0000000002f4ec3c: bl         #0x2f4dfe8
0x0000000002f4ec40: add        x0, sp, #0x38
0x0000000002f4ec44: add        x1, sp, #8
0x0000000002f4ec48: bl         #0x2f4e9dc
0x0000000002f4ec4c: ldr        x20, [sp, #0x30]
0x0000000002f4ec50: cbz        x20, #0x2f4ec84
0x0000000002f4ec54: add        x8, x20, #8
0x0000000002f4ec58: ldaxr      x9, [x8]
0x0000000002f4ec5c: sub        x10, x9, #1
0x0000000002f4ec60: stlxr      w11, x10, [x8]
0x0000000002f4ec64: cbnz       w11, #0x2f4ec58
0x0000000002f4ec68: cbnz       x9, #0x2f4ec84
0x0000000002f4ec6c: ldr        x8, [x20]
0x0000000002f4ec70: ldr        x8, [x8, #0x10]
0x0000000002f4ec74: mov        x0, x20
0x0000000002f4ec78: blr        x8
0x0000000002f4ec7c: mov        x0, x20
0x0000000002f4ec80: bl         #0x4b9808c
0x0000000002f4ec84: ldrsb      w8, [sp, #0x27]
0x0000000002f4ec88: tbz        w8, #0x1f, #0x2f4ec94
0x0000000002f4ec8c: ldr        x0, [sp, #0x10]
0x0000000002f4ec90: bl         #0x47e93a8
0x0000000002f4ec94: ldr        x8, [x19, #0x20]
0x0000000002f4ec98: cbnz       x8, #0x2f4ebf0
0x0000000002f4ec9c: ldr        x8, [x19, #8]
0x0000000002f4eca0: ldr        x9, [sp, #0x40]
0x0000000002f4eca4: str        x9, [x19, #8]
0x0000000002f4eca8: str        x8, [sp, #0x40]
0x0000000002f4ecac: ldur       q0, [sp, #0x48]
0x0000000002f4ecb0: ldr        q1, [x19, #0x10]
0x0000000002f4ecb4: str        q0, [x19, #0x10]
0x0000000002f4ecb8: stur       q1, [sp, #0x48]
0x0000000002f4ecbc: ldr        x8, [sp, #0x58]
0x0000000002f4ecc0: str        x8, [x19, #0x20]
0x0000000002f4ecc4: str        xzr, [sp, #0x58]
0x0000000002f4ecc8: add        x0, sp, #0x38
0x0000000002f4eccc: bl         #0x2f4edcc
0x0000000002f4ecd0: b          #0x2f4ed24
0x0000000002f4ecd4: add        x10, x9, #1
0x0000000002f4ecd8: str        x10, [x19, #0x20]
0x0000000002f4ecdc: ldr        x10, [x19, #8]
0x0000000002f4ece0: ldr        x11, [x19, #0x18]
0x0000000002f4ece4: add        x9, x11, x9
0x0000000002f4ece8: udiv       x11, x9, x8
0x0000000002f4ecec: msub       x8, x11, x8, x9
0x0000000002f4ecf0: mov        w9, #0x30
0x0000000002f4ecf4: madd       x8, x8, x9, x10
0x0000000002f4ecf8: ldrh       w9, [x20]
0x0000000002f4ecfc: strh       w9, [x8]
0x0000000002f4ed00: ldur       q0, [x20, #8]
0x0000000002f4ed04: ldr        x9, [x20, #0x18]
0x0000000002f4ed08: str        x9, [x8, #0x18]
0x0000000002f4ed0c: stur       q0, [x8, #8]
0x0000000002f4ed10: stp        xzr, xzr, [x20, #0x10]
0x0000000002f4ed14: str        xzr, [x20, #8]
0x0000000002f4ed18: ldr        q0, [x20, #0x20]
0x0000000002f4ed1c: str        q0, [x8, #0x20]
0x0000000002f4ed20: stp        xzr, xzr, [x20, #0x20]
0x0000000002f4ed24: ldp        x29, x30, [sp, #0x80]
0x0000000002f4ed28: ldp        x20, x19, [sp, #0x70]
0x0000000002f4ed2c: ldp        x22, x21, [sp, #0x60]
0x0000000002f4ed30: add        sp, sp, #0x90
0x0000000002f4ed34: ret        
0x0000000002f4ed38: mov        x19, x0
0x0000000002f4ed3c: b          #0x2f4ed4c
0x0000000002f4ed40: mov        x19, x0
0x0000000002f4ed44: add        x0, sp, #8
0x0000000002f4ed48: bl         #0x3fae54
0x0000000002f4ed4c: add        x0, sp, #0x38
0x0000000002f4ed50: bl         #0x2f4edcc
0x0000000002f4ed54: mov        x0, x19
0x0000000002f4ed58: bl         #0x4b97984
