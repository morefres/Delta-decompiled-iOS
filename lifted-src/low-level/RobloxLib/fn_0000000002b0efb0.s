; instruction-faithful ARM64 fallback for RobloxLib::function_2b0efb0
0x0000000002b0efb0: sub        sp, sp, #0x60
0x0000000002b0efb4: stp        x26, x25, [sp, #0x10]
0x0000000002b0efb8: stp        x24, x23, [sp, #0x20]
0x0000000002b0efbc: stp        x22, x21, [sp, #0x30]
0x0000000002b0efc0: stp        x20, x19, [sp, #0x40]
0x0000000002b0efc4: stp        x29, x30, [sp, #0x50]
0x0000000002b0efc8: add        x29, sp, #0x50
0x0000000002b0efcc: mov        x19, x0
0x0000000002b0efd0: cbz        x0, #0x2b0f034
0x0000000002b0efd4: ldr        x20, [x19, #0x80]
0x0000000002b0efd8: cbz        x20, #0x2b0f038
0x0000000002b0efdc: ldr        x21, [x20, #0x18]
0x0000000002b0efe0: bl         #0x29bfc1c
0x0000000002b0efe4: ldrh       w8, [x21, #0x1b8]
0x0000000002b0efe8: ldrh       w9, [x0, #0x1b8]
0x0000000002b0efec: sub        w8, w8, w9
0x0000000002b0eff0: ldrh       w9, [x0, #0x1ba]
0x0000000002b0eff4: cmp        w8, w9
0x0000000002b0eff8: b.hi       #0x2b0f010
0x0000000002b0effc: ldr        x8, [x20]
0x0000000002b0f000: ldr        x8, [x8, #0x330]
0x0000000002b0f004: mov        x0, x20
0x0000000002b0f008: blr        x8
0x0000000002b0f00c: cbz        w0, #0x2b0f124
0x0000000002b0f010: ldr        x21, [x20, #0x18]
0x0000000002b0f014: bl         #0x2aade5c
0x0000000002b0f018: ldrh       w8, [x21, #0x1b8]
0x0000000002b0f01c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0f020: sub        w8, w8, w9
0x0000000002b0f024: ldrh       w9, [x0, #0x1ba]
0x0000000002b0f028: cmp        w8, w9
0x0000000002b0f02c: csel       x20, xzr, x20, hi
0x0000000002b0f030: b          #0x2b0f038
0x0000000002b0f034: mov        x20, #0
0x0000000002b0f038: ldrb       w8, [x19, #0x150]
0x0000000002b0f03c: tbz        w8, #0, #0x2b0f074
0x0000000002b0f040: stp        xzr, xzr, [sp]
0x0000000002b0f044: ldr        x0, [x19, #0x128]
0x0000000002b0f048: cbz        x0, #0x2b0f094
0x0000000002b0f04c: bl         #0x4b98098
0x0000000002b0f050: str        x0, [sp, #8]
0x0000000002b0f054: cbz        x0, #0x2b0f094
0x0000000002b0f058: ldr        x21, [x19, #0x120]
0x0000000002b0f05c: str        x21, [sp]
0x0000000002b0f060: cbz        x21, #0x2b0f098
0x0000000002b0f064: add        x0, x21, #0x38
0x0000000002b0f068: bl         #0x2b19e54
0x0000000002b0f06c: mov        x22, x0
0x0000000002b0f070: b          #0x2b0f098
0x0000000002b0f074: mov        x0, x19
0x0000000002b0f078: ldp        x29, x30, [sp, #0x50]
0x0000000002b0f07c: ldp        x20, x19, [sp, #0x40]
0x0000000002b0f080: ldp        x22, x21, [sp, #0x30]
0x0000000002b0f084: ldp        x24, x23, [sp, #0x20]
0x0000000002b0f088: ldp        x26, x25, [sp, #0x10]
0x0000000002b0f08c: add        sp, sp, #0x60
0x0000000002b0f090: b          #0x2b167d0
0x0000000002b0f094: mov        x21, #0
0x0000000002b0f098: mov        x23, x19
0x0000000002b0f09c: ldp        x24, x25, [x23, #0x18]!
0x0000000002b0f0a0: cmp        x24, x25
0x0000000002b0f0a4: b.eq       #0x2b0f0d0
0x0000000002b0f0a8: ldr        x0, [x24]
0x0000000002b0f0ac: mov        x1, x22
0x0000000002b0f0b0: bl         #0x2af7390
0x0000000002b0f0b4: cbz        w0, #0x2b0f0c8
0x0000000002b0f0b8: ldr        x0, [x24]
0x0000000002b0f0bc: ldr        x8, [x0]
0x0000000002b0f0c0: ldr        x8, [x8, #0x40]
0x0000000002b0f0c4: blr        x8
0x0000000002b0f0c8: add        x24, x24, #0x10
0x0000000002b0f0cc: b          #0x2b0f0a0
0x0000000002b0f0d0: ldp        s0, s1, [x19, #0xd4]
0x0000000002b0f0d4: mov        x0, x20
0x0000000002b0f0d8: mov        x1, x21
0x0000000002b0f0dc: mov        x2, x23
0x0000000002b0f0e0: bl         #0x2af71d4
0x0000000002b0f0e4: str        s0, [x19, #0x108]
0x0000000002b0f0e8: str        s1, [x19, #0x10c]
0x0000000002b0f0ec: ldr        x19, [sp, #8]
0x0000000002b0f0f0: cbz        x19, #0x2b0f124
0x0000000002b0f0f4: add        x8, x19, #8
0x0000000002b0f0f8: ldaxr      x9, [x8]
0x0000000002b0f0fc: sub        x10, x9, #1
0x0000000002b0f100: stlxr      w11, x10, [x8]
0x0000000002b0f104: cbnz       w11, #0x2b0f0f8
0x0000000002b0f108: cbnz       x9, #0x2b0f124
0x0000000002b0f10c: ldr        x8, [x19]
0x0000000002b0f110: ldr        x8, [x8, #0x10]
0x0000000002b0f114: mov        x0, x19
0x0000000002b0f118: blr        x8
0x0000000002b0f11c: mov        x0, x19
0x0000000002b0f120: bl         #0x4b9808c
0x0000000002b0f124: ldp        x29, x30, [sp, #0x50]
0x0000000002b0f128: ldp        x20, x19, [sp, #0x40]
0x0000000002b0f12c: ldp        x22, x21, [sp, #0x30]
0x0000000002b0f130: ldp        x24, x23, [sp, #0x20]
0x0000000002b0f134: ldp        x26, x25, [sp, #0x10]
0x0000000002b0f138: add        sp, sp, #0x60
0x0000000002b0f13c: ret        
0x0000000002b0f140: b          #0x2b0f148
0x0000000002b0f144: b          #0x2b0f148
0x0000000002b0f148: mov        x19, x0
0x0000000002b0f14c: mov        x0, sp
0x0000000002b0f150: bl         #0x1df28
0x0000000002b0f154: mov        x0, x19
0x0000000002b0f158: bl         #0x4b97984
