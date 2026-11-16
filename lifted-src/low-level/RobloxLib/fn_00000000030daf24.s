; instruction-faithful ARM64 fallback for RobloxLib::function_30daf24
0x00000000030daf24: sub        sp, sp, #0x90
0x00000000030daf28: stp        x24, x23, [sp, #0x50]
0x00000000030daf2c: stp        x22, x21, [sp, #0x60]
0x00000000030daf30: stp        x20, x19, [sp, #0x70]
0x00000000030daf34: stp        x29, x30, [sp, #0x80]
0x00000000030daf38: add        x29, sp, #0x80
0x00000000030daf3c: mov        x8, x2
0x00000000030daf40: mov        x19, x1
0x00000000030daf44: stp        xzr, xzr, [sp, #0x30]
0x00000000030daf48: str        xzr, [sp, #0x40]
0x00000000030daf4c: add        x2, sp, #0x30
0x00000000030daf50: mov        x1, x8
0x00000000030daf54: bl         #0x30db160
0x00000000030daf58: tbz        w0, #0, #0x30dafb8
0x00000000030daf5c: ldrb       w8, [sp, #0x47]
0x00000000030daf60: sxtb       w9, w8
0x00000000030daf64: ldr        x10, [sp, #0x38]
0x00000000030daf68: cmp        w9, #0
0x00000000030daf6c: csel       x8, x10, x8, lt
0x00000000030daf70: cmp        x8, #2
0x00000000030daf74: b.lo       #0x30dafb8
0x00000000030daf78: add        x0, sp, #0x18
0x00000000030daf7c: add        x1, sp, #0x30
0x00000000030daf80: mov        x4, sp
0x00000000030daf84: mov        x2, #0
0x00000000030daf88: mov        w3, #2
0x00000000030daf8c: bl         #0x4b97d44
0x00000000030daf90: ldrsb      w21, [sp, #0x2f]
0x00000000030daf94: tbnz       w21, #0x1f, #0x30dafe8
0x00000000030daf98: cmp        w21, #2
0x00000000030daf9c: b.ne       #0x30dafb8
0x00000000030dafa0: ldrh       w8, [sp, #0x18]
0x00000000030dafa4: mov        w9, #0x7830
0x00000000030dafa8: cmp        w8, w9
0x00000000030dafac: b.eq       #0x30db034
0x00000000030dafb0: add        x8, sp, #0x18
0x00000000030dafb4: b          #0x30db018
0x00000000030dafb8: mov        w19, #0
0x00000000030dafbc: ldrsb      w8, [sp, #0x47]
0x00000000030dafc0: tbz        w8, #0x1f, #0x30dafcc
0x00000000030dafc4: ldr        x0, [sp, #0x30]
0x00000000030dafc8: bl         #0x47e93a8
0x00000000030dafcc: mov        x0, x19
0x00000000030dafd0: ldp        x29, x30, [sp, #0x80]
0x00000000030dafd4: ldp        x20, x19, [sp, #0x70]
0x00000000030dafd8: ldp        x22, x21, [sp, #0x60]
0x00000000030dafdc: ldp        x24, x23, [sp, #0x50]
0x00000000030dafe0: add        sp, sp, #0x90
0x00000000030dafe4: ret        
0x00000000030dafe8: ldr        x8, [sp, #0x20]
0x00000000030dafec: cmp        x8, #2
0x00000000030daff0: b.ne       #0x30db008
0x00000000030daff4: ldr        x8, [sp, #0x18]
0x00000000030daff8: ldrh       w8, [x8]
0x00000000030daffc: mov        w9, #0x7830
0x00000000030db000: cmp        w8, w9
0x00000000030db004: b.eq       #0x30db034
0x00000000030db008: ldr        x8, [sp, #0x20]
0x00000000030db00c: cmp        x8, #2
0x00000000030db010: b.ne       #0x30db0a0
0x00000000030db014: ldr        x8, [sp, #0x18]
0x00000000030db018: ldrh       w8, [x8]
0x00000000030db01c: mov        w9, #0x5830
0x00000000030db020: cmp        w8, w9
0x00000000030db024: b.eq       #0x30db034
0x00000000030db028: mov        w19, #0
0x00000000030db02c: tbz        w21, #7, #0x30dafbc
0x00000000030db030: b          #0x30db104
0x00000000030db034: ldrb       w12, [sp, #0x47]
0x00000000030db038: sxtb       w8, w12
0x00000000030db03c: ldp        x9, x13, [sp, #0x30]
0x00000000030db040: cmp        w8, #0
0x00000000030db044: add        x11, sp, #0x30
0x00000000030db048: csel       x10, x9, x11, lt
0x00000000030db04c: csel       x12, x13, x12, lt
0x00000000030db050: cmp        x12, #3
0x00000000030db054: b.lo       #0x30db0ac
0x00000000030db058: add        x22, x10, x12
0x00000000030db05c: cmp        w8, #0
0x00000000030db060: csel       x8, x9, x11, lt
0x00000000030db064: add        x23, x8, #2
0x00000000030db068: sub        x8, x10, x8
0x00000000030db06c: sub        x24, x8, #3
0x00000000030db070: adrp       x20, #0x4d4b000
0x00000000030db074: add        x20, x20, #0xeb8
0x00000000030db078: ldrsb      w1, [x23]
0x00000000030db07c: mov        x0, x20
0x00000000030db080: mov        w2, #0x10
0x00000000030db084: bl         #0x4b98ecc
0x00000000030db088: cbz        x0, #0x30db0a8
0x00000000030db08c: add        x23, x23, #1
0x00000000030db090: sub        x24, x24, #1
0x00000000030db094: cmp        x23, x22
0x00000000030db098: b.ne       #0x30db078
0x00000000030db09c: b          #0x30db0ac
0x00000000030db0a0: mov        w19, #0
0x00000000030db0a4: b          #0x30db104
0x00000000030db0a8: cbnz       x24, #0x30db028
0x00000000030db0ac: mov        x20, sp
0x00000000030db0b0: mov        x0, sp
0x00000000030db0b4: add        x1, sp, #0x30
0x00000000030db0b8: sub        x4, x29, #0x31
0x00000000030db0bc: mov        w2, #2
0x00000000030db0c0: mov        x3, #-1
0x00000000030db0c4: bl         #0x4b97d44
0x00000000030db0c8: ldrb       w8, [sp, #0x17]
0x00000000030db0cc: sxtb       w9, w8
0x00000000030db0d0: ldp        x10, x11, [sp]
0x00000000030db0d4: cmp        w9, #0
0x00000000030db0d8: csel       x0, x10, x20, lt
0x00000000030db0dc: csel       x1, x11, x8, lt
0x00000000030db0e0: mov        x2, x19
0x00000000030db0e4: bl         #0x47d0ef8
0x00000000030db0e8: mov        x19, x0
0x00000000030db0ec: ldrsb      w8, [sp, #0x17]
0x00000000030db0f0: tbz        w8, #0x1f, #0x30db0fc
0x00000000030db0f4: ldr        x0, [sp]
0x00000000030db0f8: bl         #0x47e93a8
0x00000000030db0fc: ldrb       w21, [sp, #0x2f]
0x00000000030db100: tbz        w21, #7, #0x30dafbc
0x00000000030db104: ldr        x0, [sp, #0x18]
0x00000000030db108: bl         #0x47e93a8
0x00000000030db10c: b          #0x30dafbc
0x00000000030db110: mov        x19, x0
0x00000000030db114: ldrsb      w8, [sp, #0x17]
0x00000000030db118: tbz        w8, #0x1f, #0x30db12c
0x00000000030db11c: ldr        x0, [sp]
0x00000000030db120: bl         #0x47e93a8
0x00000000030db124: b          #0x30db12c
0x00000000030db128: mov        x19, x0
0x00000000030db12c: ldrsb      w8, [sp, #0x2f]
0x00000000030db130: tbz        w8, #0x1f, #0x30db148
0x00000000030db134: ldr        x0, [sp, #0x18]
0x00000000030db138: bl         #0x47e93a8
0x00000000030db13c: b          #0x30db148
0x00000000030db140: b          #0x30db144
0x00000000030db144: mov        x19, x0
0x00000000030db148: ldrsb      w8, [sp, #0x47]
0x00000000030db14c: tbz        w8, #0x1f, #0x30db158
0x00000000030db150: ldr        x0, [sp, #0x30]
0x00000000030db154: bl         #0x47e93a8
0x00000000030db158: mov        x0, x19
0x00000000030db15c: bl         #0x4b97984
