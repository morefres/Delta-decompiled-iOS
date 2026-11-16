; instruction-faithful ARM64 fallback for RobloxLib::function_1e4efb8
0x0000000001e4efb8: sub        sp, sp, #0xb0
0x0000000001e4efbc: stp        x26, x25, [sp, #0x60]
0x0000000001e4efc0: stp        x24, x23, [sp, #0x70]
0x0000000001e4efc4: stp        x22, x21, [sp, #0x80]
0x0000000001e4efc8: stp        x20, x19, [sp, #0x90]
0x0000000001e4efcc: stp        x29, x30, [sp, #0xa0]
0x0000000001e4efd0: add        x29, sp, #0xa0
0x0000000001e4efd4: mov        x19, x4
0x0000000001e4efd8: mov        x21, x3
0x0000000001e4efdc: mov        x22, x2
0x0000000001e4efe0: mov        x23, x1
0x0000000001e4efe4: mov        x20, x0
0x0000000001e4efe8: adrp       x8, #0x5ba4000
0x0000000001e4efec: ldr        x8, [x8, #0x338]
0x0000000001e4eff0: ldr        x8, [x8]
0x0000000001e4eff4: stur       x8, [x29, #-0x48]
0x0000000001e4eff8: bl         #0x440f418
0x0000000001e4effc: mov        x1, x0
0x0000000001e4f000: add        x0, x20, #0x70
0x0000000001e4f004: mov        x2, #0
0x0000000001e4f008: bl         #0x440e7cc
0x0000000001e4f00c: mov        x0, x23
0x0000000001e4f010: bl         #0x4757498
0x0000000001e4f014: mov        x23, x0
0x0000000001e4f018: bl         #0x440fbd4
0x0000000001e4f01c: mov        x24, x0
0x0000000001e4f020: ldr        x25, [x20, #0xb8]
0x0000000001e4f024: add        x26, sp, #8
0x0000000001e4f028: cbz        x25, #0x1e4f044
0x0000000001e4f02c: bl         #0x440fbd4
0x0000000001e4f030: stp        x0, xzr, [sp, #8]
0x0000000001e4f034: add        x0, x26, #8
0x0000000001e4f038: mov        x1, x25
0x0000000001e4f03c: bl         #0x2538c
0x0000000001e4f040: b          #0x1e4f064
0x0000000001e4f044: bl         #0x440f418
0x0000000001e4f048: str        x0, [sp, #8]
0x0000000001e4f04c: movi       v0.16b, #0
0x0000000001e4f050: stur       q0, [x26, #8]
0x0000000001e4f054: stur       q0, [x26, #0x18]
0x0000000001e4f058: stur       q0, [x26, #0x28]
0x0000000001e4f05c: stur       q0, [x26, #0x38]
0x0000000001e4f060: stur       xzr, [x26, #0x48]
0x0000000001e4f064: add        x0, x20, #0x70
0x0000000001e4f068: add        x3, sp, #8
0x0000000001e4f06c: mov        x1, x23
0x0000000001e4f070: mov        x2, x24
0x0000000001e4f074: mov        x4, #0
0x0000000001e4f078: bl         #0x440e748
0x0000000001e4f07c: ldr        x8, [sp, #0x10]
0x0000000001e4f080: cbz        x8, #0x1e4f094
0x0000000001e4f084: ldr        x8, [x8, #0x10]
0x0000000001e4f088: add        x9, sp, #8
0x0000000001e4f08c: add        x0, x9, #0x10
0x0000000001e4f090: blr        x8
0x0000000001e4f094: mov        x0, x22
0x0000000001e4f098: bl         #0x4757498
0x0000000001e4f09c: mov        x22, x0
0x0000000001e4f0a0: bl         #0x440fbd4
0x0000000001e4f0a4: mov        x23, x0
0x0000000001e4f0a8: ldr        x24, [x20, #0xc0]
0x0000000001e4f0ac: add        x25, sp, #8
0x0000000001e4f0b0: cbz        x24, #0x1e4f0cc
0x0000000001e4f0b4: bl         #0x440fbd4
0x0000000001e4f0b8: stp        x0, xzr, [sp, #8]
0x0000000001e4f0bc: add        x0, x25, #8
0x0000000001e4f0c0: mov        x1, x24
0x0000000001e4f0c4: bl         #0x2538c
0x0000000001e4f0c8: b          #0x1e4f0ec
0x0000000001e4f0cc: bl         #0x440f418
0x0000000001e4f0d0: str        x0, [sp, #8]
0x0000000001e4f0d4: movi       v0.16b, #0
0x0000000001e4f0d8: stur       q0, [x25, #8]
0x0000000001e4f0dc: stur       q0, [x25, #0x18]
0x0000000001e4f0e0: stur       q0, [x25, #0x28]
0x0000000001e4f0e4: stur       q0, [x25, #0x38]
0x0000000001e4f0e8: stur       xzr, [x25, #0x48]
0x0000000001e4f0ec: add        x0, x20, #0x70
0x0000000001e4f0f0: add        x3, sp, #8
0x0000000001e4f0f4: mov        x1, x22
0x0000000001e4f0f8: mov        x2, x23
0x0000000001e4f0fc: mov        x4, #0
0x0000000001e4f100: bl         #0x440e748
0x0000000001e4f104: ldr        x8, [sp, #0x10]
0x0000000001e4f108: cbz        x8, #0x1e4f11c
0x0000000001e4f10c: ldr        x8, [x8, #0x10]
0x0000000001e4f110: add        x9, sp, #8
0x0000000001e4f114: add        x0, x9, #0x10
0x0000000001e4f118: blr        x8
0x0000000001e4f11c: mov        x0, x21
0x0000000001e4f120: bl         #0x4757498
0x0000000001e4f124: mov        x21, x0
0x0000000001e4f128: bl         #0x44126ac
0x0000000001e4f12c: mov        x22, x0
0x0000000001e4f130: ldr        x23, [x20, #0xc8]
0x0000000001e4f134: cbz        x23, #0x1e4f168
0x0000000001e4f138: ldr        x8, [x23]
0x0000000001e4f13c: stp        x8, xzr, [sp, #8]
0x0000000001e4f140: ldr        x8, [x23, #8]
0x0000000001e4f144: cbz        x8, #0x1e4f160
0x0000000001e4f148: ldr        x8, [x8]
0x0000000001e4f14c: add        x9, sp, #8
0x0000000001e4f150: add        x0, x23, #0x10
0x0000000001e4f154: add        x1, x9, #0x10
0x0000000001e4f158: blr        x8
0x0000000001e4f15c: ldr        x8, [x23, #8]
0x0000000001e4f160: str        x8, [sp, #0x10]
0x0000000001e4f164: b          #0x1e4f18c
0x0000000001e4f168: bl         #0x440f418
0x0000000001e4f16c: add        x8, sp, #8
0x0000000001e4f170: str        x0, [sp, #8]
0x0000000001e4f174: movi       v0.16b, #0
0x0000000001e4f178: stur       q0, [x8, #8]
0x0000000001e4f17c: stur       q0, [x8, #0x18]
0x0000000001e4f180: stur       q0, [x8, #0x28]
0x0000000001e4f184: stur       q0, [x8, #0x38]
0x0000000001e4f188: stur       xzr, [x8, #0x48]
0x0000000001e4f18c: add        x0, x20, #0x70
0x0000000001e4f190: add        x3, sp, #8
0x0000000001e4f194: mov        x1, x21
0x0000000001e4f198: mov        x2, x22
0x0000000001e4f19c: mov        x4, #0
0x0000000001e4f1a0: bl         #0x440e748
0x0000000001e4f1a4: ldr        x8, [sp, #0x10]
0x0000000001e4f1a8: cbz        x8, #0x1e4f1bc
0x0000000001e4f1ac: ldr        x8, [x8, #0x10]
0x0000000001e4f1b0: add        x9, sp, #8
0x0000000001e4f1b4: add        x0, x9, #0x10
0x0000000001e4f1b8: blr        x8
0x0000000001e4f1bc: add        x0, x20, #0x70
0x0000000001e4f1c0: mov        x1, x19
0x0000000001e4f1c4: bl         #0x440e8cc
0x0000000001e4f1c8: ldur       x8, [x29, #-0x48]
0x0000000001e4f1cc: adrp       x9, #0x5ba4000
0x0000000001e4f1d0: ldr        x9, [x9, #0x338]
0x0000000001e4f1d4: ldr        x9, [x9]
0x0000000001e4f1d8: cmp        x9, x8
0x0000000001e4f1dc: b.ne       #0x1e4f1fc
0x0000000001e4f1e0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4f1e4: ldp        x20, x19, [sp, #0x90]
0x0000000001e4f1e8: ldp        x22, x21, [sp, #0x80]
0x0000000001e4f1ec: ldp        x24, x23, [sp, #0x70]
0x0000000001e4f1f0: ldp        x26, x25, [sp, #0x60]
0x0000000001e4f1f4: add        sp, sp, #0xb0
0x0000000001e4f1f8: ret        
0x0000000001e4f1fc: bl         #0x4b98620
0x0000000001e4f200: b          #0x1e4f2bc
0x0000000001e4f204: b          #0x1e4f2bc
0x0000000001e4f208: mov        x19, x0
0x0000000001e4f20c: ldr        x8, [sp, #0x10]
0x0000000001e4f210: cbz        x8, #0x1e4f2d0
0x0000000001e4f214: ldr        x8, [x8, #0x10]
0x0000000001e4f218: add        x9, sp, #8
0x0000000001e4f21c: add        x0, x9, #0x10
0x0000000001e4f220: blr        x8
0x0000000001e4f224: b          #0x1e4f2d0
0x0000000001e4f228: b          #0x1e4f2bc
0x0000000001e4f22c: b          #0x1e4f2bc
0x0000000001e4f230: mov        x19, x0
0x0000000001e4f234: ldr        x8, [sp, #0x10]
0x0000000001e4f238: cbz        x8, #0x1e4f2d0
0x0000000001e4f23c: ldr        x8, [x8, #0x10]
0x0000000001e4f240: add        x9, sp, #8
0x0000000001e4f244: add        x0, x9, #0x10
0x0000000001e4f248: blr        x8
0x0000000001e4f24c: b          #0x1e4f2d0
0x0000000001e4f250: b          #0x1e4f2bc
0x0000000001e4f254: mov        x19, x0
0x0000000001e4f258: ldr        x8, [sp, #0x10]
0x0000000001e4f25c: cbz        x8, #0x1e4f2d0
0x0000000001e4f260: ldr        x8, [x8, #0x10]
0x0000000001e4f264: add        x9, sp, #8
0x0000000001e4f268: add        x0, x9, #0x10
0x0000000001e4f26c: blr        x8
0x0000000001e4f270: b          #0x1e4f2d0
0x0000000001e4f274: b          #0x1e4f2bc
0x0000000001e4f278: mov        x19, x0
0x0000000001e4f27c: ldr        x8, [sp, #0x10]
0x0000000001e4f280: cbz        x8, #0x1e4f2d0
0x0000000001e4f284: ldr        x8, [x8, #0x10]
0x0000000001e4f288: add        x9, sp, #8
0x0000000001e4f28c: add        x0, x9, #0x10
0x0000000001e4f290: blr        x8
0x0000000001e4f294: b          #0x1e4f2d0
0x0000000001e4f298: b          #0x1e4f2bc
0x0000000001e4f29c: mov        x19, x0
0x0000000001e4f2a0: ldr        x8, [sp, #0x10]
0x0000000001e4f2a4: cbz        x8, #0x1e4f2d0
0x0000000001e4f2a8: ldr        x8, [x8, #0x10]
0x0000000001e4f2ac: add        x9, sp, #8
0x0000000001e4f2b0: add        x0, x9, #0x10
0x0000000001e4f2b4: blr        x8
0x0000000001e4f2b8: b          #0x1e4f2d0
0x0000000001e4f2bc: mov        x19, x0
0x0000000001e4f2c0: cbz        w1, #0x1e4f2d0
0x0000000001e4f2c4: mov        x0, x19
0x0000000001e4f2c8: bl         #0x18bd8
0x0000000001e4f2cc: mov        x19, x0
0x0000000001e4f2d0: mov        x0, x19
0x0000000001e4f2d4: bl         #0x4b97984
