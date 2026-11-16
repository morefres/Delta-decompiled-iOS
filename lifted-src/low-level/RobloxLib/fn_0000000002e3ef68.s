; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ef68
0x0000000002e3ef68: stp        x28, x27, [sp, #-0x60]!
0x0000000002e3ef6c: stp        x26, x25, [sp, #0x10]
0x0000000002e3ef70: stp        x24, x23, [sp, #0x20]
0x0000000002e3ef74: stp        x22, x21, [sp, #0x30]
0x0000000002e3ef78: stp        x20, x19, [sp, #0x40]
0x0000000002e3ef7c: stp        x29, x30, [sp, #0x50]
0x0000000002e3ef80: add        x29, sp, #0x50
0x0000000002e3ef84: sub        sp, sp, #0x1f0
0x0000000002e3ef88: mov        x20, x7
0x0000000002e3ef8c: mov        x22, x6
0x0000000002e3ef90: mov        x23, x5
0x0000000002e3ef94: mov        x21, x4
0x0000000002e3ef98: mov        x24, x3
0x0000000002e3ef9c: mov        x25, x2
0x0000000002e3efa0: mov        x26, x1
0x0000000002e3efa4: mov        x19, x0
0x0000000002e3efa8: ldp        x27, x28, [x29, #0x10]
0x0000000002e3efac: adrp       x8, #0x5ba4000
0x0000000002e3efb0: ldr        x8, [x8, #0x338]
0x0000000002e3efb4: ldr        x8, [x8]
0x0000000002e3efb8: stur       x8, [x29, #-0x60]
0x0000000002e3efbc: bl         #0x2e3d65c
0x0000000002e3efc0: mov        x1, x0
0x0000000002e3efc4: mov        x0, x19
0x0000000002e3efc8: mov        x2, x24
0x0000000002e3efcc: mov        x3, x27
0x0000000002e3efd0: mov        x4, x28
0x0000000002e3efd4: bl         #0x440a59c
0x0000000002e3efd8: adrp       x8, #0x5eea000
0x0000000002e3efdc: add        x8, x8, #0x470
0x0000000002e3efe0: str        x8, [x19]
0x0000000002e3efe4: stp        x26, x25, [x19, #0x90]
0x0000000002e3efe8: bl         #0x440f418
0x0000000002e3efec: mov        x1, x0
0x0000000002e3eff0: add        x0, x19, #0x60
0x0000000002e3eff4: mov        x2, #0
0x0000000002e3eff8: bl         #0x440e7cc
0x0000000002e3effc: mov        x0, x21
0x0000000002e3f000: bl         #0x4757498
0x0000000002e3f004: mov        x21, x0
0x0000000002e3f008: bl         #0x440f850
0x0000000002e3f00c: mov        x2, x0
0x0000000002e3f010: add        x24, sp, #0x20
0x0000000002e3f014: add        x0, sp, #0x20
0x0000000002e3f018: mov        x1, x21
0x0000000002e3f01c: mov        x3, #0
0x0000000002e3f020: bl         #0x440e674
0x0000000002e3f024: add        x21, x24, #0x70
0x0000000002e3f028: mov        x0, x23
0x0000000002e3f02c: bl         #0x4757498
0x0000000002e3f030: mov        x23, x0
0x0000000002e3f034: bl         #0x440fbd4
0x0000000002e3f038: mov        x2, x0
0x0000000002e3f03c: mov        x0, x21
0x0000000002e3f040: mov        x1, x23
0x0000000002e3f044: mov        x3, #0
0x0000000002e3f048: bl         #0x440e674
0x0000000002e3f04c: add        x8, sp, #0x20
0x0000000002e3f050: add        x21, x8, #0xe0
0x0000000002e3f054: mov        x0, x22
0x0000000002e3f058: bl         #0x4757498
0x0000000002e3f05c: mov        x22, x0
0x0000000002e3f060: bl         #0x440f580
0x0000000002e3f064: mov        x23, x0
0x0000000002e3f068: bl         #0x1f398a8
0x0000000002e3f06c: mov        x3, x0
0x0000000002e3f070: mov        x0, x21
0x0000000002e3f074: mov        x1, x22
0x0000000002e3f078: mov        x2, x23
0x0000000002e3f07c: bl         #0x440e674
0x0000000002e3f080: add        x8, sp, #0x20
0x0000000002e3f084: add        x21, x8, #0x150
0x0000000002e3f088: mov        x0, x20
0x0000000002e3f08c: bl         #0x4757498
0x0000000002e3f090: mov        x20, x0
0x0000000002e3f094: bl         #0x440f580
0x0000000002e3f098: mov        x22, x0
0x0000000002e3f09c: bl         #0x41806c4
0x0000000002e3f0a0: mov        x3, x0
0x0000000002e3f0a4: mov        x0, x21
0x0000000002e3f0a8: mov        x1, x20
0x0000000002e3f0ac: mov        x2, x22
0x0000000002e3f0b0: bl         #0x440e674
0x0000000002e3f0b4: add        x21, sp, #0x20
0x0000000002e3f0b8: stp        xzr, xzr, [sp]
0x0000000002e3f0bc: str        xzr, [sp, #0x10]
0x0000000002e3f0c0: mov        x20, sp
0x0000000002e3f0c4: mov        x0, sp
0x0000000002e3f0c8: add        x1, sp, #0x20
0x0000000002e3f0cc: add        x2, x21, #0x1c0
0x0000000002e3f0d0: mov        w3, #4
0x0000000002e3f0d4: bl         #0x2ed9c
0x0000000002e3f0d8: add        x0, x19, #0x60
0x0000000002e3f0dc: bl         #0x2d630
0x0000000002e3f0e0: ldr        q0, [sp]
0x0000000002e3f0e4: str        q0, [x19, #0x60]
0x0000000002e3f0e8: ldr        x8, [sp, #0x10]
0x0000000002e3f0ec: str        x8, [x19, #0x70]
0x0000000002e3f0f0: stp        xzr, xzr, [sp, #8]
0x0000000002e3f0f4: str        xzr, [sp]
0x0000000002e3f0f8: str        x20, [sp, #0x18]
0x0000000002e3f0fc: add        x0, sp, #0x18
0x0000000002e3f100: bl         #0x246dc
0x0000000002e3f104: mov        w20, #0x1c0
0x0000000002e3f108: add        x8, x21, x20
0x0000000002e3f10c: ldur       x9, [x8, #-0x48]
0x0000000002e3f110: cbz        x9, #0x2e3f120
0x0000000002e3f114: ldr        x9, [x9, #0x10]
0x0000000002e3f118: sub        x0, x8, #0x40
0x0000000002e3f11c: blr        x9
0x0000000002e3f120: subs       x20, x20, #0x70
0x0000000002e3f124: b.ne       #0x2e3f108
0x0000000002e3f128: ldur       x8, [x29, #-0x60]
0x0000000002e3f12c: adrp       x9, #0x5ba4000
0x0000000002e3f130: ldr        x9, [x9, #0x338]
0x0000000002e3f134: ldr        x9, [x9]
0x0000000002e3f138: cmp        x9, x8
0x0000000002e3f13c: b.ne       #0x2e3f164
0x0000000002e3f140: mov        x0, x19
0x0000000002e3f144: add        sp, sp, #0x1f0
0x0000000002e3f148: ldp        x29, x30, [sp, #0x50]
0x0000000002e3f14c: ldp        x20, x19, [sp, #0x40]
0x0000000002e3f150: ldp        x22, x21, [sp, #0x30]
0x0000000002e3f154: ldp        x24, x23, [sp, #0x20]
0x0000000002e3f158: ldp        x26, x25, [sp, #0x10]
0x0000000002e3f15c: ldp        x28, x27, [sp], #0x60
0x0000000002e3f160: ret        
0x0000000002e3f164: bl         #0x4b98620
0x0000000002e3f168: mov        x20, x0
0x0000000002e3f16c: add        x21, x21, #0x180
0x0000000002e3f170: mov        x22, #-0x1c0
0x0000000002e3f174: ldur       x8, [x21, #-8]
0x0000000002e3f178: cbz        x8, #0x2e3f188
0x0000000002e3f17c: ldr        x8, [x8, #0x10]
0x0000000002e3f180: mov        x0, x21
0x0000000002e3f184: blr        x8
0x0000000002e3f188: sub        x21, x21, #0x70
0x0000000002e3f18c: adds       x22, x22, #0x70
0x0000000002e3f190: b.ne       #0x2e3f174
0x0000000002e3f194: b          #0x2e3f1d0
0x0000000002e3f198: b          #0x2e3f1e0
0x0000000002e3f19c: b          #0x2e3f1a0
0x0000000002e3f1a0: mov        x20, x0
0x0000000002e3f1a4: b          #0x2e3f1d0
0x0000000002e3f1a8: mov        x20, x0
0x0000000002e3f1ac: add        x22, sp, #0x20
0x0000000002e3f1b0: ldur       x8, [x21, #-0x48]
0x0000000002e3f1b4: cbz        x8, #0x2e3f1c4
0x0000000002e3f1b8: ldr        x8, [x8, #0x10]
0x0000000002e3f1bc: sub        x0, x21, #0x40
0x0000000002e3f1c0: blr        x8
0x0000000002e3f1c4: sub        x21, x21, #0x70
0x0000000002e3f1c8: cmp        x21, x22
0x0000000002e3f1cc: b.ne       #0x2e3f1b0
0x0000000002e3f1d0: mov        x0, x19
0x0000000002e3f1d4: bl         #0x2c924
0x0000000002e3f1d8: b          #0x2e3f1e8
0x0000000002e3f1dc: b          #0x2e3f1e0
0x0000000002e3f1e0: mov        x20, x0
0x0000000002e3f1e4: cbnz       w1, #0x2e3f1f0
0x0000000002e3f1e8: mov        x0, x20
0x0000000002e3f1ec: bl         #0x4b97984
0x0000000002e3f1f0: mov        x0, x20
0x0000000002e3f1f4: bl         #0x18bd8
