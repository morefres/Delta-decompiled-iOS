; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f07c
0x0000000002e7f07c: sub        sp, sp, #0xa0
0x0000000002e7f080: stp        x24, x23, [sp, #0x60]
0x0000000002e7f084: stp        x22, x21, [sp, #0x70]
0x0000000002e7f088: stp        x20, x19, [sp, #0x80]
0x0000000002e7f08c: stp        x29, x30, [sp, #0x90]
0x0000000002e7f090: add        x29, sp, #0x90
0x0000000002e7f094: mov        x19, x2
0x0000000002e7f098: mov        x21, x1
0x0000000002e7f09c: mov        x20, x0
0x0000000002e7f0a0: adrp       x8, #0x5ba4000
0x0000000002e7f0a4: ldr        x8, [x8, #0x338]
0x0000000002e7f0a8: ldr        x8, [x8]
0x0000000002e7f0ac: stur       x8, [x29, #-0x38]
0x0000000002e7f0b0: bl         #0x440f6e8
0x0000000002e7f0b4: mov        x22, x0
0x0000000002e7f0b8: bl         #0x1f398a8
0x0000000002e7f0bc: mov        x2, x0
0x0000000002e7f0c0: add        x0, x20, #0x70
0x0000000002e7f0c4: mov        x1, x22
0x0000000002e7f0c8: bl         #0x440e7cc
0x0000000002e7f0cc: mov        x0, x21
0x0000000002e7f0d0: bl         #0x4757498
0x0000000002e7f0d4: mov        x21, x0
0x0000000002e7f0d8: bl         #0x440fbd4
0x0000000002e7f0dc: mov        x22, x0
0x0000000002e7f0e0: ldr        x23, [x20, #0xb8]
0x0000000002e7f0e4: add        x24, sp, #8
0x0000000002e7f0e8: cbz        x23, #0x2e7f104
0x0000000002e7f0ec: bl         #0x440fbd4
0x0000000002e7f0f0: stp        x0, xzr, [sp, #8]
0x0000000002e7f0f4: add        x0, x24, #8
0x0000000002e7f0f8: mov        x1, x23
0x0000000002e7f0fc: bl         #0x2538c
0x0000000002e7f100: b          #0x2e7f124
0x0000000002e7f104: bl         #0x440f418
0x0000000002e7f108: str        x0, [sp, #8]
0x0000000002e7f10c: movi       v0.16b, #0
0x0000000002e7f110: stur       q0, [x24, #8]
0x0000000002e7f114: stur       q0, [x24, #0x18]
0x0000000002e7f118: stur       q0, [x24, #0x28]
0x0000000002e7f11c: stur       q0, [x24, #0x38]
0x0000000002e7f120: stur       xzr, [x24, #0x48]
0x0000000002e7f124: add        x0, x20, #0x70
0x0000000002e7f128: add        x3, sp, #8
0x0000000002e7f12c: mov        x1, x21
0x0000000002e7f130: mov        x2, x22
0x0000000002e7f134: mov        x4, #0
0x0000000002e7f138: bl         #0x440e748
0x0000000002e7f13c: ldr        x8, [sp, #0x10]
0x0000000002e7f140: cbz        x8, #0x2e7f154
0x0000000002e7f144: ldr        x8, [x8, #0x10]
0x0000000002e7f148: add        x9, sp, #8
0x0000000002e7f14c: add        x0, x9, #0x10
0x0000000002e7f150: blr        x8
0x0000000002e7f154: add        x0, x20, #0x70
0x0000000002e7f158: mov        x1, x19
0x0000000002e7f15c: bl         #0x440e8cc
0x0000000002e7f160: ldur       x8, [x29, #-0x38]
0x0000000002e7f164: adrp       x9, #0x5ba4000
0x0000000002e7f168: ldr        x9, [x9, #0x338]
0x0000000002e7f16c: ldr        x9, [x9]
0x0000000002e7f170: cmp        x9, x8
0x0000000002e7f174: b.ne       #0x2e7f190
0x0000000002e7f178: ldp        x29, x30, [sp, #0x90]
0x0000000002e7f17c: ldp        x20, x19, [sp, #0x80]
0x0000000002e7f180: ldp        x22, x21, [sp, #0x70]
0x0000000002e7f184: ldp        x24, x23, [sp, #0x60]
0x0000000002e7f188: add        sp, sp, #0xa0
0x0000000002e7f18c: ret        
0x0000000002e7f190: bl         #0x4b98620
0x0000000002e7f194: b          #0x2e7f1e4
0x0000000002e7f198: mov        x19, x0
0x0000000002e7f19c: ldr        x8, [sp, #0x10]
0x0000000002e7f1a0: cbz        x8, #0x2e7f1ec
0x0000000002e7f1a4: ldr        x8, [x8, #0x10]
0x0000000002e7f1a8: add        x9, sp, #8
0x0000000002e7f1ac: add        x0, x9, #0x10
0x0000000002e7f1b0: blr        x8
0x0000000002e7f1b4: b          #0x2e7f1ec
0x0000000002e7f1b8: b          #0x2e7f1e4
0x0000000002e7f1bc: mov        x19, x0
0x0000000002e7f1c0: b          #0x2e7f1ec
0x0000000002e7f1c4: mov        x19, x0
0x0000000002e7f1c8: ldr        x8, [sp, #0x10]
0x0000000002e7f1cc: cbz        x8, #0x2e7f1ec
0x0000000002e7f1d0: ldr        x8, [x8, #0x10]
0x0000000002e7f1d4: add        x9, sp, #8
0x0000000002e7f1d8: add        x0, x9, #0x10
0x0000000002e7f1dc: blr        x8
0x0000000002e7f1e0: b          #0x2e7f1ec
0x0000000002e7f1e4: mov        x19, x0
0x0000000002e7f1e8: cbnz       w1, #0x2e7f1f4
0x0000000002e7f1ec: mov        x0, x19
0x0000000002e7f1f0: bl         #0x4b97984
0x0000000002e7f1f4: mov        x0, x19
0x0000000002e7f1f8: bl         #0x18bd8
