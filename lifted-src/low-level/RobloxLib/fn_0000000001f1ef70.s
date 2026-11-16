; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ef70
0x0000000001f1ef70: sub        sp, sp, #0xf0
0x0000000001f1ef74: stp        x28, x27, [sp, #0x90]
0x0000000001f1ef78: stp        x26, x25, [sp, #0xa0]
0x0000000001f1ef7c: stp        x24, x23, [sp, #0xb0]
0x0000000001f1ef80: stp        x22, x21, [sp, #0xc0]
0x0000000001f1ef84: stp        x20, x19, [sp, #0xd0]
0x0000000001f1ef88: stp        x29, x30, [sp, #0xe0]
0x0000000001f1ef8c: add        x29, sp, #0xe0
0x0000000001f1ef90: mov        x20, x6
0x0000000001f1ef94: mov        x21, x5
0x0000000001f1ef98: mov        x22, x4
0x0000000001f1ef9c: mov        x23, x3
0x0000000001f1efa0: mov        x24, x2
0x0000000001f1efa4: mov        x25, x1
0x0000000001f1efa8: mov        x26, x0
0x0000000001f1efac: mov        w0, #0
0x0000000001f1efb0: bl         #0x47e85ac
0x0000000001f1efb4: str        w0, [sp, #0xc]
0x0000000001f1efb8: sub        x8, x29, #0x68
0x0000000001f1efbc: mov        x0, x26
0x0000000001f1efc0: bl         #0x47f2008
0x0000000001f1efc4: add        x8, sp, #0x68
0x0000000001f1efc8: mov        x0, x26
0x0000000001f1efcc: bl         #0x47f208c
0x0000000001f1efd0: ldur       x26, [x29, #-0x60]
0x0000000001f1efd4: ldr        x8, [sp, #0x70]
0x0000000001f1efd8: cmp        x26, x8
0x0000000001f1efdc: b.eq       #0x1f1f168
0x0000000001f1efe0: ldr        x8, [x26, #0x20]
0x0000000001f1efe4: cbz        x8, #0x1f1f0bc
0x0000000001f1efe8: ldr        x19, [x26, #8]
0x0000000001f1efec: ldr        w27, [x25]
0x0000000001f1eff0: ldrsb      w8, [x24, #0x17]
0x0000000001f1eff4: tbnz       w8, #0x1f, #0x1f1f00c
0x0000000001f1eff8: ldr        q0, [x24]
0x0000000001f1effc: str        q0, [sp, #0x50]
0x0000000001f1f000: ldr        x8, [x24, #0x10]
0x0000000001f1f004: str        x8, [sp, #0x60]
0x0000000001f1f008: b          #0x1f1f018
0x0000000001f1f00c: ldp        x1, x2, [x24]
0x0000000001f1f010: add        x0, sp, #0x50
0x0000000001f1f014: bl         #0x23268
0x0000000001f1f018: ldrb       w28, [x23]
0x0000000001f1f01c: ldrsb      w8, [x22, #0x17]
0x0000000001f1f020: tbnz       w8, #0x1f, #0x1f1f038
0x0000000001f1f024: ldr        q0, [x22]
0x0000000001f1f028: str        q0, [sp, #0x30]
0x0000000001f1f02c: ldr        x8, [x22, #0x10]
0x0000000001f1f030: str        x8, [sp, #0x40]
0x0000000001f1f034: b          #0x1f1f044
0x0000000001f1f038: ldp        x1, x2, [x22]
0x0000000001f1f03c: add        x0, sp, #0x30
0x0000000001f1f040: bl         #0x23268
0x0000000001f1f044: ldrsb      w8, [x21, #0x17]
0x0000000001f1f048: tbnz       w8, #0x1f, #0x1f1f060
0x0000000001f1f04c: ldr        q0, [x21]
0x0000000001f1f050: str        q0, [sp, #0x10]
0x0000000001f1f054: ldr        x8, [x21, #0x10]
0x0000000001f1f058: str        x8, [sp, #0x20]
0x0000000001f1f05c: b          #0x1f1f06c
0x0000000001f1f060: ldp        x1, x2, [x21]
0x0000000001f1f064: add        x0, sp, #0x10
0x0000000001f1f068: bl         #0x23268
0x0000000001f1f06c: ldr        w6, [x20]
0x0000000001f1f070: add        x2, sp, #0x50
0x0000000001f1f074: add        x4, sp, #0x30
0x0000000001f1f078: add        x5, sp, #0x10
0x0000000001f1f07c: mov        x0, x26
0x0000000001f1f080: mov        x1, x27
0x0000000001f1f084: mov        x3, x28
0x0000000001f1f088: blr        x19
0x0000000001f1f08c: ldrsb      w8, [sp, #0x27]
0x0000000001f1f090: tbz        w8, #0x1f, #0x1f1f09c
0x0000000001f1f094: ldr        x0, [sp, #0x10]
0x0000000001f1f098: bl         #0x47e93a8
0x0000000001f1f09c: ldrsb      w8, [sp, #0x47]
0x0000000001f1f0a0: tbz        w8, #0x1f, #0x1f1f0ac
0x0000000001f1f0a4: ldr        x0, [sp, #0x30]
0x0000000001f1f0a8: bl         #0x47e93a8
0x0000000001f1f0ac: ldrsb      w8, [sp, #0x67]
0x0000000001f1f0b0: tbz        w8, #0x1f, #0x1f1f0bc
0x0000000001f1f0b4: ldr        x0, [sp, #0x50]
0x0000000001f1f0b8: bl         #0x47e93a8
0x0000000001f1f0bc: ldur       x8, [x29, #-0x60]
0x0000000001f1f0c0: ldr        x9, [x8, #0x10]
0x0000000001f1f0c4: stur       x9, [x29, #-0x58]
0x0000000001f1f0c8: cbz        x9, #0x1f1f0e0
0x0000000001f1f0cc: ldaxr      w8, [x9]
0x0000000001f1f0d0: add        w8, w8, #1
0x0000000001f1f0d4: stlxr      w10, w8, [x9]
0x0000000001f1f0d8: cbnz       w10, #0x1f1f0cc
0x0000000001f1f0dc: ldp        x8, x9, [x29, #-0x60]
0x0000000001f1f0e0: stp        x9, x8, [x29, #-0x60]
0x0000000001f1f0e4: sub        x0, x29, #0x58
0x0000000001f1f0e8: bl         #0x2d8b4
0x0000000001f1f0ec: b          #0x1f1efd0
0x0000000001f1f0f0: mov        x27, x1
0x0000000001f1f0f4: mov        x26, x0
0x0000000001f1f0f8: b          #0x1f1f12c
0x0000000001f1f0fc: mov        x27, x1
0x0000000001f1f100: mov        x26, x0
0x0000000001f1f104: b          #0x1f1f13c
0x0000000001f1f108: mov        x27, x1
0x0000000001f1f10c: mov        x26, x0
0x0000000001f1f110: b          #0x1f1f14c
0x0000000001f1f114: mov        x27, x1
0x0000000001f1f118: mov        x26, x0
0x0000000001f1f11c: ldrsb      w8, [sp, #0x27]
0x0000000001f1f120: tbz        w8, #0x1f, #0x1f1f12c
0x0000000001f1f124: ldr        x0, [sp, #0x10]
0x0000000001f1f128: bl         #0x47e93a8
0x0000000001f1f12c: ldrsb      w8, [sp, #0x47]
0x0000000001f1f130: tbz        w8, #0x1f, #0x1f1f13c
0x0000000001f1f134: ldr        x0, [sp, #0x30]
0x0000000001f1f138: bl         #0x47e93a8
0x0000000001f1f13c: ldrsb      w8, [sp, #0x67]
0x0000000001f1f140: tbz        w8, #0x1f, #0x1f1f14c
0x0000000001f1f144: ldr        x0, [sp, #0x50]
0x0000000001f1f148: bl         #0x47e93a8
0x0000000001f1f14c: cmp        w27, #1
0x0000000001f1f150: b.ne       #0x1f1f1b0
0x0000000001f1f154: mov        x0, x26
0x0000000001f1f158: bl         #0x4b98500
0x0000000001f1f15c: bl         #0x47f21ec
0x0000000001f1f160: bl         #0x4b98518
0x0000000001f1f164: b          #0x1f1f0bc
0x0000000001f1f168: add        x0, sp, #0x68
0x0000000001f1f16c: bl         #0x2dda4
0x0000000001f1f170: sub        x0, x29, #0x68
0x0000000001f1f174: bl         #0x2dda4
0x0000000001f1f178: ldr        w0, [sp, #0xc]
0x0000000001f1f17c: bl         #0x47e85ac
0x0000000001f1f180: ldp        x29, x30, [sp, #0xe0]
0x0000000001f1f184: ldp        x20, x19, [sp, #0xd0]
0x0000000001f1f188: ldp        x22, x21, [sp, #0xc0]
0x0000000001f1f18c: ldp        x24, x23, [sp, #0xb0]
0x0000000001f1f190: ldp        x26, x25, [sp, #0xa0]
0x0000000001f1f194: ldp        x28, x27, [sp, #0x90]
0x0000000001f1f198: add        sp, sp, #0xf0
0x0000000001f1f19c: ret        
0x0000000001f1f1a0: mov        x26, x0
0x0000000001f1f1a4: b          #0x1f1f1b0
0x0000000001f1f1a8: mov        x26, x0
0x0000000001f1f1ac: bl         #0x4b98518
0x0000000001f1f1b0: add        x0, sp, #0x68
0x0000000001f1f1b4: bl         #0x2dda4
0x0000000001f1f1b8: b          #0x1f1f1c8
0x0000000001f1f1bc: bl         #0x18bd8
0x0000000001f1f1c0: bl         #0x18bd8
0x0000000001f1f1c4: mov        x26, x0
0x0000000001f1f1c8: sub        x0, x29, #0x68
0x0000000001f1f1cc: bl         #0x2dda4
0x0000000001f1f1d0: b          #0x1f1f1d8
0x0000000001f1f1d4: mov        x26, x0
0x0000000001f1f1d8: ldr        w0, [sp, #0xc]
0x0000000001f1f1dc: bl         #0x47e85ac
0x0000000001f1f1e0: mov        x0, x26
0x0000000001f1f1e4: bl         #0x4b97984
0x0000000001f1f1e8: bl         #0x18bd8
