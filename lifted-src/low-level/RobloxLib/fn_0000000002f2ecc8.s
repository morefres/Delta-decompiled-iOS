; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ecc8
0x0000000002f2ecc8: sub        sp, sp, #0x60
0x0000000002f2eccc: stp        d9, d8, [sp, #0x10]
0x0000000002f2ecd0: stp        x24, x23, [sp, #0x20]
0x0000000002f2ecd4: stp        x22, x21, [sp, #0x30]
0x0000000002f2ecd8: stp        x20, x19, [sp, #0x40]
0x0000000002f2ecdc: stp        x29, x30, [sp, #0x50]
0x0000000002f2ece0: add        x29, sp, #0x50
0x0000000002f2ece4: mov        x19, x3
0x0000000002f2ece8: mov        x22, x2
0x0000000002f2ecec: mov        x20, x0
0x0000000002f2ecf0: adrp       x8, #0x5f05000
0x0000000002f2ecf4: add        x8, x8, #0x850
0x0000000002f2ecf8: ldr        x8, [x8]
0x0000000002f2ecfc: cmp        x8, x1
0x0000000002f2ed00: b.eq       #0x2f2ed20
0x0000000002f2ed04: adrp       x8, #0x5f05000
0x0000000002f2ed08: add        x8, x8, #0x878
0x0000000002f2ed0c: ldr        x8, [x8]
0x0000000002f2ed10: cmp        x8, x1
0x0000000002f2ed14: b.eq       #0x2f2edbc
0x0000000002f2ed18: mov        w21, #0
0x0000000002f2ed1c: b          #0x2f2ee50
0x0000000002f2ed20: ldrb       w8, [x20, #0x104]
0x0000000002f2ed24: tbnz       w8, #0, #0x2f2ed48
0x0000000002f2ed28: ldrb       w8, [x20, #0xf0]
0x0000000002f2ed2c: cmp        w8, #4
0x0000000002f2ed30: b.ne       #0x2f2ed48
0x0000000002f2ed34: ldr        x0, [x20, #8]
0x0000000002f2ed38: bl         #0x6bccd8
0x0000000002f2ed3c: cbz        x0, #0x2f2ed48
0x0000000002f2ed40: ldrb       w8, [x0, #0x164]
0x0000000002f2ed44: tbnz       w8, #0, #0x2f2ede4
0x0000000002f2ed48: ldp        x8, x9, [x22]
0x0000000002f2ed4c: sub        x9, x9, x8
0x0000000002f2ed50: cmp        x9, #0x50
0x0000000002f2ed54: b.ne       #0x2f2ede4
0x0000000002f2ed58: ldr        x23, [x8]
0x0000000002f2ed5c: bl         #0x440f850
0x0000000002f2ed60: mov        w21, #1
0x0000000002f2ed64: cmp        x0, x23
0x0000000002f2ed68: b.ne       #0x2f2ee50
0x0000000002f2ed6c: mov        x0, x22
0x0000000002f2ed70: bl         #0x19102c0
0x0000000002f2ed74: ldrb       w22, [x0]
0x0000000002f2ed78: ldr        x8, [x20, #8]
0x0000000002f2ed7c: add        x0, x8, #0x98
0x0000000002f2ed80: mov        x1, x22
0x0000000002f2ed84: bl         #0x2eb58b8
0x0000000002f2ed88: mov        x0, x20
0x0000000002f2ed8c: mov        x1, x22
0x0000000002f2ed90: bl         #0x2f2bde4
0x0000000002f2ed94: adrp       x8, #0x5f05000
0x0000000002f2ed98: add        x8, x8, #0x858
0x0000000002f2ed9c: ldr        x0, [x8]
0x0000000002f2eda0: ldr        x1, [x20, #8]
0x0000000002f2eda4: str        x19, [sp]
0x0000000002f2eda8: str        w21, [sp, #8]
0x0000000002f2edac: mov        x3, sp
0x0000000002f2edb0: mov        x2, x22
0x0000000002f2edb4: bl         #0x2f0f64c
0x0000000002f2edb8: b          #0x2f2ee50
0x0000000002f2edbc: ldrb       w8, [x20, #0x104]
0x0000000002f2edc0: tbnz       w8, #0, #0x2f2edec
0x0000000002f2edc4: ldrb       w8, [x20, #0xf0]
0x0000000002f2edc8: cmp        w8, #4
0x0000000002f2edcc: b.ne       #0x2f2edec
0x0000000002f2edd0: ldr        x0, [x20, #8]
0x0000000002f2edd4: bl         #0x6bccd8
0x0000000002f2edd8: cbz        x0, #0x2f2edec
0x0000000002f2eddc: ldrb       w8, [x0, #0x164]
0x0000000002f2ede0: tbz        w8, #0, #0x2f2edec
0x0000000002f2ede4: mov        w21, #1
0x0000000002f2ede8: b          #0x2f2ee50
0x0000000002f2edec: mov        x0, x22
0x0000000002f2edf0: bl         #0x2f0f774
0x0000000002f2edf4: mov        w21, #1
0x0000000002f2edf8: cbz        w0, #0x2f2ee50
0x0000000002f2edfc: mov        x0, x22
0x0000000002f2ee00: bl         #0x2f0f7d4
0x0000000002f2ee04: ldr        d8, [x0]
0x0000000002f2ee08: mov        x0, x22
0x0000000002f2ee0c: bl         #0x2f0f81c
0x0000000002f2ee10: ldr        d9, [x0]
0x0000000002f2ee14: str        d9, [x20, #0xf8]
0x0000000002f2ee18: ldr        x8, [x20, #0x20]
0x0000000002f2ee1c: add        x0, x8, #0x120
0x0000000002f2ee20: fmov       d0, d8
0x0000000002f2ee24: bl         #0x2e81860
0x0000000002f2ee28: adrp       x8, #0x5f05000
0x0000000002f2ee2c: add        x8, x8, #0x870
0x0000000002f2ee30: ldr        x0, [x8]
0x0000000002f2ee34: ldr        x1, [x20, #8]
0x0000000002f2ee38: str        x19, [sp]
0x0000000002f2ee3c: str        w21, [sp, #8]
0x0000000002f2ee40: mov        x2, sp
0x0000000002f2ee44: fmov       d0, d8
0x0000000002f2ee48: fmov       d1, d9
0x0000000002f2ee4c: bl         #0x2f0f864
0x0000000002f2ee50: mov        x0, x21
0x0000000002f2ee54: ldp        x29, x30, [sp, #0x50]
0x0000000002f2ee58: ldp        x20, x19, [sp, #0x40]
0x0000000002f2ee5c: ldp        x22, x21, [sp, #0x30]
0x0000000002f2ee60: ldp        x24, x23, [sp, #0x20]
0x0000000002f2ee64: ldp        d9, d8, [sp, #0x10]
0x0000000002f2ee68: add        sp, sp, #0x60
0x0000000002f2ee6c: ret        
