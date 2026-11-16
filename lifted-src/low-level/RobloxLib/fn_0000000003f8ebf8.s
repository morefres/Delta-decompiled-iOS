; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ebf8
0x0000000003f8ebf8: sub        sp, sp, #0xc0
0x0000000003f8ebfc: stp        x20, x19, [sp, #0xa0]
0x0000000003f8ec00: stp        x29, x30, [sp, #0xb0]
0x0000000003f8ec04: add        x29, sp, #0xb0
0x0000000003f8ec08: mov        x20, x0
0x0000000003f8ec0c: mov        x19, x8
0x0000000003f8ec10: adrp       x8, #0x5ba4000
0x0000000003f8ec14: ldr        x8, [x8, #0x338]
0x0000000003f8ec18: ldr        x8, [x8]
0x0000000003f8ec1c: stur       x8, [x29, #-0x18]
0x0000000003f8ec20: add        x8, sp, #0x30
0x0000000003f8ec24: bl         #0x1a045c
0x0000000003f8ec28: stp        xzr, xzr, [sp, #0x10]
0x0000000003f8ec2c: str        xzr, [sp, #0x20]
0x0000000003f8ec30: add        x1, sp, #0x28
0x0000000003f8ec34: add        x2, sp, #0x10
0x0000000003f8ec38: mov        x0, x20
0x0000000003f8ec3c: bl         #0x3f8e524
0x0000000003f8ec40: strb       w0, [sp, #0xf]
0x0000000003f8ec44: ldr        x20, [sp, #0x30]
0x0000000003f8ec48: bl         #0x440f850
0x0000000003f8ec4c: add        x8, sp, #0x48
0x0000000003f8ec50: stp        x0, xzr, [sp, #0x48]
0x0000000003f8ec54: add        x0, x8, #8
0x0000000003f8ec58: add        x1, sp, #0xf
0x0000000003f8ec5c: bl         #0x24b94
0x0000000003f8ec60: add        x1, sp, #0x48
0x0000000003f8ec64: mov        x0, x20
0x0000000003f8ec68: bl         #0x1a0598
0x0000000003f8ec6c: ldr        x8, [sp, #0x50]
0x0000000003f8ec70: cbz        x8, #0x3f8ec84
0x0000000003f8ec74: ldr        x8, [x8, #0x10]
0x0000000003f8ec78: add        x9, sp, #0x48
0x0000000003f8ec7c: add        x0, x9, #0x10
0x0000000003f8ec80: blr        x8
0x0000000003f8ec84: ldrb       w8, [sp, #0xf]
0x0000000003f8ec88: tbnz       w8, #0, #0x3f8eccc
0x0000000003f8ec8c: ldr        x20, [sp, #0x30]
0x0000000003f8ec90: bl         #0x440fbd4
0x0000000003f8ec94: add        x8, sp, #0x48
0x0000000003f8ec98: stp        x0, xzr, [sp, #0x48]
0x0000000003f8ec9c: add        x0, x8, #8
0x0000000003f8eca0: add        x1, sp, #0x10
0x0000000003f8eca4: bl         #0x2538c
0x0000000003f8eca8: add        x1, sp, #0x48
0x0000000003f8ecac: mov        x0, x20
0x0000000003f8ecb0: bl         #0x1a0598
0x0000000003f8ecb4: ldr        x8, [sp, #0x50]
0x0000000003f8ecb8: cbz        x8, #0x3f8eccc
0x0000000003f8ecbc: ldr        x8, [x8, #0x10]
0x0000000003f8ecc0: add        x9, sp, #0x48
0x0000000003f8ecc4: add        x0, x9, #0x10
0x0000000003f8ecc8: blr        x8
0x0000000003f8eccc: ldr        q0, [sp, #0x30]
0x0000000003f8ecd0: str        q0, [x19]
0x0000000003f8ecd4: stp        xzr, xzr, [sp, #0x30]
0x0000000003f8ecd8: ldrsb      w8, [sp, #0x27]
0x0000000003f8ecdc: tbnz       w8, #0x1f, #0x3f8ed08
0x0000000003f8ece0: ldur       x8, [x29, #-0x18]
0x0000000003f8ece4: adrp       x9, #0x5ba4000
0x0000000003f8ece8: ldr        x9, [x9, #0x338]
0x0000000003f8ecec: ldr        x9, [x9]
0x0000000003f8ecf0: cmp        x9, x8
0x0000000003f8ecf4: b.ne       #0x3f8ed4c
0x0000000003f8ecf8: ldp        x29, x30, [sp, #0xb0]
0x0000000003f8ecfc: ldp        x20, x19, [sp, #0xa0]
0x0000000003f8ed00: add        sp, sp, #0xc0
0x0000000003f8ed04: ret        
0x0000000003f8ed08: ldr        x0, [sp, #0x10]
0x0000000003f8ed0c: bl         #0x47e93a8
0x0000000003f8ed10: ldr        x19, [sp, #0x38]
0x0000000003f8ed14: cbz        x19, #0x3f8ece0
0x0000000003f8ed18: add        x8, x19, #8
0x0000000003f8ed1c: ldaxr      x9, [x8]
0x0000000003f8ed20: sub        x10, x9, #1
0x0000000003f8ed24: stlxr      w11, x10, [x8]
0x0000000003f8ed28: cbnz       w11, #0x3f8ed1c
0x0000000003f8ed2c: cbnz       x9, #0x3f8ece0
0x0000000003f8ed30: ldr        x8, [x19]
0x0000000003f8ed34: ldr        x8, [x8, #0x10]
0x0000000003f8ed38: mov        x0, x19
0x0000000003f8ed3c: blr        x8
0x0000000003f8ed40: mov        x0, x19
0x0000000003f8ed44: bl         #0x4b9808c
0x0000000003f8ed48: b          #0x3f8ece0
0x0000000003f8ed4c: bl         #0x4b98620
0x0000000003f8ed50: b          #0x3f8ede8
0x0000000003f8ed54: mov        x19, x0
0x0000000003f8ed58: ldr        x8, [sp, #0x50]
0x0000000003f8ed5c: cbz        x8, #0x3f8ee00
0x0000000003f8ed60: ldr        x8, [x8, #0x10]
0x0000000003f8ed64: add        x9, sp, #0x48
0x0000000003f8ed68: add        x0, x9, #0x10
0x0000000003f8ed6c: blr        x8
0x0000000003f8ed70: b          #0x3f8ee00
0x0000000003f8ed74: b          #0x3f8ede8
0x0000000003f8ed78: mov        x19, x0
0x0000000003f8ed7c: ldr        x8, [sp, #0x50]
0x0000000003f8ed80: cbz        x8, #0x3f8ee00
0x0000000003f8ed84: ldr        x8, [x8, #0x10]
0x0000000003f8ed88: add        x9, sp, #0x48
0x0000000003f8ed8c: add        x0, x9, #0x10
0x0000000003f8ed90: blr        x8
0x0000000003f8ed94: b          #0x3f8ee00
0x0000000003f8ed98: b          #0x3f8ede8
0x0000000003f8ed9c: b          #0x3f8edfc
0x0000000003f8eda0: b          #0x3f8ede8
0x0000000003f8eda4: mov        x19, x0
0x0000000003f8eda8: ldr        x8, [sp, #0x50]
0x0000000003f8edac: cbz        x8, #0x3f8ee00
0x0000000003f8edb0: ldr        x8, [x8, #0x10]
0x0000000003f8edb4: add        x9, sp, #0x48
0x0000000003f8edb8: add        x0, x9, #0x10
0x0000000003f8edbc: blr        x8
0x0000000003f8edc0: b          #0x3f8ee00
0x0000000003f8edc4: b          #0x3f8ede8
0x0000000003f8edc8: mov        x19, x0
0x0000000003f8edcc: ldr        x8, [sp, #0x50]
0x0000000003f8edd0: cbz        x8, #0x3f8ee00
0x0000000003f8edd4: ldr        x8, [x8, #0x10]
0x0000000003f8edd8: add        x9, sp, #0x48
0x0000000003f8eddc: add        x0, x9, #0x10
0x0000000003f8ede0: blr        x8
0x0000000003f8ede4: b          #0x3f8ee00
0x0000000003f8ede8: mov        x19, x0
0x0000000003f8edec: cbz        w1, #0x3f8ee18
0x0000000003f8edf0: mov        x0, x19
0x0000000003f8edf4: bl         #0x18bd8
0x0000000003f8edf8: b          #0x3f8edfc
0x0000000003f8edfc: mov        x19, x0
0x0000000003f8ee00: ldrsb      w8, [sp, #0x27]
0x0000000003f8ee04: tbz        w8, #0x1f, #0x3f8ee10
0x0000000003f8ee08: ldr        x0, [sp, #0x10]
0x0000000003f8ee0c: bl         #0x47e93a8
0x0000000003f8ee10: add        x0, sp, #0x30
0x0000000003f8ee14: bl         #0x1df28
0x0000000003f8ee18: mov        x0, x19
0x0000000003f8ee1c: bl         #0x4b97984
0x0000000003f8ee20: mov        x19, x0
0x0000000003f8ee24: b          #0x3f8ee18
