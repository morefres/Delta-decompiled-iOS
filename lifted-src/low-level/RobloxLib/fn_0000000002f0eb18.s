; instruction-faithful ARM64 fallback for RobloxLib::function_2f0eb18
0x0000000002f0eb18: sub        sp, sp, #0xa0
0x0000000002f0eb1c: stp        d9, d8, [sp, #0x70]
0x0000000002f0eb20: stp        x20, x19, [sp, #0x80]
0x0000000002f0eb24: stp        x29, x30, [sp, #0x90]
0x0000000002f0eb28: add        x29, sp, #0x90
0x0000000002f0eb2c: mov        x19, x0
0x0000000002f0eb30: ldr        x0, [x0, #8]
0x0000000002f0eb34: bl         #0x6bccd8
0x0000000002f0eb38: sub        x8, x29, #0x30
0x0000000002f0eb3c: bl         #0x1a198
0x0000000002f0eb40: ldrb       w8, [x19, #0x84]
0x0000000002f0eb44: cmp        w8, #3
0x0000000002f0eb48: b.ne       #0x2f0ebf8
0x0000000002f0eb4c: mov        w8, #4
0x0000000002f0eb50: strb       w8, [x19, #0x84]
0x0000000002f0eb54: ldur       x0, [x29, #-0x30]
0x0000000002f0eb58: cbz        x0, #0x2f0ec20
0x0000000002f0eb5c: bl         #0x2f404f8
0x0000000002f0eb60: tbnz       w0, #0, #0x2f0eba0
0x0000000002f0eb64: ldur       x20, [x29, #-0x30]
0x0000000002f0eb68: ldr        x9, [x19, #8]
0x0000000002f0eb6c: add        x8, sp, #0x40
0x0000000002f0eb70: add        x0, x9, #0x98
0x0000000002f0eb74: bl         #0x2eb43b0
0x0000000002f0eb78: add        x1, sp, #0x40
0x0000000002f0eb7c: mov        x0, x20
0x0000000002f0eb80: bl         #0x2f49008
0x0000000002f0eb84: fmov       d8, d0
0x0000000002f0eb88: ldrsb      w8, [sp, #0x5f]
0x0000000002f0eb8c: tbz        w8, #0x1f, #0x2f0eb98
0x0000000002f0eb90: ldr        x0, [sp, #0x48]
0x0000000002f0eb94: bl         #0x47e93a8
0x0000000002f0eb98: fcmp       d8, #0.0
0x0000000002f0eb9c: b.gt       #0x2f0ed00
0x0000000002f0eba0: ldur       x20, [x29, #-0x30]
0x0000000002f0eba4: ldr        x9, [x19, #8]
0x0000000002f0eba8: add        x8, sp, #0x20
0x0000000002f0ebac: add        x0, x9, #0x98
0x0000000002f0ebb0: bl         #0x2eb43b0
0x0000000002f0ebb4: ldr        x0, [x19, #8]
0x0000000002f0ebb8: mov        x8, sp
0x0000000002f0ebbc: bl         #0x1a198
0x0000000002f0ebc0: ldp        x8, x9, [sp]
0x0000000002f0ebc4: add        x10, x8, #0x158
0x0000000002f0ebc8: cmp        x8, #0
0x0000000002f0ebcc: csel       x8, xzr, x10, eq
0x0000000002f0ebd0: stp        x8, x9, [sp, #0x10]
0x0000000002f0ebd4: stp        xzr, xzr, [sp]
0x0000000002f0ebd8: adrp       x8, #0x6170000
0x0000000002f0ebdc: add        x8, x8, #0xbe8
0x0000000002f0ebe0: ldrb       w8, [x8]
0x0000000002f0ebe4: cmp        w8, #1
0x0000000002f0ebe8: b.ne       #0x2f0ec74
0x0000000002f0ebec: ldr        x8, [x19, #8]
0x0000000002f0ebf0: ldr        w4, [x8, #0xe8]
0x0000000002f0ebf4: b          #0x2f0ec78
0x0000000002f0ebf8: stp        x8, xzr, [sp, #0x20]
0x0000000002f0ebfc: adrp       x1, #0x5430000
0x0000000002f0ec00: add        x1, x1, #0xc62
0x0000000002f0ec04: add        x4, sp, #0x20
0x0000000002f0ec08: mov        w0, #3
0x0000000002f0ec0c: mov        w2, #0x31
0x0000000002f0ec10: mov        w3, #2
0x0000000002f0ec14: mov        w5, #4
0x0000000002f0ec18: bl         #0x41f50f4
0x0000000002f0ec1c: b          #0x2f0ed74
0x0000000002f0ec20: mov        w8, #6
0x0000000002f0ec24: strb       w8, [x19, #0x84]
0x0000000002f0ec28: adrp       x8, #0x617f000
0x0000000002f0ec2c: add        x8, x8, #0x7f8
0x0000000002f0ec30: ldr        x0, [x8]
0x0000000002f0ec34: and        w9, w0, #0xff
0x0000000002f0ec38: lsr        x10, x0, #8
0x0000000002f0ec3c: cmp        w9, #6
0x0000000002f0ec40: and        w9, w10, #0xff
0x0000000002f0ec44: ccmp       w9, #5, #0, hs
0x0000000002f0ec48: b.lo       #0x2f0ed74
0x0000000002f0ec4c: ldr        x1, [x8, #8]
0x0000000002f0ec50: adrp       x3, #0x5430000
0x0000000002f0ec54: add        x3, x3, #0xc94
0x0000000002f0ec58: add        x6, sp, #0x20
0x0000000002f0ec5c: mov        w2, #5
0x0000000002f0ec60: mov        w4, #0x55
0x0000000002f0ec64: mov        x5, #0
0x0000000002f0ec68: mov        w7, #1
0x0000000002f0ec6c: bl         #0x47eec38
0x0000000002f0ec70: b          #0x2f0ed74
0x0000000002f0ec74: mov        w4, #0
0x0000000002f0ec78: add        x1, sp, #0x20
0x0000000002f0ec7c: add        x2, sp, #0x10
0x0000000002f0ec80: mov        x0, x20
0x0000000002f0ec84: mov        w3, #0
0x0000000002f0ec88: bl         #0x2f46a0c
0x0000000002f0ec8c: ldr        x19, [sp, #0x18]
0x0000000002f0ec90: cbz        x19, #0x2f0ecc4
0x0000000002f0ec94: add        x8, x19, #8
0x0000000002f0ec98: ldaxr      x9, [x8]
0x0000000002f0ec9c: sub        x10, x9, #1
0x0000000002f0eca0: stlxr      w11, x10, [x8]
0x0000000002f0eca4: cbnz       w11, #0x2f0ec98
0x0000000002f0eca8: cbnz       x9, #0x2f0ecc4
0x0000000002f0ecac: ldr        x8, [x19]
0x0000000002f0ecb0: ldr        x8, [x8, #0x10]
0x0000000002f0ecb4: mov        x0, x19
0x0000000002f0ecb8: blr        x8
0x0000000002f0ecbc: mov        x0, x19
0x0000000002f0ecc0: bl         #0x4b9808c
0x0000000002f0ecc4: ldr        x19, [sp, #8]
0x0000000002f0ecc8: cbz        x19, #0x2f0ed64
0x0000000002f0eccc: add        x8, x19, #8
0x0000000002f0ecd0: ldaxr      x9, [x8]
0x0000000002f0ecd4: sub        x10, x9, #1
0x0000000002f0ecd8: stlxr      w11, x10, [x8]
0x0000000002f0ecdc: cbnz       w11, #0x2f0ecd0
0x0000000002f0ece0: cbnz       x9, #0x2f0ed64
0x0000000002f0ece4: ldr        x8, [x19]
0x0000000002f0ece8: ldr        x8, [x8, #0x10]
0x0000000002f0ecec: mov        x0, x19
0x0000000002f0ecf0: blr        x8
0x0000000002f0ecf4: mov        x0, x19
0x0000000002f0ecf8: bl         #0x4b9808c
0x0000000002f0ecfc: b          #0x2f0ed64
0x0000000002f0ed00: ldr        x8, [x19, #0x10]
0x0000000002f0ed04: str        d8, [x8, #0xc0]
0x0000000002f0ed08: ldrb       w8, [x19, #0x84]
0x0000000002f0ed0c: cmp        w8, #5
0x0000000002f0ed10: b.eq       #0x2f0ed30
0x0000000002f0ed14: mov        w8, #5
0x0000000002f0ed18: strb       w8, [x19, #0x84]
0x0000000002f0ed1c: ldr        x0, [x19, #8]
0x0000000002f0ed20: adrp       x8, #0x5f05000
0x0000000002f0ed24: add        x8, x8, #0x810
0x0000000002f0ed28: ldr        x1, [x8]
0x0000000002f0ed2c: bl         #0x4197e7c
0x0000000002f0ed30: ldr        x0, [x19, #8]
0x0000000002f0ed34: adrp       x8, #0x5f05000
0x0000000002f0ed38: add        x8, x8, #0x800
0x0000000002f0ed3c: ldr        x1, [x8]
0x0000000002f0ed40: bl         #0x4197e7c
0x0000000002f0ed44: ldr        x19, [x19, #8]
0x0000000002f0ed48: add        x20, sp, #0x20
0x0000000002f0ed4c: add        x8, sp, #0x20
0x0000000002f0ed50: add        x0, x19, #0x98
0x0000000002f0ed54: bl         #0x2eb43b0
0x0000000002f0ed58: add        x0, x19, #0x1e8
0x0000000002f0ed5c: add        x1, x20, #8
0x0000000002f0ed60: bl         #0xc3f08
0x0000000002f0ed64: ldrsb      w8, [sp, #0x3f]
0x0000000002f0ed68: tbz        w8, #0x1f, #0x2f0ed74
0x0000000002f0ed6c: ldr        x0, [sp, #0x28]
0x0000000002f0ed70: bl         #0x47e93a8
0x0000000002f0ed74: ldur       x19, [x29, #-0x28]
0x0000000002f0ed78: cbz        x19, #0x2f0edac
0x0000000002f0ed7c: add        x8, x19, #8
0x0000000002f0ed80: ldaxr      x9, [x8]
0x0000000002f0ed84: sub        x10, x9, #1
0x0000000002f0ed88: stlxr      w11, x10, [x8]
0x0000000002f0ed8c: cbnz       w11, #0x2f0ed80
0x0000000002f0ed90: cbnz       x9, #0x2f0edac
0x0000000002f0ed94: ldr        x8, [x19]
0x0000000002f0ed98: ldr        x8, [x8, #0x10]
0x0000000002f0ed9c: mov        x0, x19
0x0000000002f0eda0: blr        x8
0x0000000002f0eda4: mov        x0, x19
0x0000000002f0eda8: bl         #0x4b9808c
0x0000000002f0edac: ldp        x29, x30, [sp, #0x90]
0x0000000002f0edb0: ldp        x20, x19, [sp, #0x80]
0x0000000002f0edb4: ldp        d9, d8, [sp, #0x70]
0x0000000002f0edb8: add        sp, sp, #0xa0
0x0000000002f0edbc: ret        
0x0000000002f0edc0: b          #0x2f0edf4
0x0000000002f0edc4: b          #0x2f0ee14
0x0000000002f0edc8: mov        x19, x0
0x0000000002f0edcc: ldrsb      w8, [sp, #0x5f]
0x0000000002f0edd0: tbz        w8, #0x1f, #0x2f0ee18
0x0000000002f0edd4: ldr        x0, [sp, #0x48]
0x0000000002f0edd8: b          #0x2f0ee04
0x0000000002f0eddc: mov        x19, x0
0x0000000002f0ede0: add        x0, sp, #0x10
0x0000000002f0ede4: bl         #0x1df28
0x0000000002f0ede8: mov        x0, sp
0x0000000002f0edec: bl         #0x1df28
0x0000000002f0edf0: b          #0x2f0edf8
0x0000000002f0edf4: mov        x19, x0
0x0000000002f0edf8: ldrsb      w8, [sp, #0x3f]
0x0000000002f0edfc: tbz        w8, #0x1f, #0x2f0ee18
0x0000000002f0ee00: ldr        x0, [sp, #0x28]
0x0000000002f0ee04: bl         #0x47e93a8
0x0000000002f0ee08: b          #0x2f0ee18
0x0000000002f0ee0c: b          #0x2f0ee14
0x0000000002f0ee10: b          #0x2f0ee14
0x0000000002f0ee14: mov        x19, x0
0x0000000002f0ee18: sub        x0, x29, #0x30
0x0000000002f0ee1c: bl         #0x1df28
0x0000000002f0ee20: mov        x0, x19
0x0000000002f0ee24: bl         #0x4b97984
