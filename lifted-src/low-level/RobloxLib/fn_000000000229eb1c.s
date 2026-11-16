; instruction-faithful ARM64 fallback for RobloxLib::function_229eb1c
0x000000000229eb1c: sub        sp, sp, #0x40
0x000000000229eb20: stp        x22, x21, [sp, #0x10]
0x000000000229eb24: stp        x20, x19, [sp, #0x20]
0x000000000229eb28: stp        x29, x30, [sp, #0x30]
0x000000000229eb2c: add        x29, sp, #0x30
0x000000000229eb30: mov        x19, x8
0x000000000229eb34: ldr        x8, [x0]
0x000000000229eb38: ldp        x21, x9, [x8]
0x000000000229eb3c: sub        x8, x9, x21
0x000000000229eb40: cmp        x8, #0xa0
0x000000000229eb44: b.ne       #0x229ec74
0x000000000229eb48: mov        x20, x0
0x000000000229eb4c: ldr        x22, [x21, #0x50]
0x000000000229eb50: bl         #0x440f580
0x000000000229eb54: cmp        x0, x22
0x000000000229eb58: b.eq       #0x229eb7c
0x000000000229eb5c: ldr        x22, [x21, #0x50]
0x000000000229eb60: bl         #0x440f634
0x000000000229eb64: cmp        x0, x22
0x000000000229eb68: b.eq       #0x229eb7c
0x000000000229eb6c: ldr        x22, [x21, #0x50]
0x000000000229eb70: bl         #0x440f4cc
0x000000000229eb74: cmp        x0, x22
0x000000000229eb78: b.ne       #0x229ec74
0x000000000229eb7c: ldr        x8, [x21, #0x60]
0x000000000229eb80: cbz        x8, #0x229eba4
0x000000000229eb84: ldr        x21, [x8, #0x18]
0x000000000229eb88: bl         #0x41806c4
0x000000000229eb8c: ldrh       w8, [x21, #0x1b8]
0x000000000229eb90: ldrh       w9, [x0, #0x1b8]
0x000000000229eb94: sub        w8, w8, w9
0x000000000229eb98: ldrh       w9, [x0, #0x1ba]
0x000000000229eb9c: cmp        w8, w9
0x000000000229eba0: b.hi       #0x229ec74
0x000000000229eba4: ldr        x8, [x20]
0x000000000229eba8: ldr        x20, [x8]
0x000000000229ebac: ldr        x21, [x20, #0x50]
0x000000000229ebb0: bl         #0x440f580
0x000000000229ebb4: cmp        x0, x21
0x000000000229ebb8: b.eq       #0x229ebdc
0x000000000229ebbc: ldr        x21, [x20, #0x50]
0x000000000229ebc0: bl         #0x440f634
0x000000000229ebc4: cmp        x0, x21
0x000000000229ebc8: b.eq       #0x229ebdc
0x000000000229ebcc: ldr        x21, [x20, #0x50]
0x000000000229ebd0: bl         #0x440f4cc
0x000000000229ebd4: cmp        x0, x21
0x000000000229ebd8: b.ne       #0x229ece8
0x000000000229ebdc: mov        x21, x20
0x000000000229ebe0: ldr        x8, [x21, #0x60]!
0x000000000229ebe4: cbz        x8, #0x229ec08
0x000000000229ebe8: ldr        x22, [x8, #0x18]
0x000000000229ebec: bl         #0x41806c4
0x000000000229ebf0: ldrh       w8, [x22, #0x1b8]
0x000000000229ebf4: ldrh       w9, [x0, #0x1b8]
0x000000000229ebf8: sub        w8, w8, w9
0x000000000229ebfc: ldrh       w9, [x0, #0x1ba]
0x000000000229ec00: cmp        w8, w9
0x000000000229ec04: b.hi       #0x229ece8
0x000000000229ec08: ldr        x8, [x20, #0x58]
0x000000000229ec0c: cmp        x8, #0
0x000000000229ec10: csel       x20, xzr, x21, eq
0x000000000229ec14: ldr        x0, [x20]
0x000000000229ec18: cbz        x0, #0x229ec74
0x000000000229ec1c: adrp       x1, #0x601d000
0x000000000229ec20: add        x1, x1, #0x940
0x000000000229ec24: adrp       x2, #0x5d22000
0x000000000229ec28: add        x2, x2, #0x590
0x000000000229ec2c: mov        x3, #0
0x000000000229ec30: bl         #0x4b98584
0x000000000229ec34: cbz        x0, #0x229ec74
0x000000000229ec38: ldr        x20, [x20, #8]
0x000000000229ec3c: stp        x0, x20, [sp]
0x000000000229ec40: cbz        x20, #0x229ec58
0x000000000229ec44: add        x8, x20, #8
0x000000000229ec48: ldxr       x9, [x8]
0x000000000229ec4c: add        x9, x9, #1
0x000000000229ec50: stxr       w10, x9, [x8]
0x000000000229ec54: cbnz       w10, #0x229ec48
0x000000000229ec58: ldrsb      w8, [x0, #0xaf]
0x000000000229ec5c: tbnz       w8, #0x1f, #0x229ec94
0x000000000229ec60: ldur       q0, [x0, #0x98]
0x000000000229ec64: ldur       x8, [x0, #0xa8]
0x000000000229ec68: str        x8, [x19, #0x10]
0x000000000229ec6c: str        q0, [x19]
0x000000000229ec70: b          #0x229eca0
0x000000000229ec74: adrp       x1, #0x520c000
0x000000000229ec78: add        x1, x1, #0xa35
0x000000000229ec7c: mov        x0, x19
0x000000000229ec80: ldp        x29, x30, [sp, #0x30]
0x000000000229ec84: ldp        x20, x19, [sp, #0x20]
0x000000000229ec88: ldp        x22, x21, [sp, #0x10]
0x000000000229ec8c: add        sp, sp, #0x40
0x000000000229ec90: b          #0x18aac
0x000000000229ec94: ldp        x1, x2, [x0, #0x98]
0x000000000229ec98: mov        x0, x19
0x000000000229ec9c: bl         #0x23268
0x000000000229eca0: cbz        x20, #0x229ecd4
0x000000000229eca4: add        x8, x20, #8
0x000000000229eca8: ldaxr      x9, [x8]
0x000000000229ecac: sub        x10, x9, #1
0x000000000229ecb0: stlxr      w11, x10, [x8]
0x000000000229ecb4: cbnz       w11, #0x229eca8
0x000000000229ecb8: cbnz       x9, #0x229ecd4
0x000000000229ecbc: ldr        x8, [x20]
0x000000000229ecc0: ldr        x8, [x8, #0x10]
0x000000000229ecc4: mov        x0, x20
0x000000000229ecc8: blr        x8
0x000000000229eccc: mov        x0, x20
0x000000000229ecd0: bl         #0x4b9808c
0x000000000229ecd4: ldp        x29, x30, [sp, #0x30]
0x000000000229ecd8: ldp        x20, x19, [sp, #0x20]
0x000000000229ecdc: ldp        x22, x21, [sp, #0x10]
0x000000000229ece0: add        sp, sp, #0x40
0x000000000229ece4: ret        
0x000000000229ece8: adrp       x0, #0x5228000
0x000000000229ecec: add        x0, x0, #0x5b2
0x000000000229ecf0: bl         #0x47ee168
0x000000000229ecf4: mov        x19, x0
0x000000000229ecf8: mov        x0, sp
0x000000000229ecfc: bl         #0x1df28
0x000000000229ed00: mov        x0, x19
0x000000000229ed04: bl         #0x4b97984
