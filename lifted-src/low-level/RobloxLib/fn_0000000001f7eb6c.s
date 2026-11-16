; instruction-faithful ARM64 fallback for RobloxLib::function_1f7eb6c
0x0000000001f7eb6c: sub        sp, sp, #0x1f0
0x0000000001f7eb70: stp        x28, x27, [sp, #0x190]
0x0000000001f7eb74: stp        x26, x25, [sp, #0x1a0]
0x0000000001f7eb78: stp        x24, x23, [sp, #0x1b0]
0x0000000001f7eb7c: stp        x22, x21, [sp, #0x1c0]
0x0000000001f7eb80: stp        x20, x19, [sp, #0x1d0]
0x0000000001f7eb84: stp        x29, x30, [sp, #0x1e0]
0x0000000001f7eb88: add        x29, sp, #0x1e0
0x0000000001f7eb8c: mov        x19, x3
0x0000000001f7eb90: mov        x20, x2
0x0000000001f7eb94: mov        x21, x1
0x0000000001f7eb98: mov        x22, x0
0x0000000001f7eb9c: adrp       x8, #0x5ba4000
0x0000000001f7eba0: ldr        x8, [x8, #0x338]
0x0000000001f7eba4: ldr        x8, [x8]
0x0000000001f7eba8: stur       x8, [x29, #-0x60]
0x0000000001f7ebac: add        x28, sp, #0xe0
0x0000000001f7ebb0: adrp       x26, #0x6146000
0x0000000001f7ebb4: adrp       x23, #0x1f8b000
0x0000000001f7ebb8: add        x23, x23, #0xaa4
0x0000000001f7ebbc: mov        w24, #0x4240
0x0000000001f7ebc0: movk       w24, #0xf, lsl #16
0x0000000001f7ebc4: adrp       x25, #0x1f8b000
0x0000000001f7ebc8: add        x25, x25, #0xbf4
0x0000000001f7ebcc: add        x0, sp, #0x20
0x0000000001f7ebd0: add        x1, x22, #0x418
0x0000000001f7ebd4: mov        w2, #0
0x0000000001f7ebd8: bl         #0x697fe8
0x0000000001f7ebdc: ldr        w8, [x26, #0xe68]
0x0000000001f7ebe0: cmp        w8, #1
0x0000000001f7ebe4: csinc      w27, w8, wzr, gt
0x0000000001f7ebe8: str        x22, [sp]
0x0000000001f7ebec: bl         #0x695394
0x0000000001f7ebf0: add        x0, sp, #0xe0
0x0000000001f7ebf4: mov        x1, sp
0x0000000001f7ebf8: mov        x2, x23
0x0000000001f7ebfc: bl         #0x696230
0x0000000001f7ec00: add        x0, sp, #0x40
0x0000000001f7ec04: add        x1, sp, #0xe0
0x0000000001f7ec08: bl         #0x69626c
0x0000000001f7ec0c: add        x0, sp, #0xe0
0x0000000001f7ec10: bl         #0x6961e8
0x0000000001f7ec14: bl         #0x697f04
0x0000000001f7ec18: umaddl     x2, w27, w24, x0
0x0000000001f7ec1c: add        x0, x22, #0x420
0x0000000001f7ec20: add        x1, sp, #0x20
0x0000000001f7ec24: add        x3, sp, #0x40
0x0000000001f7ec28: bl         #0x24d31c
0x0000000001f7ec2c: add        x0, sp, #0x40
0x0000000001f7ec30: bl         #0x6961e8
0x0000000001f7ec34: ldrb       w27, [x22, #0x428]
0x0000000001f7ec38: add        x0, sp, #0x20
0x0000000001f7ec3c: bl         #0x697f70
0x0000000001f7ec40: tbnz       w27, #0, #0x1f7ed88
0x0000000001f7ec44: add        x0, x22, #0x2a0
0x0000000001f7ec48: bl         #0x6983d8
0x0000000001f7ec4c: ldr        x27, [x22, #0x2b8]
0x0000000001f7ec50: add        x0, x22, #0x2a0
0x0000000001f7ec54: bl         #0x6984e8
0x0000000001f7ec58: cbz        x27, #0x1f7ebcc
0x0000000001f7ec5c: add        x8, sp, #0x40
0x0000000001f7ec60: mov        x0, x27
0x0000000001f7ec64: bl         #0x1f7ea98
0x0000000001f7ec68: add        x8, sp, #0x20
0x0000000001f7ec6c: mov        x0, x19
0x0000000001f7ec70: bl         #0x649370
0x0000000001f7ec74: ldrb       w8, [sp, #0x38]
0x0000000001f7ec78: cmp        w8, #1
0x0000000001f7ec7c: b.ne       #0x1f7ed1c
0x0000000001f7ec80: add        x0, sp, #0x20
0x0000000001f7ec84: bl         #0x64927c
0x0000000001f7ec88: mov        x27, x0
0x0000000001f7ec8c: ldp        x9, x8, [x20]
0x0000000001f7ec90: stp        x9, x8, [sp, #0xe0]
0x0000000001f7ec94: cbz        x8, #0x1f7ecac
0x0000000001f7ec98: add        x8, x8, #0x10
0x0000000001f7ec9c: ldxr       x9, [x8]
0x0000000001f7eca0: add        x9, x9, #1
0x0000000001f7eca4: stxr       w10, x9, [x8]
0x0000000001f7eca8: cbnz       w10, #0x1f7ec9c
0x0000000001f7ecac: str        x21, [sp, #0xf0]
0x0000000001f7ecb0: ldp        q0, q1, [sp, #0x40]
0x0000000001f7ecb4: stur       q0, [x28, #0x18]
0x0000000001f7ecb8: stur       q1, [x28, #0x28]
0x0000000001f7ecbc: ldrb       w8, [sp, #0x60]
0x0000000001f7ecc0: sturb      w8, [x28, #0x38]
0x0000000001f7ecc4: str        xzr, [sp, #0x18]
0x0000000001f7ecc8: mov        x0, sp
0x0000000001f7eccc: add        x3, sp, #0xe0
0x0000000001f7ecd0: mov        w1, #0x40
0x0000000001f7ecd4: mov        w2, #8
0x0000000001f7ecd8: adrp       x4, #0x5e19000
0x0000000001f7ecdc: add        x4, x4, #0xed0
0x0000000001f7ece0: mov        x5, x25
0x0000000001f7ece4: bl         #0x190f4
0x0000000001f7ece8: mov        x1, sp
0x0000000001f7ecec: mov        x0, x27
0x0000000001f7ecf0: mov        w2, #1
0x0000000001f7ecf4: bl         #0x647db0
0x0000000001f7ecf8: mov        x27, x0
0x0000000001f7ecfc: mov        x0, sp
0x0000000001f7ed00: bl         #0x18c70
0x0000000001f7ed04: ldr        x0, [sp, #0xe8]
0x0000000001f7ed08: cbz        x0, #0x1f7ed10
0x0000000001f7ed0c: bl         #0x4b9808c
0x0000000001f7ed10: tbz        w27, #0, #0x1f7ed3c
0x0000000001f7ed14: mov        w27, #0
0x0000000001f7ed18: b          #0x1f7ed20
0x0000000001f7ed1c: mov        w27, #1
0x0000000001f7ed20: ldrb       w8, [sp, #0x38]
0x0000000001f7ed24: cmp        w8, #1
0x0000000001f7ed28: b.ne       #0x1f7ed34
0x0000000001f7ed2c: add        x0, sp, #0x20
0x0000000001f7ed30: bl         #0x6491a0
0x0000000001f7ed34: tbz        w27, #0, #0x1f7ebcc
0x0000000001f7ed38: b          #0x1f7ed88
0x0000000001f7ed3c: adrp       x8, #0x6146000
0x0000000001f7ed40: ldr        x0, [x8, #0xd80]
0x0000000001f7ed44: and        w8, w0, #0xff
0x0000000001f7ed48: mov        w27, #1
0x0000000001f7ed4c: cmp        w8, #6
0x0000000001f7ed50: b.lo       #0x1f7ed20
0x0000000001f7ed54: and        x8, x0, #0xfe00
0x0000000001f7ed58: cbz        x8, #0x1f7ed20
0x0000000001f7ed5c: adrp       x8, #0x6146000
0x0000000001f7ed60: ldr        x1, [x8, #0xd88]
0x0000000001f7ed64: add        x6, sp, #0xe0
0x0000000001f7ed68: mov        w2, #2
0x0000000001f7ed6c: adrp       x3, #0x537a000
0x0000000001f7ed70: add        x3, x3, #0x63e
0x0000000001f7ed74: mov        w4, #0x3c
0x0000000001f7ed78: mov        x5, #0
0x0000000001f7ed7c: mov        w7, #1
0x0000000001f7ed80: bl         #0x47eec38
0x0000000001f7ed84: b          #0x1f7ed20
0x0000000001f7ed88: ldur       x8, [x29, #-0x60]
0x0000000001f7ed8c: adrp       x9, #0x5ba4000
0x0000000001f7ed90: ldr        x9, [x9, #0x338]
0x0000000001f7ed94: ldr        x9, [x9]
0x0000000001f7ed98: cmp        x9, x8
0x0000000001f7ed9c: b.ne       #0x1f7edc0
0x0000000001f7eda0: ldp        x29, x30, [sp, #0x1e0]
0x0000000001f7eda4: ldp        x20, x19, [sp, #0x1d0]
0x0000000001f7eda8: ldp        x22, x21, [sp, #0x1c0]
0x0000000001f7edac: ldp        x24, x23, [sp, #0x1b0]
0x0000000001f7edb0: ldp        x26, x25, [sp, #0x1a0]
0x0000000001f7edb4: ldp        x28, x27, [sp, #0x190]
0x0000000001f7edb8: add        sp, sp, #0x1f0
0x0000000001f7edbc: ret        
0x0000000001f7edc0: bl         #0x4b98620
0x0000000001f7edc4: mov        x19, x0
0x0000000001f7edc8: mov        x0, sp
0x0000000001f7edcc: bl         #0x18c70
0x0000000001f7edd0: b          #0x1f7edd8
0x0000000001f7edd4: mov        x19, x0
0x0000000001f7edd8: ldr        x0, [sp, #0xe8]
0x0000000001f7eddc: cbz        x0, #0x1f7edec
0x0000000001f7ede0: bl         #0x4b9808c
0x0000000001f7ede4: b          #0x1f7edec
0x0000000001f7ede8: mov        x19, x0
0x0000000001f7edec: ldrb       w8, [sp, #0x38]
0x0000000001f7edf0: cmp        w8, #1
0x0000000001f7edf4: b.ne       #0x1f7ee30
0x0000000001f7edf8: add        x0, sp, #0x20
0x0000000001f7edfc: bl         #0x6491a0
0x0000000001f7ee00: b          #0x1f7ee30
0x0000000001f7ee04: mov        x19, x0
0x0000000001f7ee08: cbz        w1, #0x1f7ee30
0x0000000001f7ee0c: mov        x0, x19
0x0000000001f7ee10: bl         #0x18bd8
0x0000000001f7ee14: mov        x19, x0
0x0000000001f7ee18: add        x0, sp, #0x40
0x0000000001f7ee1c: bl         #0x6961e8
0x0000000001f7ee20: add        x0, sp, #0x20
0x0000000001f7ee24: bl         #0x697f70
0x0000000001f7ee28: b          #0x1f7ee30
0x0000000001f7ee2c: mov        x19, x0
0x0000000001f7ee30: mov        x0, x19
0x0000000001f7ee34: bl         #0x4b97984
