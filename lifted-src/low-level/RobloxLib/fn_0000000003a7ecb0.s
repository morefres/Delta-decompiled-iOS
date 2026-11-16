; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ecb0
0x0000000003a7ecb0: sub        sp, sp, #0xc0
0x0000000003a7ecb4: stp        x26, x25, [sp, #0x70]
0x0000000003a7ecb8: stp        x24, x23, [sp, #0x80]
0x0000000003a7ecbc: stp        x22, x21, [sp, #0x90]
0x0000000003a7ecc0: stp        x20, x19, [sp, #0xa0]
0x0000000003a7ecc4: stp        x29, x30, [sp, #0xb0]
0x0000000003a7ecc8: add        x29, sp, #0xb0
0x0000000003a7eccc: mov        x20, x3
0x0000000003a7ecd0: mov        x21, x2
0x0000000003a7ecd4: mov        x22, x1
0x0000000003a7ecd8: mov        x19, x0
0x0000000003a7ecdc: ldr        w8, [x0, #0x90]
0x0000000003a7ece0: cmp        w8, #0x12b
0x0000000003a7ece4: b.ne       #0x3a7ed14
0x0000000003a7ece8: mov        x0, x19
0x0000000003a7ecec: mov        x1, x22
0x0000000003a7ecf0: mov        x2, x21
0x0000000003a7ecf4: mov        x3, x20
0x0000000003a7ecf8: ldp        x29, x30, [sp, #0xb0]
0x0000000003a7ecfc: ldp        x20, x19, [sp, #0xa0]
0x0000000003a7ed00: ldp        x22, x21, [sp, #0x90]
0x0000000003a7ed04: ldp        x24, x23, [sp, #0x80]
0x0000000003a7ed08: ldp        x26, x25, [sp, #0x70]
0x0000000003a7ed0c: add        sp, sp, #0xc0
0x0000000003a7ed10: b          #0x3a831cc
0x0000000003a7ed14: adrp       x1, #0x54c0000
0x0000000003a7ed18: add        x1, x1, #0x261
0x0000000003a7ed1c: add        x8, sp, #0x50
0x0000000003a7ed20: mov        x0, x19
0x0000000003a7ed24: bl         #0x3a8339c
0x0000000003a7ed28: ldrb       w8, [sp, #0x68]
0x0000000003a7ed2c: tbnz       w8, #0, #0x3a7ed48
0x0000000003a7ed30: ldr        x8, [x19, #0x138]
0x0000000003a7ed34: ldur       q0, [x19, #0x94]
0x0000000003a7ed38: stur       q0, [sp, #0x58]
0x0000000003a7ed3c: str        x8, [sp, #0x50]
0x0000000003a7ed40: mov        w8, #1
0x0000000003a7ed44: strb       w8, [sp, #0x68]
0x0000000003a7ed48: mov        x8, #-1
0x0000000003a7ed4c: stp        xzr, x8, [sp, #0x40]
0x0000000003a7ed50: stp        x8, xzr, [sp, #0x30]
0x0000000003a7ed54: ldrb       w8, [x19, #0x68]
0x0000000003a7ed58: cmp        w8, #1
0x0000000003a7ed5c: b.ne       #0x3a7ed7c
0x0000000003a7ed60: add        x8, sp, #0x10
0x0000000003a7ed64: add        x2, sp, #0x48
0x0000000003a7ed68: add        x3, sp, #0x38
0x0000000003a7ed6c: add        x4, sp, #0x30
0x0000000003a7ed70: mov        x0, x19
0x0000000003a7ed74: mov        w1, #1
0x0000000003a7ed78: b          #0x3a7ed94
0x0000000003a7ed7c: add        x8, sp, #0x10
0x0000000003a7ed80: mov        x0, x19
0x0000000003a7ed84: mov        w1, #1
0x0000000003a7ed88: mov        x2, #0
0x0000000003a7ed8c: mov        x3, #0
0x0000000003a7ed90: mov        x4, #0
0x0000000003a7ed94: bl         #0x3a833f0
0x0000000003a7ed98: add        x25, sp, #0x10
0x0000000003a7ed9c: adrp       x2, #0x54c0000
0x0000000003a7eda0: add        x2, x2, #0x26b
0x0000000003a7eda4: mov        x0, x19
0x0000000003a7eda8: mov        w1, #0x3d
0x0000000003a7edac: bl         #0x3a81098
0x0000000003a7edb0: cbz        w0, #0x3a7edbc
0x0000000003a7edb4: ldr        x23, [x19, #0xb0]
0x0000000003a7edb8: b          #0x3a7edc0
0x0000000003a7edbc: mov        x23, #-1
0x0000000003a7edc0: mov        x0, x19
0x0000000003a7edc4: mov        w1, #0
0x0000000003a7edc8: bl         #0x3a83b7c
0x0000000003a7edcc: mov        x24, x0
0x0000000003a7edd0: ldr        x0, [x19, #0xe8]
0x0000000003a7edd4: ldr        x8, [x22]
0x0000000003a7edd8: ldur       x9, [x24, #0x14]
0x0000000003a7eddc: stp        x8, x9, [sp]
0x0000000003a7ede0: add        x26, sp, #0x50
0x0000000003a7ede4: mov        w1, #0x68
0x0000000003a7ede8: bl         #0x3a71da0
0x0000000003a7edec: mov        x22, x0
0x0000000003a7edf0: mov        x1, sp
0x0000000003a7edf4: add        x2, sp, #0x50
0x0000000003a7edf8: add        x3, x26, #8
0x0000000003a7edfc: add        x4, sp, #0x10
0x0000000003a7ee00: add        x5, x25, #0x10
0x0000000003a7ee04: mov        x6, x24
0x0000000003a7ee08: mov        x7, x21
0x0000000003a7ee0c: bl         #0x3a74464
0x0000000003a7ee10: ldrb       w8, [x19, #0x68]
0x0000000003a7ee14: cmp        w8, #1
0x0000000003a7ee18: b.ne       #0x3a7ee60
0x0000000003a7ee1c: ldr        x0, [x19, #0xe8]
0x0000000003a7ee20: mov        w1, #0x38
0x0000000003a7ee24: bl         #0x3a71da0
0x0000000003a7ee28: mov        x21, x0
0x0000000003a7ee2c: ldp        x4, x2, [sp, #0x40]
0x0000000003a7ee30: ldp        x5, x3, [sp, #0x30]
0x0000000003a7ee34: mov        x1, x20
0x0000000003a7ee38: mov        x6, x23
0x0000000003a7ee3c: bl         #0x3a76368
0x0000000003a7ee40: str        x22, [sp]
0x0000000003a7ee44: add        x0, x19, #0x4e8
0x0000000003a7ee48: mov        x1, sp
0x0000000003a7ee4c: bl         #0x3a8ccb8
0x0000000003a7ee50: add        x0, x19, #0x4e8
0x0000000003a7ee54: mov        x1, sp
0x0000000003a7ee58: bl         #0x3296954
0x0000000003a7ee5c: str        x21, [x0, #8]
0x0000000003a7ee60: mov        x0, x22
0x0000000003a7ee64: ldp        x29, x30, [sp, #0xb0]
0x0000000003a7ee68: ldp        x20, x19, [sp, #0xa0]
0x0000000003a7ee6c: ldp        x22, x21, [sp, #0x90]
0x0000000003a7ee70: ldp        x24, x23, [sp, #0x80]
0x0000000003a7ee74: ldp        x26, x25, [sp, #0x70]
0x0000000003a7ee78: add        sp, sp, #0xc0
0x0000000003a7ee7c: ret        
