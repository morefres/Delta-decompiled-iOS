; instruction-faithful ARM64 fallback for RobloxLib::function_2f6efec
0x0000000002f6efec: sub        sp, sp, #0x70
0x0000000002f6eff0: stp        x26, x25, [sp, #0x20]
0x0000000002f6eff4: stp        x24, x23, [sp, #0x30]
0x0000000002f6eff8: stp        x22, x21, [sp, #0x40]
0x0000000002f6effc: stp        x20, x19, [sp, #0x50]
0x0000000002f6f000: stp        x29, x30, [sp, #0x60]
0x0000000002f6f004: add        x29, sp, #0x60
0x0000000002f6f008: mov        x24, x1
0x0000000002f6f00c: mov        x19, x0
0x0000000002f6f010: mov        x20, x0
0x0000000002f6f014: str        xzr, [x20, #8]!
0x0000000002f6f018: str        xzr, [x0, #0x10]
0x0000000002f6f01c: adrp       x8, #0x5f15000
0x0000000002f6f020: add        x8, x8, #0x3b8
0x0000000002f6f024: str        x8, [x0]
0x0000000002f6f028: movi       v0.16b, #0
0x0000000002f6f02c: mov        x21, x0
0x0000000002f6f030: str        q0, [x21, #0x18]!
0x0000000002f6f034: stur       q0, [x0, #0x28]
0x0000000002f6f038: bl         #0x695394
0x0000000002f6f03c: mov        x22, x19
0x0000000002f6f040: movi       v0.16b, #0
0x0000000002f6f044: str        q0, [x22, #0x38]!
0x0000000002f6f048: str        x0, [x19, #0x58]
0x0000000002f6f04c: stur       q0, [x19, #0x48]
0x0000000002f6f050: bl         #0x695394
0x0000000002f6f054: mov        x23, x19
0x0000000002f6f058: movi       v0.16b, #0
0x0000000002f6f05c: str        q0, [x23, #0x60]!
0x0000000002f6f060: stp        x0, xzr, [x19, #0x80]
0x0000000002f6f064: str        q0, [x19, #0x70]
0x0000000002f6f068: mov        w8, #1
0x0000000002f6f06c: strb       w8, [x19, #0x90]
0x0000000002f6f070: bl         #0x695394
0x0000000002f6f074: mov        x1, x0
0x0000000002f6f078: add        x0, x19, #0x98
0x0000000002f6f07c: bl         #0x2f70c84
0x0000000002f6f080: adrp       x8, #0x4c0c000
0x0000000002f6f084: ldr        d0, [x8, #0xeb0]
0x0000000002f6f088: str        d0, [x19, #0x108]
0x0000000002f6f08c: mov        w8, #0x3f000000
0x0000000002f6f090: str        w8, [x19, #0x110]
0x0000000002f6f094: stp        xzr, xzr, [x19, #0x120]
0x0000000002f6f098: str        xzr, [x19, #0x118]
0x0000000002f6f09c: mov        x0, x19
0x0000000002f6f0a0: bl         #0x2f72548
0x0000000002f6f0a4: str        w0, [sp, #0x1c]
0x0000000002f6f0a8: add        x8, sp, #8
0x0000000002f6f0ac: add        x0, sp, #0x1c
0x0000000002f6f0b0: bl         #0x2f6f1c8
0x0000000002f6f0b4: add        x1, sp, #8
0x0000000002f6f0b8: mov        x0, x21
0x0000000002f6f0bc: bl         #0x1a230
0x0000000002f6f0c0: ldr        x25, [sp, #0x10]
0x0000000002f6f0c4: cbz        x25, #0x2f6f0f8
0x0000000002f6f0c8: add        x8, x25, #8
0x0000000002f6f0cc: ldaxr      x9, [x8]
0x0000000002f6f0d0: sub        x10, x9, #1
0x0000000002f6f0d4: stlxr      w11, x10, [x8]
0x0000000002f6f0d8: cbnz       w11, #0x2f6f0cc
0x0000000002f6f0dc: cbnz       x9, #0x2f6f0f8
0x0000000002f6f0e0: ldr        x8, [x25]
0x0000000002f6f0e4: ldr        x8, [x8, #0x10]
0x0000000002f6f0e8: mov        x0, x25
0x0000000002f6f0ec: blr        x8
0x0000000002f6f0f0: mov        x0, x25
0x0000000002f6f0f4: bl         #0x4b9808c
0x0000000002f6f0f8: ldr        x0, [x21]
0x0000000002f6f0fc: mov        x1, x24
0x0000000002f6f100: bl         #0x3404858
0x0000000002f6f104: tbz        w0, #0, #0x2f6f124
0x0000000002f6f108: mov        x0, x20
0x0000000002f6f10c: mov        x1, x21
0x0000000002f6f110: bl         #0x1de78
0x0000000002f6f114: ldr        x0, [x19, #0x18]
0x0000000002f6f118: ldr        s0, [x19, #0x110]
0x0000000002f6f11c: bl         #0x34247d0
0x0000000002f6f120: b          #0x2f6f12c
0x0000000002f6f124: mov        x0, x21
0x0000000002f6f128: bl         #0x262c74
0x0000000002f6f12c: mov        x0, x19
0x0000000002f6f130: ldp        x29, x30, [sp, #0x60]
0x0000000002f6f134: ldp        x20, x19, [sp, #0x50]
0x0000000002f6f138: ldp        x22, x21, [sp, #0x40]
0x0000000002f6f13c: ldp        x24, x23, [sp, #0x30]
0x0000000002f6f140: ldp        x26, x25, [sp, #0x20]
0x0000000002f6f144: add        sp, sp, #0x70
0x0000000002f6f148: ret        
0x0000000002f6f14c: b          #0x2f6f150
0x0000000002f6f150: mov        x24, x0
0x0000000002f6f154: add        x0, x19, #0x128
0x0000000002f6f158: bl         #0x58d84
0x0000000002f6f15c: add        x0, x19, #0x120
0x0000000002f6f160: bl         #0x58d84
0x0000000002f6f164: add        x0, x19, #0x118
0x0000000002f6f168: bl         #0x58d84
0x0000000002f6f16c: add        x8, x19, #0xe8
0x0000000002f6f170: str        x8, [sp, #8]
0x0000000002f6f174: add        x0, sp, #8
0x0000000002f6f178: bl         #0xb6fb84
0x0000000002f6f17c: mov        x0, x23
0x0000000002f6f180: bl         #0x2f705e8
0x0000000002f6f184: mov        x0, x22
0x0000000002f6f188: bl         #0x2f70718
0x0000000002f6f18c: ldr        x0, [x19, #0x30]
0x0000000002f6f190: cbz        x0, #0x2f6f198
0x0000000002f6f194: bl         #0x4b9808c
0x0000000002f6f198: mov        x0, x21
0x0000000002f6f19c: bl         #0x1df28
0x0000000002f6f1a0: adrp       x8, #0x5f15000
0x0000000002f6f1a4: add        x8, x8, #0x538
0x0000000002f6f1a8: add        x8, x8, #0x10
0x0000000002f6f1ac: str        x8, [x19]
0x0000000002f6f1b0: mov        x0, x20
0x0000000002f6f1b4: bl         #0x1df28
0x0000000002f6f1b8: mov        x0, x24
0x0000000002f6f1bc: bl         #0x4b97984
0x0000000002f6f1c0: bl         #0x18bd8
0x0000000002f6f1c4: bl         #0x18bd8
