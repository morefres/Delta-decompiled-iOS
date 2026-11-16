; instruction-faithful ARM64 fallback for RobloxLib::function_3a6eb98
0x0000000003a6eb98: sub        sp, sp, #0x180
0x0000000003a6eb9c: stp        x28, x27, [sp, #0x120]
0x0000000003a6eba0: stp        x26, x25, [sp, #0x130]
0x0000000003a6eba4: stp        x24, x23, [sp, #0x140]
0x0000000003a6eba8: stp        x22, x21, [sp, #0x150]
0x0000000003a6ebac: stp        x20, x19, [sp, #0x160]
0x0000000003a6ebb0: stp        x29, x30, [sp, #0x170]
0x0000000003a6ebb4: add        x29, sp, #0x170
0x0000000003a6ebb8: mov        x21, x1
0x0000000003a6ebbc: mov        x20, x0
0x0000000003a6ebc0: mov        x19, x8
0x0000000003a6ebc4: adrp       x8, #0x5ba4000
0x0000000003a6ebc8: ldr        x8, [x8, #0x338]
0x0000000003a6ebcc: ldr        x8, [x8]
0x0000000003a6ebd0: stur       x8, [x29, #-0x68]
0x0000000003a6ebd4: str        x0, [sp, #0x48]
0x0000000003a6ebd8: movi       v0.16b, #0
0x0000000003a6ebdc: stp        q0, q0, [sp, #0x20]
0x0000000003a6ebe0: str        q0, [sp, #0x10]
0x0000000003a6ebe4: mov        w22, #0x40
0x0000000003a6ebe8: strb       w22, [sp, #0x40]
0x0000000003a6ebec: bl         #0x41a7df4
0x0000000003a6ebf0: add        x26, sp, #0x60
0x0000000003a6ebf4: ldrb       w9, [x19]
0x0000000003a6ebf8: sub        x23, x29, #0x88
0x0000000003a6ebfc: add        x27, sp, #0xa0
0x0000000003a6ec00: ldrb       w8, [x19, #0x38]
0x0000000003a6ec04: stp        w8, w9, [sp]
0x0000000003a6ec08: mov        w25, #1
0x0000000003a6ec0c: adrp       x24, #0x5f85000
0x0000000003a6ec10: add        x24, x24, #0x3e0
0x0000000003a6ec14: adrp       x28, #0x5f85000
0x0000000003a6ec18: add        x28, x28, #0x400
0x0000000003a6ec1c: mov        x0, x20
0x0000000003a6ec20: mov        w1, #-2
0x0000000003a6ec24: bl         #0x41a9ef8
0x0000000003a6ec28: cbz        w0, #0x3a6ef20
0x0000000003a6ec2c: str        x20, [sp, #8]
0x0000000003a6ec30: stur       wzr, [x29, #-0x88]
0x0000000003a6ec34: stp        xzr, xzr, [x23, #0x10]
0x0000000003a6ec38: stur       xzr, [x23, #8]
0x0000000003a6ec3c: mov        x0, x20
0x0000000003a6ec40: mov        w1, #-2
0x0000000003a6ec44: bl         #0x41a6ed8
0x0000000003a6ec48: cmp        w0, #3
0x0000000003a6ec4c: b.eq       #0x3a6ecc0
0x0000000003a6ec50: cmp        w0, #6
0x0000000003a6ec54: b.ne       #0x3a6ef68
0x0000000003a6ec58: mov        x0, x20
0x0000000003a6ec5c: mov        w1, #-2
0x0000000003a6ec60: mov        x2, #0
0x0000000003a6ec64: bl         #0x41a7614
0x0000000003a6ec68: mov        x1, x0
0x0000000003a6ec6c: add        x0, sp, #0x60
0x0000000003a6ec70: bl         #0x18aac
0x0000000003a6ec74: str        wzr, [sp, #0xa0]
0x0000000003a6ec78: ldr        q0, [sp, #0x60]
0x0000000003a6ec7c: stur       q0, [x27, #8]
0x0000000003a6ec80: ldr        x8, [sp, #0x70]
0x0000000003a6ec84: stur       x8, [x27, #0x18]
0x0000000003a6ec88: stp        xzr, xzr, [sp, #0x60]
0x0000000003a6ec8c: str        xzr, [sp, #0x70]
0x0000000003a6ec90: sub        x0, x29, #0x88
0x0000000003a6ec94: add        x1, sp, #0xa0
0x0000000003a6ec98: bl         #0x3a70614
0x0000000003a6ec9c: ldrsw      x8, [sp, #0xa0]
0x0000000003a6eca0: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6eca4: add        x0, x27, #8
0x0000000003a6eca8: blr        x8
0x0000000003a6ecac: ldrsb      w8, [sp, #0x77]
0x0000000003a6ecb0: tbz        w8, #0x1f, #0x3a6ecf4
0x0000000003a6ecb4: ldr        x0, [sp, #0x60]
0x0000000003a6ecb8: bl         #0x47e93a8
0x0000000003a6ecbc: b          #0x3a6ecf4
0x0000000003a6ecc0: mov        x0, x20
0x0000000003a6ecc4: mov        w1, #-2
0x0000000003a6ecc8: mov        x2, #0
0x0000000003a6eccc: bl         #0x41a732c
0x0000000003a6ecd0: str        w25, [sp, #0xa0]
0x0000000003a6ecd4: str        d0, [sp, #0xa8]
0x0000000003a6ecd8: sub        x0, x29, #0x88
0x0000000003a6ecdc: add        x1, sp, #0xa0
0x0000000003a6ece0: bl         #0x3a70614
0x0000000003a6ece4: ldrsw      x8, [sp, #0xa0]
0x0000000003a6ece8: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6ecec: add        x0, x27, #8
0x0000000003a6ecf0: blr        x8
0x0000000003a6ecf4: mov        x0, x20
0x0000000003a6ecf8: mov        w1, #-1
0x0000000003a6ecfc: bl         #0x41a6ed8
0x0000000003a6ed00: cmp        w0, #5
0x0000000003a6ed04: b.gt       #0x3a6ed68
0x0000000003a6ed08: cmp        w0, #1
0x0000000003a6ed0c: b.eq       #0x3a6ee2c
0x0000000003a6ed10: cmp        w0, #3
0x0000000003a6ed14: b.ne       #0x3a6ef8c
0x0000000003a6ed18: mov        x0, x20
0x0000000003a6ed1c: mov        w1, #-1
0x0000000003a6ed20: mov        x2, #0
0x0000000003a6ed24: bl         #0x41a732c
0x0000000003a6ed28: str        w25, [sp, #0xa0]
0x0000000003a6ed2c: str        d0, [sp, #0xa8]
0x0000000003a6ed30: add        x0, sp, #0x10
0x0000000003a6ed34: sub        x1, x29, #0x88
0x0000000003a6ed38: bl         #0x3a70c00
0x0000000003a6ed3c: add        x0, sp, #0x10
0x0000000003a6ed40: sub        x1, x29, #0x88
0x0000000003a6ed44: bl         #0x3a70c44
0x0000000003a6ed48: add        x0, x0, #0x20
0x0000000003a6ed4c: add        x1, sp, #0xa0
0x0000000003a6ed50: bl         #0x3a706c8
0x0000000003a6ed54: ldrsw      x8, [sp, #0xa0]
0x0000000003a6ed58: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6ed5c: add        x0, x27, #8
0x0000000003a6ed60: blr        x8
0x0000000003a6ed64: b          #0x3a6ef00
0x0000000003a6ed68: cmp        w0, #6
0x0000000003a6ed6c: b.eq       #0x3a6ee84
0x0000000003a6ed70: cmp        w0, #7
0x0000000003a6ed74: b.ne       #0x3a6ef8c
0x0000000003a6ed78: mov        x0, x20
0x0000000003a6ed7c: mov        w1, #-1
0x0000000003a6ed80: bl         #0x41a6dfc
0x0000000003a6ed84: add        x8, sp, #0xa0
0x0000000003a6ed88: mov        x0, x20
0x0000000003a6ed8c: mov        x1, x21
0x0000000003a6ed90: bl         #0x3a6eb98
0x0000000003a6ed94: ldrb       w8, [sp, #0xd8]
0x0000000003a6ed98: cmp        w8, #1
0x0000000003a6ed9c: b.ne       #0x3a6f050
0x0000000003a6eda0: ldr        x8, [sp, #0xa0]
0x0000000003a6eda4: ldr        x9, [sp, #0xb8]
0x0000000003a6eda8: str        x8, [sp, #0x68]
0x0000000003a6edac: mov        w8, #3
0x0000000003a6edb0: str        w8, [sp, #0x60]
0x0000000003a6edb4: ldur       q0, [x26, #0x48]
0x0000000003a6edb8: str        q0, [sp, #0x70]
0x0000000003a6edbc: str        x9, [sp, #0x80]
0x0000000003a6edc0: stp        xzr, xzr, [x27, #8]
0x0000000003a6edc4: ldr        q0, [x26, #0x60]
0x0000000003a6edc8: stur       q0, [x26, #0x28]
0x0000000003a6edcc: ldrb       w8, [sp, #0xd0]
0x0000000003a6edd0: strb       w8, [sp, #0x98]
0x0000000003a6edd4: str        xzr, [sp, #0xa0]
0x0000000003a6edd8: stp        xzr, xzr, [x27, #0x18]
0x0000000003a6eddc: stur       xzr, [x27, #0x28]
0x0000000003a6ede0: strb       w22, [sp, #0xd0]
0x0000000003a6ede4: add        x0, sp, #0x10
0x0000000003a6ede8: sub        x1, x29, #0x88
0x0000000003a6edec: bl         #0x3a70c00
0x0000000003a6edf0: add        x0, sp, #0x10
0x0000000003a6edf4: sub        x1, x29, #0x88
0x0000000003a6edf8: bl         #0x3a70c44
0x0000000003a6edfc: add        x0, x0, #0x20
0x0000000003a6ee00: add        x1, sp, #0x60
0x0000000003a6ee04: bl         #0x3a706c8
0x0000000003a6ee08: ldrsw      x8, [sp, #0x60]
0x0000000003a6ee0c: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6ee10: add        x0, x26, #8
0x0000000003a6ee14: blr        x8
0x0000000003a6ee18: ldrb       w8, [sp, #0xd8]
0x0000000003a6ee1c: tbz        w8, #0, #0x3a6ef00
0x0000000003a6ee20: add        x0, sp, #0xa0
0x0000000003a6ee24: bl         #0x3a70804
0x0000000003a6ee28: b          #0x3a6ef00
0x0000000003a6ee2c: mov        x0, x20
0x0000000003a6ee30: mov        w1, #-1
0x0000000003a6ee34: bl         #0x41a750c
0x0000000003a6ee38: cmp        w0, #0
0x0000000003a6ee3c: cset       w8, ne
0x0000000003a6ee40: mov        w9, #2
0x0000000003a6ee44: str        w9, [sp, #0xa0]
0x0000000003a6ee48: strb       w8, [sp, #0xa8]
0x0000000003a6ee4c: add        x0, sp, #0x10
0x0000000003a6ee50: sub        x1, x29, #0x88
0x0000000003a6ee54: bl         #0x3a70c00
0x0000000003a6ee58: add        x0, sp, #0x10
0x0000000003a6ee5c: sub        x1, x29, #0x88
0x0000000003a6ee60: bl         #0x3a70c44
0x0000000003a6ee64: add        x0, x0, #0x20
0x0000000003a6ee68: add        x1, sp, #0xa0
0x0000000003a6ee6c: bl         #0x3a706c8
0x0000000003a6ee70: ldrsw      x8, [sp, #0xa0]
0x0000000003a6ee74: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6ee78: add        x0, x27, #8
0x0000000003a6ee7c: blr        x8
0x0000000003a6ee80: b          #0x3a6ef00
0x0000000003a6ee84: mov        x0, x20
0x0000000003a6ee88: mov        w1, #-1
0x0000000003a6ee8c: mov        x2, #0
0x0000000003a6ee90: bl         #0x41a7614
0x0000000003a6ee94: mov        x1, x0
0x0000000003a6ee98: add        x0, sp, #0x60
0x0000000003a6ee9c: bl         #0x18aac
0x0000000003a6eea0: str        wzr, [sp, #0xa0]
0x0000000003a6eea4: ldr        q0, [sp, #0x60]
0x0000000003a6eea8: stur       q0, [x27, #8]
0x0000000003a6eeac: ldr        x8, [sp, #0x70]
0x0000000003a6eeb0: stur       x8, [x27, #0x18]
0x0000000003a6eeb4: stp        xzr, xzr, [sp, #0x60]
0x0000000003a6eeb8: str        xzr, [sp, #0x70]
0x0000000003a6eebc: add        x0, sp, #0x10
0x0000000003a6eec0: sub        x1, x29, #0x88
0x0000000003a6eec4: bl         #0x3a70c00
0x0000000003a6eec8: add        x0, sp, #0x10
0x0000000003a6eecc: sub        x1, x29, #0x88
0x0000000003a6eed0: bl         #0x3a70c44
0x0000000003a6eed4: add        x0, x0, #0x20
0x0000000003a6eed8: add        x1, sp, #0xa0
0x0000000003a6eedc: bl         #0x3a706c8
0x0000000003a6eee0: ldrsw      x8, [sp, #0xa0]
0x0000000003a6eee4: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6eee8: add        x0, x27, #8
0x0000000003a6eeec: blr        x8
0x0000000003a6eef0: ldrsb      w8, [sp, #0x77]
0x0000000003a6eef4: tbz        w8, #0x1f, #0x3a6ef00
0x0000000003a6eef8: ldr        x0, [sp, #0x60]
0x0000000003a6eefc: bl         #0x47e93a8
0x0000000003a6ef00: ldursw     x8, [x29, #-0x88]
0x0000000003a6ef04: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6ef08: add        x0, x23, #8
0x0000000003a6ef0c: blr        x8
0x0000000003a6ef10: mov        x0, x20
0x0000000003a6ef14: mov        w1, #-2
0x0000000003a6ef18: bl         #0x41a6a3c
0x0000000003a6ef1c: b          #0x3a6ec1c
0x0000000003a6ef20: ldr        x8, [sp, #0x10]
0x0000000003a6ef24: str        x8, [x19]
0x0000000003a6ef28: ldur       q0, [sp, #0x18]
0x0000000003a6ef2c: stur       q0, [x19, #8]
0x0000000003a6ef30: ldr        x8, [sp, #0x28]
0x0000000003a6ef34: str        x8, [x19, #0x18]
0x0000000003a6ef38: stp        xzr, xzr, [sp, #0x20]
0x0000000003a6ef3c: ldr        q0, [sp, #0x30]
0x0000000003a6ef40: str        q0, [x19, #0x20]
0x0000000003a6ef44: ldrb       w8, [sp, #0x40]
0x0000000003a6ef48: strb       w8, [x19, #0x30]
0x0000000003a6ef4c: stp        xzr, xzr, [sp, #0x10]
0x0000000003a6ef50: stp        xzr, xzr, [sp, #0x30]
0x0000000003a6ef54: mov        w8, #0x40
0x0000000003a6ef58: strb       w8, [sp, #0x40]
0x0000000003a6ef5c: mov        w8, #1
0x0000000003a6ef60: strb       w8, [x19, #0x38]
0x0000000003a6ef64: b          #0x3a6f074
0x0000000003a6ef68: ldp        w9, w8, [sp]
0x0000000003a6ef6c: strb       w9, [x19, #0x38]
0x0000000003a6ef70: strb       w8, [x19]
0x0000000003a6ef74: cbz        x21, #0x3a6f044
0x0000000003a6ef78: adrp       x1, #0x54bf000
0x0000000003a6ef7c: add        x1, x1, #0x597
0x0000000003a6ef80: mov        x0, x21
0x0000000003a6ef84: bl         #0x4b97cc0
0x0000000003a6ef88: b          #0x3a6f044
0x0000000003a6ef8c: ldp        w9, w8, [sp]
0x0000000003a6ef90: strb       w9, [x19, #0x38]
0x0000000003a6ef94: strb       w8, [x19]
0x0000000003a6ef98: add        x8, sp, #0x60
0x0000000003a6ef9c: sub        x0, x29, #0x88
0x0000000003a6efa0: bl         #0x3a70558
0x0000000003a6efa4: adrp       x2, #0x54bf000
0x0000000003a6efa8: add        x2, x2, #0x5cb
0x0000000003a6efac: add        x0, sp, #0x60
0x0000000003a6efb0: mov        x1, #0
0x0000000003a6efb4: bl         #0x4b97ce4
0x0000000003a6efb8: ldr        q0, [x0]
0x0000000003a6efbc: ldr        x8, [x0, #0x10]
0x0000000003a6efc0: str        x8, [sp, #0xb0]
0x0000000003a6efc4: str        q0, [x26, #0x40]
0x0000000003a6efc8: stp        xzr, xzr, [x0, #8]
0x0000000003a6efcc: str        xzr, [x0]
0x0000000003a6efd0: adrp       x1, #0x54bf000
0x0000000003a6efd4: add        x1, x1, #0x5e9
0x0000000003a6efd8: add        x0, sp, #0xa0
0x0000000003a6efdc: bl         #0x4b97c90
0x0000000003a6efe0: ldp        x22, x8, [x0]
0x0000000003a6efe4: str        x8, [sp, #0x50]
0x0000000003a6efe8: ldur       x8, [x0, #0xf]
0x0000000003a6efec: stur       x8, [sp, #0x57]
0x0000000003a6eff0: ldrsb      w25, [x0, #0x17]
0x0000000003a6eff4: stp        xzr, xzr, [x0, #8]
0x0000000003a6eff8: str        xzr, [x0]
0x0000000003a6effc: ldrsb      w8, [sp, #0xb7]
0x0000000003a6f000: tbz        w8, #0x1f, #0x3a6f00c
0x0000000003a6f004: ldr        x0, [sp, #0xa0]
0x0000000003a6f008: bl         #0x47e93a8
0x0000000003a6f00c: ldrsb      w8, [sp, #0x77]
0x0000000003a6f010: tbz        w8, #0x1f, #0x3a6f01c
0x0000000003a6f014: ldr        x0, [sp, #0x60]
0x0000000003a6f018: bl         #0x47e93a8
0x0000000003a6f01c: cbz        x21, #0x3a6f0c0
0x0000000003a6f020: ldrsb      w8, [x21, #0x17]
0x0000000003a6f024: tbz        w8, #0x1f, #0x3a6f030
0x0000000003a6f028: ldr        x0, [x21]
0x0000000003a6f02c: bl         #0x47e93a8
0x0000000003a6f030: ldr        x8, [sp, #0x50]
0x0000000003a6f034: stp        x22, x8, [x21]
0x0000000003a6f038: ldur       x8, [sp, #0x57]
0x0000000003a6f03c: stur       x8, [x21, #0xf]
0x0000000003a6f040: strb       w25, [x21, #0x17]
0x0000000003a6f044: strb       wzr, [x19]
0x0000000003a6f048: strb       wzr, [x19, #0x38]
0x0000000003a6f04c: b          #0x3a6f058
0x0000000003a6f050: strb       wzr, [x19, #0x38]
0x0000000003a6f054: strb       wzr, [x19]
0x0000000003a6f058: ldursw     x8, [x29, #-0x88]
0x0000000003a6f05c: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f060: add        x0, x23, #8
0x0000000003a6f064: blr        x8
0x0000000003a6f068: mov        x0, x20
0x0000000003a6f06c: mov        w1, #-2
0x0000000003a6f070: bl         #0x41a6a3c
0x0000000003a6f074: add        x0, sp, #0x10
0x0000000003a6f078: bl         #0x3a70804
0x0000000003a6f07c: mov        x0, x20
0x0000000003a6f080: mov        w1, #-2
0x0000000003a6f084: bl         #0x41a6a3c
0x0000000003a6f088: ldur       x8, [x29, #-0x68]
0x0000000003a6f08c: adrp       x9, #0x5ba4000
0x0000000003a6f090: ldr        x9, [x9, #0x338]
0x0000000003a6f094: ldr        x9, [x9]
0x0000000003a6f098: cmp        x9, x8
0x0000000003a6f09c: b.ne       #0x3a6f0d8
0x0000000003a6f0a0: ldp        x29, x30, [sp, #0x170]
0x0000000003a6f0a4: ldp        x20, x19, [sp, #0x160]
0x0000000003a6f0a8: ldp        x22, x21, [sp, #0x150]
0x0000000003a6f0ac: ldp        x24, x23, [sp, #0x140]
0x0000000003a6f0b0: ldp        x26, x25, [sp, #0x130]
0x0000000003a6f0b4: ldp        x28, x27, [sp, #0x120]
0x0000000003a6f0b8: add        sp, sp, #0x180
0x0000000003a6f0bc: ret        
0x0000000003a6f0c0: strb       wzr, [x19]
0x0000000003a6f0c4: strb       wzr, [x19, #0x38]
0x0000000003a6f0c8: tbz        w25, #0x1f, #0x3a6f058
0x0000000003a6f0cc: mov        x0, x22
0x0000000003a6f0d0: bl         #0x47e93a8
0x0000000003a6f0d4: b          #0x3a6f058
0x0000000003a6f0d8: bl         #0x4b98620
0x0000000003a6f0dc: mov        x20, x0
0x0000000003a6f0e0: ldrsb      w8, [sp, #0xb7]
0x0000000003a6f0e4: tbz        w8, #0x1f, #0x3a6f1e8
0x0000000003a6f0e8: ldr        x0, [sp, #0xa0]
0x0000000003a6f0ec: bl         #0x47e93a8
0x0000000003a6f0f0: b          #0x3a6f1e8
0x0000000003a6f0f4: mov        x20, x0
0x0000000003a6f0f8: b          #0x3a6f1e8
0x0000000003a6f0fc: b          #0x3a6f100
0x0000000003a6f100: mov        x20, x0
0x0000000003a6f104: b          #0x3a6f250
0x0000000003a6f108: b          #0x3a6f27c
0x0000000003a6f10c: b          #0x3a6f27c
0x0000000003a6f110: b          #0x3a6f27c
0x0000000003a6f114: mov        x20, x0
0x0000000003a6f118: b          #0x3a6f268
0x0000000003a6f11c: b          #0x3a6f210
0x0000000003a6f120: b          #0x3a6f210
0x0000000003a6f124: b          #0x3a6f210
0x0000000003a6f128: b          #0x3a6f210
0x0000000003a6f12c: b          #0x3a6f240
0x0000000003a6f130: b          #0x3a6f240
0x0000000003a6f134: b          #0x3a6f240
0x0000000003a6f138: mov        x20, x0
0x0000000003a6f13c: ldp        w9, w8, [sp]
0x0000000003a6f140: strb       w9, [x19, #0x38]
0x0000000003a6f144: strb       w8, [x19]
0x0000000003a6f148: ldrsw      x8, [sp, #0x60]
0x0000000003a6f14c: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6f150: add        x0, x26, #8
0x0000000003a6f154: blr        x8
0x0000000003a6f158: ldrb       w8, [sp, #0xd8]
0x0000000003a6f15c: cmp        w8, #1
0x0000000003a6f160: b.ne       #0x3a6f250
0x0000000003a6f164: add        x0, sp, #0xa0
0x0000000003a6f168: bl         #0x3a70804
0x0000000003a6f16c: b          #0x3a6f250
0x0000000003a6f170: b          #0x3a6f27c
0x0000000003a6f174: b          #0x3a6f240
0x0000000003a6f178: mov        x20, x0
0x0000000003a6f17c: ldp        w9, w8, [sp]
0x0000000003a6f180: strb       w9, [x19, #0x38]
0x0000000003a6f184: strb       w8, [x19]
0x0000000003a6f188: ldrsw      x8, [sp, #0xa0]
0x0000000003a6f18c: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6f190: add        x0, x27, #8
0x0000000003a6f194: blr        x8
0x0000000003a6f198: b          #0x3a6f250
0x0000000003a6f19c: b          #0x3a6f27c
0x0000000003a6f1a0: mov        x20, x0
0x0000000003a6f1a4: ldp        w9, w8, [sp]
0x0000000003a6f1a8: strb       w9, [x19, #0x38]
0x0000000003a6f1ac: strb       w8, [x19]
0x0000000003a6f1b0: ldrsw      x8, [sp, #0xa0]
0x0000000003a6f1b4: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6f1b8: add        x0, x27, #8
0x0000000003a6f1bc: blr        x8
0x0000000003a6f1c0: b          #0x3a6f250
0x0000000003a6f1c4: b          #0x3a6f27c
0x0000000003a6f1c8: mov        x20, x0
0x0000000003a6f1cc: ldp        w9, w8, [sp]
0x0000000003a6f1d0: strb       w9, [x19, #0x38]
0x0000000003a6f1d4: strb       w8, [x19]
0x0000000003a6f1d8: ldrsw      x8, [sp, #0xa0]
0x0000000003a6f1dc: ldr        x8, [x28, x8, lsl #3]
0x0000000003a6f1e0: add        x0, x27, #8
0x0000000003a6f1e4: blr        x8
0x0000000003a6f1e8: ldrsb      w8, [sp, #0x77]
0x0000000003a6f1ec: tbz        w8, #0x1f, #0x3a6f250
0x0000000003a6f1f0: ldr        x0, [sp, #0x60]
0x0000000003a6f1f4: bl         #0x47e93a8
0x0000000003a6f1f8: b          #0x3a6f250
0x0000000003a6f1fc: b          #0x3a6f27c
0x0000000003a6f200: b          #0x3a6f210
0x0000000003a6f204: b          #0x3a6f240
0x0000000003a6f208: b          #0x3a6f210
0x0000000003a6f20c: b          #0x3a6f210
0x0000000003a6f210: mov        x20, x0
0x0000000003a6f214: cbz        w1, #0x3a6f284
0x0000000003a6f218: ldp        w9, w8, [sp]
0x0000000003a6f21c: strb       w9, [x19, #0x38]
0x0000000003a6f220: strb       w8, [x19]
0x0000000003a6f224: b          #0x3a6f28c
0x0000000003a6f228: b          #0x3a6f240
0x0000000003a6f22c: mov        x20, x0
0x0000000003a6f230: ldp        w9, w8, [sp]
0x0000000003a6f234: strb       w9, [x19, #0x38]
0x0000000003a6f238: strb       w8, [x19]
0x0000000003a6f23c: b          #0x3a6f268
0x0000000003a6f240: mov        x20, x0
0x0000000003a6f244: ldp        w9, w8, [sp]
0x0000000003a6f248: strb       w9, [x19, #0x38]
0x0000000003a6f24c: strb       w8, [x19]
0x0000000003a6f250: ldursw     x8, [x29, #-0x88]
0x0000000003a6f254: ldr        x8, [x24, x8, lsl #3]
0x0000000003a6f258: add        x0, x23, #8
0x0000000003a6f25c: blr        x8
0x0000000003a6f260: add        x0, sp, #8
0x0000000003a6f264: bl         #0x3a707d4
0x0000000003a6f268: add        x0, sp, #0x10
0x0000000003a6f26c: bl         #0x3a70804
0x0000000003a6f270: add        x0, sp, #0x48
0x0000000003a6f274: bl         #0x3a707d4
0x0000000003a6f278: b          #0x3a6f284
0x0000000003a6f27c: mov        x20, x0
0x0000000003a6f280: cbnz       w1, #0x3a6f28c
0x0000000003a6f284: mov        x0, x20
0x0000000003a6f288: bl         #0x4b97984
0x0000000003a6f28c: mov        x0, x20
0x0000000003a6f290: bl         #0x18bd8
