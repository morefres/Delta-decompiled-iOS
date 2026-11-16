; instruction-faithful ARM64 fallback for RobloxLib::function_3b3eab0
0x0000000003b3eab0: sub        sp, sp, #0x90
0x0000000003b3eab4: stp        x22, x21, [sp, #0x60]
0x0000000003b3eab8: stp        x20, x19, [sp, #0x70]
0x0000000003b3eabc: stp        x29, x30, [sp, #0x80]
0x0000000003b3eac0: add        x29, sp, #0x80
0x0000000003b3eac4: mov        x19, x2
0x0000000003b3eac8: mov        x20, x1
0x0000000003b3eacc: mov        x21, x0
0x0000000003b3ead0: bl         #0x3b40e00
0x0000000003b3ead4: stp        xzr, xzr, [x29, #-0x38]
0x0000000003b3ead8: stur       xzr, [x29, #-0x28]
0x0000000003b3eadc: stp        xzr, xzr, [sp, #0x30]
0x0000000003b3eae0: str        xzr, [sp, #0x40]
0x0000000003b3eae4: ldp        x9, x8, [x21, #8]
0x0000000003b3eae8: sub        x8, x8, x9
0x0000000003b3eaec: asr        x8, x8, #3
0x0000000003b3eaf0: mov        x22, #0x6db7
0x0000000003b3eaf4: movk       x22, #0xb6db, lsl #16
0x0000000003b3eaf8: movk       x22, #0xdb6d, lsl #32
0x0000000003b3eafc: movk       x22, #0x6db6, lsl #48
0x0000000003b3eb00: mul        x1, x8, x22
0x0000000003b3eb04: sub        x0, x29, #0x38
0x0000000003b3eb08: bl         #0x3ace48
0x0000000003b3eb0c: ldp        x9, x8, [x21, #0x20]
0x0000000003b3eb10: sub        x8, x8, x9
0x0000000003b3eb14: asr        x8, x8, #3
0x0000000003b3eb18: mul        x1, x8, x22
0x0000000003b3eb1c: add        x0, sp, #0x30
0x0000000003b3eb20: bl         #0x3ace48
0x0000000003b3eb24: ldp        x21, x22, [x20]
0x0000000003b3eb28: cmp        x21, x22
0x0000000003b3eb2c: b.eq       #0x3b3ebd8
0x0000000003b3eb30: ldp        x9, x8, [x21]
0x0000000003b3eb34: cbz        x8, #0x3b3eb4c
0x0000000003b3eb38: add        x10, x8, #8
0x0000000003b3eb3c: ldxr       x11, [x10]
0x0000000003b3eb40: add        x11, x11, #1
0x0000000003b3eb44: stxr       w12, x11, [x10]
0x0000000003b3eb48: cbnz       w12, #0x3b3eb3c
0x0000000003b3eb4c: stp        x9, x8, [sp, #0x20]
0x0000000003b3eb50: stp        xzr, xzr, [sp, #0x10]
0x0000000003b3eb54: sub        x0, x29, #0x38
0x0000000003b3eb58: add        x1, sp, #0x20
0x0000000003b3eb5c: bl         #0x20e888
0x0000000003b3eb60: ldr        x20, [sp, #0x28]
0x0000000003b3eb64: cbz        x20, #0x3b3eb98
0x0000000003b3eb68: add        x8, x20, #8
0x0000000003b3eb6c: ldaxr      x9, [x8]
0x0000000003b3eb70: sub        x10, x9, #1
0x0000000003b3eb74: stlxr      w11, x10, [x8]
0x0000000003b3eb78: cbnz       w11, #0x3b3eb6c
0x0000000003b3eb7c: cbnz       x9, #0x3b3eb98
0x0000000003b3eb80: ldr        x8, [x20]
0x0000000003b3eb84: ldr        x8, [x8, #0x10]
0x0000000003b3eb88: mov        x0, x20
0x0000000003b3eb8c: blr        x8
0x0000000003b3eb90: mov        x0, x20
0x0000000003b3eb94: bl         #0x4b9808c
0x0000000003b3eb98: ldr        x20, [sp, #0x18]
0x0000000003b3eb9c: cbz        x20, #0x3b3ebd0
0x0000000003b3eba0: add        x8, x20, #8
0x0000000003b3eba4: ldaxr      x9, [x8]
0x0000000003b3eba8: sub        x10, x9, #1
0x0000000003b3ebac: stlxr      w11, x10, [x8]
0x0000000003b3ebb0: cbnz       w11, #0x3b3eba4
0x0000000003b3ebb4: cbnz       x9, #0x3b3ebd0
0x0000000003b3ebb8: ldr        x8, [x20]
0x0000000003b3ebbc: ldr        x8, [x8, #0x10]
0x0000000003b3ebc0: mov        x0, x20
0x0000000003b3ebc4: blr        x8
0x0000000003b3ebc8: mov        x0, x20
0x0000000003b3ebcc: bl         #0x4b9808c
0x0000000003b3ebd0: add        x21, x21, #0x10
0x0000000003b3ebd4: b          #0x3b3eb28
0x0000000003b3ebd8: ldp        x20, x21, [x19]
0x0000000003b3ebdc: cmp        x20, x21
0x0000000003b3ebe0: b.eq       #0x3b3ec8c
0x0000000003b3ebe4: ldp        x9, x8, [x20]
0x0000000003b3ebe8: cbz        x8, #0x3b3ec00
0x0000000003b3ebec: add        x10, x8, #8
0x0000000003b3ebf0: ldxr       x11, [x10]
0x0000000003b3ebf4: add        x11, x11, #1
0x0000000003b3ebf8: stxr       w12, x11, [x10]
0x0000000003b3ebfc: cbnz       w12, #0x3b3ebf0
0x0000000003b3ec00: stp        x9, x8, [sp, #0x20]
0x0000000003b3ec04: stp        xzr, xzr, [sp]
0x0000000003b3ec08: add        x0, sp, #0x30
0x0000000003b3ec0c: add        x1, sp, #0x20
0x0000000003b3ec10: bl         #0x20e888
0x0000000003b3ec14: ldr        x19, [sp, #0x28]
0x0000000003b3ec18: cbz        x19, #0x3b3ec4c
0x0000000003b3ec1c: add        x8, x19, #8
0x0000000003b3ec20: ldaxr      x9, [x8]
0x0000000003b3ec24: sub        x10, x9, #1
0x0000000003b3ec28: stlxr      w11, x10, [x8]
0x0000000003b3ec2c: cbnz       w11, #0x3b3ec20
0x0000000003b3ec30: cbnz       x9, #0x3b3ec4c
0x0000000003b3ec34: ldr        x8, [x19]
0x0000000003b3ec38: ldr        x8, [x8, #0x10]
0x0000000003b3ec3c: mov        x0, x19
0x0000000003b3ec40: blr        x8
0x0000000003b3ec44: mov        x0, x19
0x0000000003b3ec48: bl         #0x4b9808c
0x0000000003b3ec4c: ldr        x19, [sp, #8]
0x0000000003b3ec50: cbz        x19, #0x3b3ec84
0x0000000003b3ec54: add        x8, x19, #8
0x0000000003b3ec58: ldaxr      x9, [x8]
0x0000000003b3ec5c: sub        x10, x9, #1
0x0000000003b3ec60: stlxr      w11, x10, [x8]
0x0000000003b3ec64: cbnz       w11, #0x3b3ec58
0x0000000003b3ec68: cbnz       x9, #0x3b3ec84
0x0000000003b3ec6c: ldr        x8, [x19]
0x0000000003b3ec70: ldr        x8, [x8, #0x10]
0x0000000003b3ec74: mov        x0, x19
0x0000000003b3ec78: blr        x8
0x0000000003b3ec7c: mov        x0, x19
0x0000000003b3ec80: bl         #0x4b9808c
0x0000000003b3ec84: add        x20, x20, #0x10
0x0000000003b3ec88: b          #0x3b3ebdc
0x0000000003b3ec8c: add        x8, sp, #0x30
0x0000000003b3ec90: str        x8, [sp, #0x20]
0x0000000003b3ec94: add        x0, sp, #0x20
0x0000000003b3ec98: bl         #0x57da0
0x0000000003b3ec9c: sub        x8, x29, #0x38
0x0000000003b3eca0: str        x8, [sp, #0x30]
0x0000000003b3eca4: add        x0, sp, #0x30
0x0000000003b3eca8: bl         #0x57da0
0x0000000003b3ecac: ldp        x29, x30, [sp, #0x80]
0x0000000003b3ecb0: ldp        x20, x19, [sp, #0x70]
0x0000000003b3ecb4: ldp        x22, x21, [sp, #0x60]
0x0000000003b3ecb8: add        sp, sp, #0x90
0x0000000003b3ecbc: ret        
0x0000000003b3ecc0: mov        x19, x0
0x0000000003b3ecc4: b          #0x3b3ecf0
0x0000000003b3ecc8: mov        x19, x0
0x0000000003b3eccc: add        x0, sp, #0x20
0x0000000003b3ecd0: bl         #0x1df28
0x0000000003b3ecd4: mov        x0, sp
0x0000000003b3ecd8: b          #0x3b3ecec
0x0000000003b3ecdc: mov        x19, x0
0x0000000003b3ece0: add        x0, sp, #0x20
0x0000000003b3ece4: bl         #0x1df28
0x0000000003b3ece8: add        x0, sp, #0x10
0x0000000003b3ecec: bl         #0x1df28
0x0000000003b3ecf0: add        x8, sp, #0x30
0x0000000003b3ecf4: str        x8, [sp, #0x20]
0x0000000003b3ecf8: add        x0, sp, #0x20
0x0000000003b3ecfc: bl         #0x57da0
0x0000000003b3ed00: sub        x8, x29, #0x38
0x0000000003b3ed04: str        x8, [sp, #0x30]
0x0000000003b3ed08: add        x0, sp, #0x30
0x0000000003b3ed0c: bl         #0x57da0
0x0000000003b3ed10: mov        x0, x19
0x0000000003b3ed14: bl         #0x4b97984
