; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ebdc
0x0000000001d5ebdc: sub        sp, sp, #0xd0
0x0000000001d5ebe0: stp        x24, x23, [sp, #0x90]
0x0000000001d5ebe4: stp        x22, x21, [sp, #0xa0]
0x0000000001d5ebe8: stp        x20, x19, [sp, #0xb0]
0x0000000001d5ebec: stp        x29, x30, [sp, #0xc0]
0x0000000001d5ebf0: add        x29, sp, #0xc0
0x0000000001d5ebf4: mov        x19, x3
0x0000000001d5ebf8: mov        x20, x2
0x0000000001d5ebfc: mov        x22, x1
0x0000000001d5ec00: mov        x21, x0
0x0000000001d5ec04: adrp       x8, #0x5ba4000
0x0000000001d5ec08: ldr        x8, [x8, #0x338]
0x0000000001d5ec0c: ldr        x8, [x8]
0x0000000001d5ec10: stur       x8, [x29, #-0x38]
0x0000000001d5ec14: add        x8, sp, #0x28
0x0000000001d5ec18: bl         #0x1a045c
0x0000000001d5ec1c: ldr        x23, [sp, #0x28]
0x0000000001d5ec20: bl         #0x440f0f0
0x0000000001d5ec24: add        x8, sp, #0x38
0x0000000001d5ec28: stp        x0, xzr, [sp, #0x38]
0x0000000001d5ec2c: add        x0, x8, #8
0x0000000001d5ec30: mov        x1, x22
0x0000000001d5ec34: bl         #0x59cf0
0x0000000001d5ec38: add        x1, sp, #0x38
0x0000000001d5ec3c: mov        x0, x23
0x0000000001d5ec40: bl         #0x1a0598
0x0000000001d5ec44: ldr        x8, [sp, #0x40]
0x0000000001d5ec48: cbz        x8, #0x1d5ec5c
0x0000000001d5ec4c: ldr        x8, [x8, #0x10]
0x0000000001d5ec50: add        x9, sp, #0x38
0x0000000001d5ec54: add        x0, x9, #0x10
0x0000000001d5ec58: blr        x8
0x0000000001d5ec5c: ldp        x9, x8, [x21]
0x0000000001d5ec60: stp        x9, x8, [sp, #0x18]
0x0000000001d5ec64: cbz        x8, #0x1d5ec7c
0x0000000001d5ec68: add        x8, x8, #8
0x0000000001d5ec6c: ldxr       x9, [x8]
0x0000000001d5ec70: add        x9, x9, #1
0x0000000001d5ec74: stxr       w10, x9, [x8]
0x0000000001d5ec78: cbnz       w10, #0x1d5ec6c
0x0000000001d5ec7c: ldp        x9, x8, [sp, #0x28]
0x0000000001d5ec80: stp        x9, x8, [sp, #8]
0x0000000001d5ec84: cbz        x8, #0x1d5ec9c
0x0000000001d5ec88: add        x8, x8, #8
0x0000000001d5ec8c: ldxr       x9, [x8]
0x0000000001d5ec90: add        x9, x9, #1
0x0000000001d5ec94: stxr       w10, x9, [x8]
0x0000000001d5ec98: cbnz       w10, #0x1d5ec8c
0x0000000001d5ec9c: add        x0, sp, #0x18
0x0000000001d5eca0: add        x1, sp, #8
0x0000000001d5eca4: mov        x2, x20
0x0000000001d5eca8: mov        x3, x19
0x0000000001d5ecac: bl         #0x440608c
0x0000000001d5ecb0: ldr        x19, [sp, #0x10]
0x0000000001d5ecb4: cbz        x19, #0x1d5ece8
0x0000000001d5ecb8: add        x8, x19, #8
0x0000000001d5ecbc: ldaxr      x9, [x8]
0x0000000001d5ecc0: sub        x10, x9, #1
0x0000000001d5ecc4: stlxr      w11, x10, [x8]
0x0000000001d5ecc8: cbnz       w11, #0x1d5ecbc
0x0000000001d5eccc: cbnz       x9, #0x1d5ece8
0x0000000001d5ecd0: ldr        x8, [x19]
0x0000000001d5ecd4: ldr        x8, [x8, #0x10]
0x0000000001d5ecd8: mov        x0, x19
0x0000000001d5ecdc: blr        x8
0x0000000001d5ece0: mov        x0, x19
0x0000000001d5ece4: bl         #0x4b9808c
0x0000000001d5ece8: ldr        x19, [sp, #0x20]
0x0000000001d5ecec: cbz        x19, #0x1d5ed20
0x0000000001d5ecf0: add        x8, x19, #8
0x0000000001d5ecf4: ldaxr      x9, [x8]
0x0000000001d5ecf8: sub        x10, x9, #1
0x0000000001d5ecfc: stlxr      w11, x10, [x8]
0x0000000001d5ed00: cbnz       w11, #0x1d5ecf4
0x0000000001d5ed04: cbnz       x9, #0x1d5ed20
0x0000000001d5ed08: ldr        x8, [x19]
0x0000000001d5ed0c: ldr        x8, [x8, #0x10]
0x0000000001d5ed10: mov        x0, x19
0x0000000001d5ed14: blr        x8
0x0000000001d5ed18: mov        x0, x19
0x0000000001d5ed1c: bl         #0x4b9808c
0x0000000001d5ed20: ldr        x19, [sp, #0x30]
0x0000000001d5ed24: cbz        x19, #0x1d5ed58
0x0000000001d5ed28: add        x8, x19, #8
0x0000000001d5ed2c: ldaxr      x9, [x8]
0x0000000001d5ed30: sub        x10, x9, #1
0x0000000001d5ed34: stlxr      w11, x10, [x8]
0x0000000001d5ed38: cbnz       w11, #0x1d5ed2c
0x0000000001d5ed3c: cbnz       x9, #0x1d5ed58
0x0000000001d5ed40: ldr        x8, [x19]
0x0000000001d5ed44: ldr        x8, [x8, #0x10]
0x0000000001d5ed48: mov        x0, x19
0x0000000001d5ed4c: blr        x8
0x0000000001d5ed50: mov        x0, x19
0x0000000001d5ed54: bl         #0x4b9808c
0x0000000001d5ed58: ldur       x8, [x29, #-0x38]
0x0000000001d5ed5c: adrp       x9, #0x5ba4000
0x0000000001d5ed60: ldr        x9, [x9, #0x338]
0x0000000001d5ed64: ldr        x9, [x9]
0x0000000001d5ed68: cmp        x9, x8
0x0000000001d5ed6c: b.ne       #0x1d5ed88
0x0000000001d5ed70: ldp        x29, x30, [sp, #0xc0]
0x0000000001d5ed74: ldp        x20, x19, [sp, #0xb0]
0x0000000001d5ed78: ldp        x22, x21, [sp, #0xa0]
0x0000000001d5ed7c: ldp        x24, x23, [sp, #0x90]
0x0000000001d5ed80: add        sp, sp, #0xd0
0x0000000001d5ed84: ret        
0x0000000001d5ed88: bl         #0x4b98620
0x0000000001d5ed8c: b          #0x1d5edec
0x0000000001d5ed90: mov        x19, x0
0x0000000001d5ed94: add        x0, sp, #8
0x0000000001d5ed98: bl         #0x1df28
0x0000000001d5ed9c: add        x0, sp, #0x18
0x0000000001d5eda0: bl         #0x1df28
0x0000000001d5eda4: b          #0x1d5ee00
0x0000000001d5eda8: mov        x19, x0
0x0000000001d5edac: ldr        x8, [sp, #0x40]
0x0000000001d5edb0: cbz        x8, #0x1d5ee00
0x0000000001d5edb4: ldr        x8, [x8, #0x10]
0x0000000001d5edb8: add        x9, sp, #0x38
0x0000000001d5edbc: add        x0, x9, #0x10
0x0000000001d5edc0: blr        x8
0x0000000001d5edc4: b          #0x1d5ee00
0x0000000001d5edc8: b          #0x1d5edec
0x0000000001d5edcc: mov        x19, x0
0x0000000001d5edd0: ldr        x8, [sp, #0x40]
0x0000000001d5edd4: cbz        x8, #0x1d5ee00
0x0000000001d5edd8: ldr        x8, [x8, #0x10]
0x0000000001d5eddc: add        x9, sp, #0x38
0x0000000001d5ede0: add        x0, x9, #0x10
0x0000000001d5ede4: blr        x8
0x0000000001d5ede8: b          #0x1d5ee00
0x0000000001d5edec: mov        x19, x0
0x0000000001d5edf0: cbz        w1, #0x1d5ee10
0x0000000001d5edf4: mov        x0, x19
0x0000000001d5edf8: bl         #0x18bd8
0x0000000001d5edfc: mov        x19, x0
0x0000000001d5ee00: add        x0, sp, #0x28
0x0000000001d5ee04: bl         #0x1df28
0x0000000001d5ee08: b          #0x1d5ee10
0x0000000001d5ee0c: mov        x19, x0
0x0000000001d5ee10: mov        x0, x19
0x0000000001d5ee14: bl         #0x4b97984
