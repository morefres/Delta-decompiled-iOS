; instruction-faithful ARM64 fallback for RobloxLib::function_2b7eb44
0x0000000002b7eb44: sub        sp, sp, #0x80
0x0000000002b7eb48: stp        x22, x21, [sp, #0x50]
0x0000000002b7eb4c: stp        x20, x19, [sp, #0x60]
0x0000000002b7eb50: stp        x29, x30, [sp, #0x70]
0x0000000002b7eb54: add        x29, sp, #0x70
0x0000000002b7eb58: mov        x19, x0
0x0000000002b7eb5c: ldrb       w8, [x0, #0x188]
0x0000000002b7eb60: tbnz       w8, #0, #0x2b7eb70
0x0000000002b7eb64: ldr        x0, [x19, #0x1a0]
0x0000000002b7eb68: mov        x1, x19
0x0000000002b7eb6c: bl         #0x2b12800
0x0000000002b7eb70: ldr        x0, [x19, #0x1a0]
0x0000000002b7eb74: ldr        x8, [x0]
0x0000000002b7eb78: ldr        x8, [x8, #0x28]
0x0000000002b7eb7c: blr        x8
0x0000000002b7eb80: mov        x20, x0
0x0000000002b7eb84: ldr        x21, [x19, #0x18]
0x0000000002b7eb88: bl         #0x29bfc1c
0x0000000002b7eb8c: ldrh       w8, [x21, #0x1b8]
0x0000000002b7eb90: ldrh       w9, [x0, #0x1b8]
0x0000000002b7eb94: sub        w8, w8, w9
0x0000000002b7eb98: ldrh       w9, [x0, #0x1ba]
0x0000000002b7eb9c: cmp        w8, w9
0x0000000002b7eba0: b.hi       #0x2b7ebd8
0x0000000002b7eba4: add        x8, sp, #0x30
0x0000000002b7eba8: mov        x0, x19
0x0000000002b7ebac: bl         #0x2bf0670
0x0000000002b7ebb0: stur       xzr, [x29, #-0x30]
0x0000000002b7ebb4: ldr        x0, [sp, #0x38]
0x0000000002b7ebb8: cbz        x0, #0x2b7ebd8
0x0000000002b7ebbc: bl         #0x4b98098
0x0000000002b7ebc0: mov        x22, x0
0x0000000002b7ebc4: stur       x0, [x29, #-0x28]
0x0000000002b7ebc8: cbz        x0, #0x2b7ee74
0x0000000002b7ebcc: ldr        x21, [sp, #0x30]
0x0000000002b7ebd0: stur       x21, [x29, #-0x30]
0x0000000002b7ebd4: b          #0x2b7ee78
0x0000000002b7ebd8: mov        w21, #1
0x0000000002b7ebdc: cmp        w20, w21
0x0000000002b7ebe0: b.eq       #0x2b7ed9c
0x0000000002b7ebe4: ldp        x22, x20, [x19, #0x1a0]
0x0000000002b7ebe8: stp        x22, x20, [x29, #-0x30]
0x0000000002b7ebec: cbz        x20, #0x2b7ec04
0x0000000002b7ebf0: add        x8, x20, #8
0x0000000002b7ebf4: ldxr       x9, [x8]
0x0000000002b7ebf8: add        x9, x9, #1
0x0000000002b7ebfc: stxr       w10, x9, [x8]
0x0000000002b7ec00: cbnz       w10, #0x2b7ebf4
0x0000000002b7ec04: add        x8, sp, #0x30
0x0000000002b7ec08: mov        x0, x21
0x0000000002b7ec0c: mov        x1, x19
0x0000000002b7ec10: bl         #0x2b14f28
0x0000000002b7ec14: cbz        x22, #0x2b7ece4
0x0000000002b7ec18: ldr        x0, [sp, #0x30]
0x0000000002b7ec1c: stp        x22, x20, [sp, #0x20]
0x0000000002b7ec20: cbz        x20, #0x2b7ec38
0x0000000002b7ec24: add        x8, x20, #8
0x0000000002b7ec28: ldxr       x9, [x8]
0x0000000002b7ec2c: add        x9, x9, #1
0x0000000002b7ec30: stxr       w10, x9, [x8]
0x0000000002b7ec34: cbnz       w10, #0x2b7ec28
0x0000000002b7ec38: add        x1, sp, #0x20
0x0000000002b7ec3c: bl         #0x2b12530
0x0000000002b7ec40: ldr        x20, [sp, #0x28]
0x0000000002b7ec44: cbz        x20, #0x2b7ec78
0x0000000002b7ec48: add        x8, x20, #8
0x0000000002b7ec4c: ldaxr      x9, [x8]
0x0000000002b7ec50: sub        x10, x9, #1
0x0000000002b7ec54: stlxr      w11, x10, [x8]
0x0000000002b7ec58: cbnz       w11, #0x2b7ec4c
0x0000000002b7ec5c: cbnz       x9, #0x2b7ec78
0x0000000002b7ec60: ldr        x8, [x20]
0x0000000002b7ec64: ldr        x8, [x8, #0x10]
0x0000000002b7ec68: mov        x0, x20
0x0000000002b7ec6c: blr        x8
0x0000000002b7ec70: mov        x0, x20
0x0000000002b7ec74: bl         #0x4b9808c
0x0000000002b7ec78: adrp       x8, #0x6155000
0x0000000002b7ec7c: add        x8, x8, #0x790
0x0000000002b7ec80: ldrb       w8, [x8]
0x0000000002b7ec84: ldur       x20, [x29, #-0x30]
0x0000000002b7ec88: cmp        w8, #1
0x0000000002b7ec8c: b.ne       #0x2b7ec9c
0x0000000002b7ec90: ldr        x0, [sp, #0x30]
0x0000000002b7ec94: ldp        s0, s1, [x20, #0x9c]
0x0000000002b7ec98: bl         #0x2b10ff4
0x0000000002b7ec9c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b7eca0: add        x1, sp, #0x10
0x0000000002b7eca4: mov        x0, x20
0x0000000002b7eca8: bl         #0x2b11bac
0x0000000002b7ecac: ldr        x20, [sp, #0x18]
0x0000000002b7ecb0: cbz        x20, #0x2b7ece4
0x0000000002b7ecb4: add        x8, x20, #8
0x0000000002b7ecb8: ldaxr      x9, [x8]
0x0000000002b7ecbc: sub        x10, x9, #1
0x0000000002b7ecc0: stlxr      w11, x10, [x8]
0x0000000002b7ecc4: cbnz       w11, #0x2b7ecb8
0x0000000002b7ecc8: cbnz       x9, #0x2b7ece4
0x0000000002b7eccc: ldr        x8, [x20]
0x0000000002b7ecd0: ldr        x8, [x8, #0x10]
0x0000000002b7ecd4: mov        x0, x20
0x0000000002b7ecd8: blr        x8
0x0000000002b7ecdc: mov        x0, x20
0x0000000002b7ece0: bl         #0x4b9808c
0x0000000002b7ece4: ldur       x20, [x29, #-0x28]
0x0000000002b7ece8: stp        xzr, xzr, [x29, #-0x30]
0x0000000002b7ecec: cbz        x20, #0x2b7ed20
0x0000000002b7ecf0: add        x8, x20, #8
0x0000000002b7ecf4: ldaxr      x9, [x8]
0x0000000002b7ecf8: sub        x10, x9, #1
0x0000000002b7ecfc: stlxr      w11, x10, [x8]
0x0000000002b7ed00: cbnz       w11, #0x2b7ecf4
0x0000000002b7ed04: cbnz       x9, #0x2b7ed20
0x0000000002b7ed08: ldr        x8, [x20]
0x0000000002b7ed0c: ldr        x8, [x8, #0x10]
0x0000000002b7ed10: mov        x0, x20
0x0000000002b7ed14: blr        x8
0x0000000002b7ed18: mov        x0, x20
0x0000000002b7ed1c: bl         #0x4b9808c
0x0000000002b7ed20: add        x0, x19, #0x1a0
0x0000000002b7ed24: add        x1, sp, #0x30
0x0000000002b7ed28: bl         #0x1de78
0x0000000002b7ed2c: ldr        x20, [sp, #0x38]
0x0000000002b7ed30: cbz        x20, #0x2b7ed64
0x0000000002b7ed34: add        x8, x20, #8
0x0000000002b7ed38: ldaxr      x9, [x8]
0x0000000002b7ed3c: sub        x10, x9, #1
0x0000000002b7ed40: stlxr      w11, x10, [x8]
0x0000000002b7ed44: cbnz       w11, #0x2b7ed38
0x0000000002b7ed48: cbnz       x9, #0x2b7ed64
0x0000000002b7ed4c: ldr        x8, [x20]
0x0000000002b7ed50: ldr        x8, [x8, #0x10]
0x0000000002b7ed54: mov        x0, x20
0x0000000002b7ed58: blr        x8
0x0000000002b7ed5c: mov        x0, x20
0x0000000002b7ed60: bl         #0x4b9808c
0x0000000002b7ed64: ldur       x20, [x29, #-0x28]
0x0000000002b7ed68: cbz        x20, #0x2b7ed9c
0x0000000002b7ed6c: add        x8, x20, #8
0x0000000002b7ed70: ldaxr      x9, [x8]
0x0000000002b7ed74: sub        x10, x9, #1
0x0000000002b7ed78: stlxr      w11, x10, [x8]
0x0000000002b7ed7c: cbnz       w11, #0x2b7ed70
0x0000000002b7ed80: cbnz       x9, #0x2b7ed9c
0x0000000002b7ed84: ldr        x8, [x20]
0x0000000002b7ed88: ldr        x8, [x8, #0x10]
0x0000000002b7ed8c: mov        x0, x20
0x0000000002b7ed90: blr        x8
0x0000000002b7ed94: mov        x0, x20
0x0000000002b7ed98: bl         #0x4b9808c
0x0000000002b7ed9c: ldr        x8, [x19]
0x0000000002b7eda0: ldr        x9, [x8, #0x3e0]
0x0000000002b7eda4: sub        x8, x29, #0x30
0x0000000002b7eda8: mov        x0, x19
0x0000000002b7edac: blr        x9
0x0000000002b7edb0: ldrb       w8, [x19, #0x188]
0x0000000002b7edb4: tbnz       w8, #0, #0x2b7edc4
0x0000000002b7edb8: ldr        x0, [x19, #0x1a0]
0x0000000002b7edbc: mov        x1, x19
0x0000000002b7edc0: bl         #0x2b12800
0x0000000002b7edc4: ldr        x0, [x19, #0x1a0]
0x0000000002b7edc8: ldp        x9, x8, [x29, #-0x30]
0x0000000002b7edcc: stp        x9, x8, [sp]
0x0000000002b7edd0: cbz        x8, #0x2b7ede8
0x0000000002b7edd4: add        x8, x8, #8
0x0000000002b7edd8: ldxr       x9, [x8]
0x0000000002b7eddc: add        x9, x9, #1
0x0000000002b7ede0: stxr       w10, x9, [x8]
0x0000000002b7ede4: cbnz       w10, #0x2b7edd8
0x0000000002b7ede8: mov        x1, sp
0x0000000002b7edec: bl         #0x2b11bac
0x0000000002b7edf0: ldr        x19, [sp, #8]
0x0000000002b7edf4: cbz        x19, #0x2b7ee28
0x0000000002b7edf8: add        x8, x19, #8
0x0000000002b7edfc: ldaxr      x9, [x8]
0x0000000002b7ee00: sub        x10, x9, #1
0x0000000002b7ee04: stlxr      w11, x10, [x8]
0x0000000002b7ee08: cbnz       w11, #0x2b7edfc
0x0000000002b7ee0c: cbnz       x9, #0x2b7ee28
0x0000000002b7ee10: ldr        x8, [x19]
0x0000000002b7ee14: ldr        x8, [x8, #0x10]
0x0000000002b7ee18: mov        x0, x19
0x0000000002b7ee1c: blr        x8
0x0000000002b7ee20: mov        x0, x19
0x0000000002b7ee24: bl         #0x4b9808c
0x0000000002b7ee28: ldur       x19, [x29, #-0x28]
0x0000000002b7ee2c: cbz        x19, #0x2b7ee60
0x0000000002b7ee30: add        x8, x19, #8
0x0000000002b7ee34: ldaxr      x9, [x8]
0x0000000002b7ee38: sub        x10, x9, #1
0x0000000002b7ee3c: stlxr      w11, x10, [x8]
0x0000000002b7ee40: cbnz       w11, #0x2b7ee34
0x0000000002b7ee44: cbnz       x9, #0x2b7ee60
0x0000000002b7ee48: ldr        x8, [x19]
0x0000000002b7ee4c: ldr        x8, [x8, #0x10]
0x0000000002b7ee50: mov        x0, x19
0x0000000002b7ee54: blr        x8
0x0000000002b7ee58: mov        x0, x19
0x0000000002b7ee5c: bl         #0x4b9808c
0x0000000002b7ee60: ldp        x29, x30, [sp, #0x70]
0x0000000002b7ee64: ldp        x20, x19, [sp, #0x60]
0x0000000002b7ee68: ldp        x22, x21, [sp, #0x50]
0x0000000002b7ee6c: add        sp, sp, #0x80
0x0000000002b7ee70: ret        
0x0000000002b7ee74: mov        x21, #0
0x0000000002b7ee78: ldr        x0, [sp, #0x38]
0x0000000002b7ee7c: cbz        x0, #0x2b7ee84
0x0000000002b7ee80: bl         #0x4b9808c
0x0000000002b7ee84: cbz        x21, #0x2b7eeb0
0x0000000002b7ee88: ldr        x8, [x21]
0x0000000002b7ee8c: ldr        x8, [x8, #0x20]
0x0000000002b7ee90: mov        x0, x21
0x0000000002b7ee94: blr        x8
0x0000000002b7ee98: cmp        w0, #5
0x0000000002b7ee9c: mov        w8, #6
0x0000000002b7eea0: csinc      w21, w8, wzr, eq
0x0000000002b7eea4: ldur       x22, [x29, #-0x28]
0x0000000002b7eea8: cbnz       x22, #0x2b7eeb8
0x0000000002b7eeac: b          #0x2b7ebdc
0x0000000002b7eeb0: mov        w21, #1
0x0000000002b7eeb4: cbz        x22, #0x2b7ebdc
0x0000000002b7eeb8: add        x8, x22, #8
0x0000000002b7eebc: ldaxr      x9, [x8]
0x0000000002b7eec0: sub        x10, x9, #1
0x0000000002b7eec4: stlxr      w11, x10, [x8]
0x0000000002b7eec8: cbnz       w11, #0x2b7eebc
0x0000000002b7eecc: cbnz       x9, #0x2b7ebdc
0x0000000002b7eed0: ldr        x8, [x22]
0x0000000002b7eed4: ldr        x8, [x8, #0x10]
0x0000000002b7eed8: mov        x0, x22
0x0000000002b7eedc: blr        x8
0x0000000002b7eee0: mov        x0, x22
0x0000000002b7eee4: bl         #0x4b9808c
0x0000000002b7eee8: b          #0x2b7ebdc
0x0000000002b7eeec: mov        x19, x0
0x0000000002b7eef0: b          #0x2b7ef1c
0x0000000002b7eef4: mov        x19, x0
0x0000000002b7eef8: sub        x0, x29, #0x30
0x0000000002b7eefc: bl         #0x1df28
0x0000000002b7ef00: b          #0x2b7ef44
0x0000000002b7ef04: mov        x19, x0
0x0000000002b7ef08: add        x0, sp, #0x10
0x0000000002b7ef0c: b          #0x2b7ef18
0x0000000002b7ef10: mov        x19, x0
0x0000000002b7ef14: add        x0, sp, #0x20
0x0000000002b7ef18: bl         #0x1df28
0x0000000002b7ef1c: add        x0, sp, #0x30
0x0000000002b7ef20: b          #0x2b7ef38
0x0000000002b7ef24: b          #0x2b7ef28
0x0000000002b7ef28: mov        x19, x0
0x0000000002b7ef2c: b          #0x2b7ef3c
0x0000000002b7ef30: mov        x19, x0
0x0000000002b7ef34: mov        x0, sp
0x0000000002b7ef38: bl         #0x1df28
0x0000000002b7ef3c: sub        x0, x29, #0x30
0x0000000002b7ef40: bl         #0x1df28
0x0000000002b7ef44: mov        x0, x19
0x0000000002b7ef48: bl         #0x4b97984
