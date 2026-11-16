; instruction-faithful ARM64 fallback for RobloxLib::function_1c1efbc
0x0000000001c1efbc: sub        sp, sp, #0xb0
0x0000000001c1efc0: stp        x26, x25, [sp, #0x60]
0x0000000001c1efc4: stp        x24, x23, [sp, #0x70]
0x0000000001c1efc8: stp        x22, x21, [sp, #0x80]
0x0000000001c1efcc: stp        x20, x19, [sp, #0x90]
0x0000000001c1efd0: stp        x29, x30, [sp, #0xa0]
0x0000000001c1efd4: add        x29, sp, #0xa0
0x0000000001c1efd8: mov        x19, x3
0x0000000001c1efdc: mov        x21, x2
0x0000000001c1efe0: mov        x22, x1
0x0000000001c1efe4: mov        x20, x0
0x0000000001c1efe8: adrp       x8, #0x5ba4000
0x0000000001c1efec: ldr        x8, [x8, #0x338]
0x0000000001c1eff0: ldr        x8, [x8]
0x0000000001c1eff4: stur       x8, [x29, #-0x48]
0x0000000001c1eff8: bl         #0x440f580
0x0000000001c1effc: mov        x23, x0
0x0000000001c1f000: bl         #0x3ef5fc4
0x0000000001c1f004: mov        x2, x0
0x0000000001c1f008: add        x0, x20, #0x70
0x0000000001c1f00c: mov        x1, x23
0x0000000001c1f010: bl         #0x440e7cc
0x0000000001c1f014: mov        x0, x22
0x0000000001c1f018: bl         #0x4757498
0x0000000001c1f01c: mov        x22, x0
0x0000000001c1f020: bl         #0x1aa35e8
0x0000000001c1f024: mov        x23, x0
0x0000000001c1f028: ldr        x24, [x20, #0xb8]
0x0000000001c1f02c: add        x25, sp, #8
0x0000000001c1f030: cbz        x24, #0x1c1f04c
0x0000000001c1f034: bl         #0x1aa35e8
0x0000000001c1f038: stp        x0, xzr, [sp, #8]
0x0000000001c1f03c: add        x0, x25, #8
0x0000000001c1f040: mov        x1, x24
0x0000000001c1f044: bl         #0x1c1c8fc
0x0000000001c1f048: b          #0x1c1f06c
0x0000000001c1f04c: bl         #0x440f418
0x0000000001c1f050: str        x0, [sp, #8]
0x0000000001c1f054: movi       v0.16b, #0
0x0000000001c1f058: stur       q0, [x25, #8]
0x0000000001c1f05c: stur       q0, [x25, #0x18]
0x0000000001c1f060: stur       q0, [x25, #0x28]
0x0000000001c1f064: stur       q0, [x25, #0x38]
0x0000000001c1f068: stur       xzr, [x25, #0x48]
0x0000000001c1f06c: add        x0, x20, #0x70
0x0000000001c1f070: add        x3, sp, #8
0x0000000001c1f074: mov        x1, x22
0x0000000001c1f078: mov        x2, x23
0x0000000001c1f07c: mov        x4, #0
0x0000000001c1f080: bl         #0x440e748
0x0000000001c1f084: ldr        x8, [sp, #0x10]
0x0000000001c1f088: cbz        x8, #0x1c1f09c
0x0000000001c1f08c: ldr        x8, [x8, #0x10]
0x0000000001c1f090: add        x9, sp, #8
0x0000000001c1f094: add        x0, x9, #0x10
0x0000000001c1f098: blr        x8
0x0000000001c1f09c: mov        x0, x21
0x0000000001c1f0a0: bl         #0x4757498
0x0000000001c1f0a4: mov        x21, x0
0x0000000001c1f0a8: bl         #0x4412778
0x0000000001c1f0ac: mov        x22, x0
0x0000000001c1f0b0: ldr        x23, [x20, #0xc0]
0x0000000001c1f0b4: add        x24, sp, #8
0x0000000001c1f0b8: cbz        x23, #0x1c1f0d4
0x0000000001c1f0bc: bl         #0x4412778
0x0000000001c1f0c0: stp        x0, xzr, [sp, #8]
0x0000000001c1f0c4: add        x0, x24, #8
0x0000000001c1f0c8: mov        x1, x23
0x0000000001c1f0cc: bl         #0x2c1f0
0x0000000001c1f0d0: b          #0x1c1f0f4
0x0000000001c1f0d4: bl         #0x440f418
0x0000000001c1f0d8: str        x0, [sp, #8]
0x0000000001c1f0dc: movi       v0.16b, #0
0x0000000001c1f0e0: stur       q0, [x24, #8]
0x0000000001c1f0e4: stur       q0, [x24, #0x18]
0x0000000001c1f0e8: stur       q0, [x24, #0x28]
0x0000000001c1f0ec: stur       q0, [x24, #0x38]
0x0000000001c1f0f0: stur       xzr, [x24, #0x48]
0x0000000001c1f0f4: add        x0, x20, #0x70
0x0000000001c1f0f8: add        x3, sp, #8
0x0000000001c1f0fc: mov        x1, x21
0x0000000001c1f100: mov        x2, x22
0x0000000001c1f104: mov        x4, #0
0x0000000001c1f108: bl         #0x440e748
0x0000000001c1f10c: ldr        x8, [sp, #0x10]
0x0000000001c1f110: cbz        x8, #0x1c1f124
0x0000000001c1f114: ldr        x8, [x8, #0x10]
0x0000000001c1f118: add        x9, sp, #8
0x0000000001c1f11c: add        x0, x9, #0x10
0x0000000001c1f120: blr        x8
0x0000000001c1f124: add        x0, x20, #0x70
0x0000000001c1f128: mov        x1, x19
0x0000000001c1f12c: bl         #0x440e8cc
0x0000000001c1f130: ldur       x8, [x29, #-0x48]
0x0000000001c1f134: adrp       x9, #0x5ba4000
0x0000000001c1f138: ldr        x9, [x9, #0x338]
0x0000000001c1f13c: ldr        x9, [x9]
0x0000000001c1f140: cmp        x9, x8
0x0000000001c1f144: b.ne       #0x1c1f164
0x0000000001c1f148: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1f14c: ldp        x20, x19, [sp, #0x90]
0x0000000001c1f150: ldp        x22, x21, [sp, #0x80]
0x0000000001c1f154: ldp        x24, x23, [sp, #0x70]
0x0000000001c1f158: ldp        x26, x25, [sp, #0x60]
0x0000000001c1f15c: add        sp, sp, #0xb0
0x0000000001c1f160: ret        
0x0000000001c1f164: bl         #0x4b98620
0x0000000001c1f168: b          #0x1c1f1fc
0x0000000001c1f16c: mov        x19, x0
0x0000000001c1f170: ldr        x8, [sp, #0x10]
0x0000000001c1f174: cbz        x8, #0x1c1f210
0x0000000001c1f178: ldr        x8, [x8, #0x10]
0x0000000001c1f17c: add        x9, sp, #8
0x0000000001c1f180: add        x0, x9, #0x10
0x0000000001c1f184: blr        x8
0x0000000001c1f188: b          #0x1c1f210
0x0000000001c1f18c: b          #0x1c1f1fc
0x0000000001c1f190: b          #0x1c1f1fc
0x0000000001c1f194: mov        x19, x0
0x0000000001c1f198: ldr        x8, [sp, #0x10]
0x0000000001c1f19c: cbz        x8, #0x1c1f210
0x0000000001c1f1a0: ldr        x8, [x8, #0x10]
0x0000000001c1f1a4: add        x9, sp, #8
0x0000000001c1f1a8: add        x0, x9, #0x10
0x0000000001c1f1ac: blr        x8
0x0000000001c1f1b0: b          #0x1c1f210
0x0000000001c1f1b4: b          #0x1c1f1fc
0x0000000001c1f1b8: mov        x19, x0
0x0000000001c1f1bc: ldr        x8, [sp, #0x10]
0x0000000001c1f1c0: cbz        x8, #0x1c1f210
0x0000000001c1f1c4: ldr        x8, [x8, #0x10]
0x0000000001c1f1c8: add        x9, sp, #8
0x0000000001c1f1cc: add        x0, x9, #0x10
0x0000000001c1f1d0: blr        x8
0x0000000001c1f1d4: b          #0x1c1f210
0x0000000001c1f1d8: b          #0x1c1f1fc
0x0000000001c1f1dc: mov        x19, x0
0x0000000001c1f1e0: ldr        x8, [sp, #0x10]
0x0000000001c1f1e4: cbz        x8, #0x1c1f210
0x0000000001c1f1e8: ldr        x8, [x8, #0x10]
0x0000000001c1f1ec: add        x9, sp, #8
0x0000000001c1f1f0: add        x0, x9, #0x10
0x0000000001c1f1f4: blr        x8
0x0000000001c1f1f8: b          #0x1c1f210
0x0000000001c1f1fc: mov        x19, x0
0x0000000001c1f200: cbz        w1, #0x1c1f210
0x0000000001c1f204: mov        x0, x19
0x0000000001c1f208: bl         #0x18bd8
0x0000000001c1f20c: mov        x19, x0
0x0000000001c1f210: mov        x0, x19
0x0000000001c1f214: bl         #0x4b97984
