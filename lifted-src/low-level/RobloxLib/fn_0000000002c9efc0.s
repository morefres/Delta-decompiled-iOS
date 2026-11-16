; instruction-faithful ARM64 fallback for RobloxLib::function_2c9efc0
0x0000000002c9efc0: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9efc4: stp        x24, x23, [sp, #0x10]
0x0000000002c9efc8: stp        x22, x21, [sp, #0x20]
0x0000000002c9efcc: stp        x20, x19, [sp, #0x30]
0x0000000002c9efd0: stp        x29, x30, [sp, #0x40]
0x0000000002c9efd4: add        x29, sp, #0x40
0x0000000002c9efd8: cmp        w1, w2
0x0000000002c9efdc: b.eq       #0x2c9f1f0
0x0000000002c9efe0: mov        x19, x3
0x0000000002c9efe4: cbz        w3, #0x2c9f1f0
0x0000000002c9efe8: mov        x20, x2
0x0000000002c9efec: mov        x21, x1
0x0000000002c9eff0: mov        x22, x0
0x0000000002c9eff4: ldr        w8, [x0, #0xc]
0x0000000002c9eff8: cmp        w8, w1
0x0000000002c9effc: b.hi       #0x2c9f02c
0x0000000002c9f000: adrp       x0, #0x5414000
0x0000000002c9f004: add        x0, x0, #0x763
0x0000000002c9f008: adrp       x1, #0x5414000
0x0000000002c9f00c: add        x1, x1, #0x45c
0x0000000002c9f010: adrp       x3, #0x5414000
0x0000000002c9f014: add        x3, x3, #0x86b
0x0000000002c9f018: mov        w2, #0x5db
0x0000000002c9f01c: bl         #0x47ec600
0x0000000002c9f020: cbz        w0, #0x2c9f02c
0x0000000002c9f024: brk        #0xf000
0x0000000002c9f028: mov        x0, x0
0x0000000002c9f02c: ldr        w8, [x22, #0xc]
0x0000000002c9f030: cmp        w8, w20
0x0000000002c9f034: b.hi       #0x2c9f064
0x0000000002c9f038: adrp       x0, #0x5414000
0x0000000002c9f03c: add        x0, x0, #0x781
0x0000000002c9f040: adrp       x1, #0x5414000
0x0000000002c9f044: add        x1, x1, #0x45c
0x0000000002c9f048: adrp       x3, #0x5414000
0x0000000002c9f04c: add        x3, x3, #0x86b
0x0000000002c9f050: mov        w2, #0x5dc
0x0000000002c9f054: bl         #0x47ec600
0x0000000002c9f058: cbz        w0, #0x2c9f064
0x0000000002c9f05c: brk        #0xf000
0x0000000002c9f060: mov        x0, x0
0x0000000002c9f064: sub        w23, w19, #1
0x0000000002c9f068: add        w8, w23, w21
0x0000000002c9f06c: ldr        w9, [x22, #0xc]
0x0000000002c9f070: cmp        w9, w8
0x0000000002c9f074: b.hi       #0x2c9f0a4
0x0000000002c9f078: adrp       x0, #0x5414000
0x0000000002c9f07c: add        x0, x0, #0x79f
0x0000000002c9f080: adrp       x1, #0x5414000
0x0000000002c9f084: add        x1, x1, #0x45c
0x0000000002c9f088: adrp       x3, #0x5414000
0x0000000002c9f08c: add        x3, x3, #0x86b
0x0000000002c9f090: mov        w2, #0x5dd
0x0000000002c9f094: bl         #0x47ec600
0x0000000002c9f098: cbz        w0, #0x2c9f0a4
0x0000000002c9f09c: brk        #0xf000
0x0000000002c9f0a0: mov        x0, x0
0x0000000002c9f0a4: add        w8, w23, w20
0x0000000002c9f0a8: ldr        w9, [x22, #0xc]
0x0000000002c9f0ac: cmp        w9, w8
0x0000000002c9f0b0: b.hi       #0x2c9f0e0
0x0000000002c9f0b4: adrp       x0, #0x5414000
0x0000000002c9f0b8: add        x0, x0, #0x7c9
0x0000000002c9f0bc: adrp       x1, #0x5414000
0x0000000002c9f0c0: add        x1, x1, #0x45c
0x0000000002c9f0c4: adrp       x3, #0x5414000
0x0000000002c9f0c8: add        x3, x3, #0x86b
0x0000000002c9f0cc: mov        w2, #0x5de
0x0000000002c9f0d0: bl         #0x47ec600
0x0000000002c9f0d4: cbz        w0, #0x2c9f0e0
0x0000000002c9f0d8: brk        #0xf000
0x0000000002c9f0dc: mov        x0, x0
0x0000000002c9f0e0: ldr        x25, [x22, #0x18]
0x0000000002c9f0e4: add        x23, x25, w21, uxtw #3
0x0000000002c9f0e8: ldr        x8, [x22]
0x0000000002c9f0ec: cbz        x8, #0x2c9f120
0x0000000002c9f0f0: cmp        x8, x23
0x0000000002c9f0f4: b.hi       #0x2c9f120
0x0000000002c9f0f8: cbz        x25, #0x2c9f120
0x0000000002c9f0fc: ldr        w9, [x22, #8]
0x0000000002c9f100: add        x10, x8, x9
0x0000000002c9f104: add        x9, x23, w19, uxtw #3
0x0000000002c9f108: cmp        x9, x10
0x0000000002c9f10c: b.hi       #0x2c9f120
0x0000000002c9f110: ldr        w10, [x22, #0x10]
0x0000000002c9f114: add        x8, x8, x10, lsl #3
0x0000000002c9f118: cmp        x9, x8
0x0000000002c9f11c: b.ls       #0x2c9f14c
0x0000000002c9f120: adrp       x0, #0x5414000
0x0000000002c9f124: add        x0, x0, #0x7f3
0x0000000002c9f128: adrp       x1, #0x5414000
0x0000000002c9f12c: add        x1, x1, #0x45c
0x0000000002c9f130: adrp       x3, #0x5414000
0x0000000002c9f134: add        x3, x3, #0x86b
0x0000000002c9f138: mov        w2, #0x5e3
0x0000000002c9f13c: bl         #0x47ec600
0x0000000002c9f140: cbz        w0, #0x2c9f14c
0x0000000002c9f144: brk        #0xf000
0x0000000002c9f148: mov        x0, x0
0x0000000002c9f14c: add        x24, x25, w20, uxtw #3
0x0000000002c9f150: ldr        x8, [x22]
0x0000000002c9f154: mov        w26, w19
0x0000000002c9f158: cbz        x8, #0x2c9f18c
0x0000000002c9f15c: cmp        x8, x24
0x0000000002c9f160: b.hi       #0x2c9f18c
0x0000000002c9f164: cbz        x25, #0x2c9f18c
0x0000000002c9f168: ldr        w9, [x22, #8]
0x0000000002c9f16c: add        x10, x8, x9
0x0000000002c9f170: add        x9, x24, x26, lsl #3
0x0000000002c9f174: cmp        x9, x10
0x0000000002c9f178: b.hi       #0x2c9f18c
0x0000000002c9f17c: ldr        w10, [x22, #0x10]
0x0000000002c9f180: add        x8, x8, x10, lsl #3
0x0000000002c9f184: cmp        x9, x8
0x0000000002c9f188: b.ls       #0x2c9f1b8
0x0000000002c9f18c: adrp       x0, #0x5414000
0x0000000002c9f190: add        x0, x0, #0x82f
0x0000000002c9f194: adrp       x1, #0x5414000
0x0000000002c9f198: add        x1, x1, #0x45c
0x0000000002c9f19c: adrp       x3, #0x5414000
0x0000000002c9f1a0: add        x3, x3, #0x86b
0x0000000002c9f1a4: mov        w2, #0x5e4
0x0000000002c9f1a8: bl         #0x47ec600
0x0000000002c9f1ac: cbz        w0, #0x2c9f1b8
0x0000000002c9f1b0: brk        #0xf000
0x0000000002c9f1b4: mov        x0, x0
0x0000000002c9f1b8: lsl        x2, x26, #3
0x0000000002c9f1bc: mov        x0, x24
0x0000000002c9f1c0: mov        x1, x23
0x0000000002c9f1c4: bl         #0x4b98ef0
0x0000000002c9f1c8: mov        x0, x22
0x0000000002c9f1cc: mov        x1, x21
0x0000000002c9f1d0: mov        x2, x20
0x0000000002c9f1d4: mov        x3, x19
0x0000000002c9f1d8: ldp        x29, x30, [sp, #0x40]
0x0000000002c9f1dc: ldp        x20, x19, [sp, #0x30]
0x0000000002c9f1e0: ldp        x22, x21, [sp, #0x20]
0x0000000002c9f1e4: ldp        x24, x23, [sp, #0x10]
0x0000000002c9f1e8: ldp        x26, x25, [sp], #0x50
0x0000000002c9f1ec: b          #0x2c9f20c
0x0000000002c9f1f0: ldp        x29, x30, [sp, #0x40]
0x0000000002c9f1f4: ldp        x20, x19, [sp, #0x30]
0x0000000002c9f1f8: ldp        x22, x21, [sp, #0x20]
0x0000000002c9f1fc: ldp        x24, x23, [sp, #0x10]
0x0000000002c9f200: ldp        x26, x25, [sp], #0x50
0x0000000002c9f204: ret        
0x0000000002c9f208: bl         #0x18bd8
