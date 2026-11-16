; instruction-faithful ARM64 fallback for RobloxLib::function_1e1efc4
0x0000000001e1efc4: sub        sp, sp, #0xb0
0x0000000001e1efc8: stp        x26, x25, [sp, #0x60]
0x0000000001e1efcc: stp        x24, x23, [sp, #0x70]
0x0000000001e1efd0: stp        x22, x21, [sp, #0x80]
0x0000000001e1efd4: stp        x20, x19, [sp, #0x90]
0x0000000001e1efd8: stp        x29, x30, [sp, #0xa0]
0x0000000001e1efdc: add        x29, sp, #0xa0
0x0000000001e1efe0: mov        x19, x4
0x0000000001e1efe4: mov        x21, x3
0x0000000001e1efe8: mov        x22, x2
0x0000000001e1efec: mov        x23, x1
0x0000000001e1eff0: mov        x20, x0
0x0000000001e1eff4: adrp       x8, #0x5ba4000
0x0000000001e1eff8: ldr        x8, [x8, #0x338]
0x0000000001e1effc: ldr        x8, [x8]
0x0000000001e1f000: stur       x8, [x29, #-0x48]
0x0000000001e1f004: bl         #0x440f850
0x0000000001e1f008: mov        x1, x0
0x0000000001e1f00c: add        x0, x20, #0x70
0x0000000001e1f010: mov        x2, #0
0x0000000001e1f014: bl         #0x440e7cc
0x0000000001e1f018: mov        x0, x23
0x0000000001e1f01c: bl         #0x4757498
0x0000000001e1f020: mov        x23, x0
0x0000000001e1f024: bl         #0x440f9b8
0x0000000001e1f028: mov        x24, x0
0x0000000001e1f02c: ldr        x25, [x20, #0xb8]
0x0000000001e1f030: add        x26, sp, #8
0x0000000001e1f034: cbz        x25, #0x1e1f050
0x0000000001e1f038: bl         #0x440f9b8
0x0000000001e1f03c: stp        x0, xzr, [sp, #8]
0x0000000001e1f040: add        x0, x26, #8
0x0000000001e1f044: mov        x1, x25
0x0000000001e1f048: bl         #0x4f99c
0x0000000001e1f04c: b          #0x1e1f070
0x0000000001e1f050: bl         #0x440f418
0x0000000001e1f054: str        x0, [sp, #8]
0x0000000001e1f058: movi       v0.16b, #0
0x0000000001e1f05c: stur       q0, [x26, #8]
0x0000000001e1f060: stur       q0, [x26, #0x18]
0x0000000001e1f064: stur       q0, [x26, #0x28]
0x0000000001e1f068: stur       q0, [x26, #0x38]
0x0000000001e1f06c: stur       xzr, [x26, #0x48]
0x0000000001e1f070: add        x0, x20, #0x70
0x0000000001e1f074: add        x3, sp, #8
0x0000000001e1f078: mov        x1, x23
0x0000000001e1f07c: mov        x2, x24
0x0000000001e1f080: mov        x4, #0
0x0000000001e1f084: bl         #0x440e748
0x0000000001e1f088: ldr        x8, [sp, #0x10]
0x0000000001e1f08c: cbz        x8, #0x1e1f0a0
0x0000000001e1f090: ldr        x8, [x8, #0x10]
0x0000000001e1f094: add        x9, sp, #8
0x0000000001e1f098: add        x0, x9, #0x10
0x0000000001e1f09c: blr        x8
0x0000000001e1f0a0: mov        x0, x22
0x0000000001e1f0a4: bl         #0x4757498
0x0000000001e1f0a8: mov        x22, x0
0x0000000001e1f0ac: bl         #0x440f9b8
0x0000000001e1f0b0: mov        x23, x0
0x0000000001e1f0b4: ldr        x24, [x20, #0xc0]
0x0000000001e1f0b8: add        x25, sp, #8
0x0000000001e1f0bc: cbz        x24, #0x1e1f0d8
0x0000000001e1f0c0: bl         #0x440f9b8
0x0000000001e1f0c4: stp        x0, xzr, [sp, #8]
0x0000000001e1f0c8: add        x0, x25, #8
0x0000000001e1f0cc: mov        x1, x24
0x0000000001e1f0d0: bl         #0x4f99c
0x0000000001e1f0d4: b          #0x1e1f0f8
0x0000000001e1f0d8: bl         #0x440f418
0x0000000001e1f0dc: str        x0, [sp, #8]
0x0000000001e1f0e0: movi       v0.16b, #0
0x0000000001e1f0e4: stur       q0, [x25, #8]
0x0000000001e1f0e8: stur       q0, [x25, #0x18]
0x0000000001e1f0ec: stur       q0, [x25, #0x28]
0x0000000001e1f0f0: stur       q0, [x25, #0x38]
0x0000000001e1f0f4: stur       xzr, [x25, #0x48]
0x0000000001e1f0f8: add        x0, x20, #0x70
0x0000000001e1f0fc: add        x3, sp, #8
0x0000000001e1f100: mov        x1, x22
0x0000000001e1f104: mov        x2, x23
0x0000000001e1f108: mov        x4, #0
0x0000000001e1f10c: bl         #0x440e748
0x0000000001e1f110: ldr        x8, [sp, #0x10]
0x0000000001e1f114: cbz        x8, #0x1e1f128
0x0000000001e1f118: ldr        x8, [x8, #0x10]
0x0000000001e1f11c: add        x9, sp, #8
0x0000000001e1f120: add        x0, x9, #0x10
0x0000000001e1f124: blr        x8
0x0000000001e1f128: mov        x0, x21
0x0000000001e1f12c: bl         #0x4757498
0x0000000001e1f130: mov        x21, x0
0x0000000001e1f134: bl         #0x440f9b8
0x0000000001e1f138: mov        x22, x0
0x0000000001e1f13c: ldr        x23, [x20, #0xc8]
0x0000000001e1f140: add        x24, sp, #8
0x0000000001e1f144: cbz        x23, #0x1e1f160
0x0000000001e1f148: bl         #0x440f9b8
0x0000000001e1f14c: stp        x0, xzr, [sp, #8]
0x0000000001e1f150: add        x0, x24, #8
0x0000000001e1f154: mov        x1, x23
0x0000000001e1f158: bl         #0x4f99c
0x0000000001e1f15c: b          #0x1e1f180
0x0000000001e1f160: bl         #0x440f418
0x0000000001e1f164: str        x0, [sp, #8]
0x0000000001e1f168: movi       v0.16b, #0
0x0000000001e1f16c: stur       q0, [x24, #8]
0x0000000001e1f170: stur       q0, [x24, #0x18]
0x0000000001e1f174: stur       q0, [x24, #0x28]
0x0000000001e1f178: stur       q0, [x24, #0x38]
0x0000000001e1f17c: stur       xzr, [x24, #0x48]
0x0000000001e1f180: add        x0, x20, #0x70
0x0000000001e1f184: add        x3, sp, #8
0x0000000001e1f188: mov        x1, x21
0x0000000001e1f18c: mov        x2, x22
0x0000000001e1f190: mov        x4, #0
0x0000000001e1f194: bl         #0x440e748
0x0000000001e1f198: ldr        x8, [sp, #0x10]
0x0000000001e1f19c: cbz        x8, #0x1e1f1b0
0x0000000001e1f1a0: ldr        x8, [x8, #0x10]
0x0000000001e1f1a4: add        x9, sp, #8
0x0000000001e1f1a8: add        x0, x9, #0x10
0x0000000001e1f1ac: blr        x8
0x0000000001e1f1b0: add        x0, x20, #0x70
0x0000000001e1f1b4: mov        x1, x19
0x0000000001e1f1b8: bl         #0x440e8cc
0x0000000001e1f1bc: ldur       x8, [x29, #-0x48]
0x0000000001e1f1c0: adrp       x9, #0x5ba4000
0x0000000001e1f1c4: ldr        x9, [x9, #0x338]
0x0000000001e1f1c8: ldr        x9, [x9]
0x0000000001e1f1cc: cmp        x9, x8
0x0000000001e1f1d0: b.ne       #0x1e1f1f0
0x0000000001e1f1d4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1f1d8: ldp        x20, x19, [sp, #0x90]
0x0000000001e1f1dc: ldp        x22, x21, [sp, #0x80]
0x0000000001e1f1e0: ldp        x24, x23, [sp, #0x70]
0x0000000001e1f1e4: ldp        x26, x25, [sp, #0x60]
0x0000000001e1f1e8: add        sp, sp, #0xb0
0x0000000001e1f1ec: ret        
0x0000000001e1f1f0: bl         #0x4b98620
0x0000000001e1f1f4: b          #0x1e1f2d4
0x0000000001e1f1f8: mov        x19, x0
0x0000000001e1f1fc: ldr        x8, [sp, #0x10]
0x0000000001e1f200: cbz        x8, #0x1e1f2e8
0x0000000001e1f204: ldr        x8, [x8, #0x10]
0x0000000001e1f208: add        x9, sp, #8
0x0000000001e1f20c: add        x0, x9, #0x10
0x0000000001e1f210: blr        x8
0x0000000001e1f214: b          #0x1e1f2e8
0x0000000001e1f218: b          #0x1e1f2d4
0x0000000001e1f21c: b          #0x1e1f2d4
0x0000000001e1f220: mov        x19, x0
0x0000000001e1f224: ldr        x8, [sp, #0x10]
0x0000000001e1f228: cbz        x8, #0x1e1f2e8
0x0000000001e1f22c: ldr        x8, [x8, #0x10]
0x0000000001e1f230: add        x9, sp, #8
0x0000000001e1f234: add        x0, x9, #0x10
0x0000000001e1f238: blr        x8
0x0000000001e1f23c: b          #0x1e1f2e8
0x0000000001e1f240: b          #0x1e1f2d4
0x0000000001e1f244: b          #0x1e1f2d4
0x0000000001e1f248: mov        x19, x0
0x0000000001e1f24c: ldr        x8, [sp, #0x10]
0x0000000001e1f250: cbz        x8, #0x1e1f2e8
0x0000000001e1f254: ldr        x8, [x8, #0x10]
0x0000000001e1f258: add        x9, sp, #8
0x0000000001e1f25c: add        x0, x9, #0x10
0x0000000001e1f260: blr        x8
0x0000000001e1f264: b          #0x1e1f2e8
0x0000000001e1f268: b          #0x1e1f2d4
0x0000000001e1f26c: mov        x19, x0
0x0000000001e1f270: ldr        x8, [sp, #0x10]
0x0000000001e1f274: cbz        x8, #0x1e1f2e8
0x0000000001e1f278: ldr        x8, [x8, #0x10]
0x0000000001e1f27c: add        x9, sp, #8
0x0000000001e1f280: add        x0, x9, #0x10
0x0000000001e1f284: blr        x8
0x0000000001e1f288: b          #0x1e1f2e8
0x0000000001e1f28c: b          #0x1e1f2d4
0x0000000001e1f290: mov        x19, x0
0x0000000001e1f294: ldr        x8, [sp, #0x10]
0x0000000001e1f298: cbz        x8, #0x1e1f2e8
0x0000000001e1f29c: ldr        x8, [x8, #0x10]
0x0000000001e1f2a0: add        x9, sp, #8
0x0000000001e1f2a4: add        x0, x9, #0x10
0x0000000001e1f2a8: blr        x8
0x0000000001e1f2ac: b          #0x1e1f2e8
0x0000000001e1f2b0: b          #0x1e1f2d4
0x0000000001e1f2b4: mov        x19, x0
0x0000000001e1f2b8: ldr        x8, [sp, #0x10]
0x0000000001e1f2bc: cbz        x8, #0x1e1f2e8
0x0000000001e1f2c0: ldr        x8, [x8, #0x10]
0x0000000001e1f2c4: add        x9, sp, #8
0x0000000001e1f2c8: add        x0, x9, #0x10
0x0000000001e1f2cc: blr        x8
0x0000000001e1f2d0: b          #0x1e1f2e8
0x0000000001e1f2d4: mov        x19, x0
0x0000000001e1f2d8: cbz        w1, #0x1e1f2e8
0x0000000001e1f2dc: mov        x0, x19
0x0000000001e1f2e0: bl         #0x18bd8
0x0000000001e1f2e4: mov        x19, x0
0x0000000001e1f2e8: mov        x0, x19
0x0000000001e1f2ec: bl         #0x4b97984
