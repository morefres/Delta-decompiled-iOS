; instruction-faithful ARM64 fallback for RobloxLib::function_2e6eec8
0x0000000002e6eec8: stp        x28, x27, [sp, #-0x60]!
0x0000000002e6eecc: stp        x26, x25, [sp, #0x10]
0x0000000002e6eed0: stp        x24, x23, [sp, #0x20]
0x0000000002e6eed4: stp        x22, x21, [sp, #0x30]
0x0000000002e6eed8: stp        x20, x19, [sp, #0x40]
0x0000000002e6eedc: stp        x29, x30, [sp, #0x50]
0x0000000002e6eee0: add        x29, sp, #0x50
0x0000000002e6eee4: sub        sp, sp, #0x1f0
0x0000000002e6eee8: mov        x20, x7
0x0000000002e6eeec: mov        x22, x6
0x0000000002e6eef0: mov        x23, x5
0x0000000002e6eef4: mov        x21, x4
0x0000000002e6eef8: mov        x24, x3
0x0000000002e6eefc: mov        x25, x2
0x0000000002e6ef00: mov        x26, x1
0x0000000002e6ef04: mov        x19, x0
0x0000000002e6ef08: ldp        x27, x28, [x29, #0x10]
0x0000000002e6ef0c: adrp       x8, #0x5ba4000
0x0000000002e6ef10: ldr        x8, [x8, #0x338]
0x0000000002e6ef14: ldr        x8, [x8]
0x0000000002e6ef18: stur       x8, [x29, #-0x60]
0x0000000002e6ef1c: bl         #0x2e6d1d4
0x0000000002e6ef20: mov        x1, x0
0x0000000002e6ef24: mov        x0, x19
0x0000000002e6ef28: mov        x2, x24
0x0000000002e6ef2c: mov        x3, x27
0x0000000002e6ef30: mov        x4, x28
0x0000000002e6ef34: bl         #0x440a59c
0x0000000002e6ef38: adrp       x8, #0x5ef4000
0x0000000002e6ef3c: add        x8, x8, #0x550
0x0000000002e6ef40: str        x8, [x19]
0x0000000002e6ef44: stp        x26, x25, [x19, #0x90]
0x0000000002e6ef48: bl         #0x440f418
0x0000000002e6ef4c: mov        x1, x0
0x0000000002e6ef50: add        x0, x19, #0x60
0x0000000002e6ef54: mov        x2, #0
0x0000000002e6ef58: bl         #0x440e7cc
0x0000000002e6ef5c: mov        x0, x21
0x0000000002e6ef60: bl         #0x4757498
0x0000000002e6ef64: mov        x21, x0
0x0000000002e6ef68: bl         #0x440f850
0x0000000002e6ef6c: mov        x2, x0
0x0000000002e6ef70: add        x24, sp, #0x20
0x0000000002e6ef74: add        x0, sp, #0x20
0x0000000002e6ef78: mov        x1, x21
0x0000000002e6ef7c: mov        x3, #0
0x0000000002e6ef80: bl         #0x440e674
0x0000000002e6ef84: add        x21, x24, #0x70
0x0000000002e6ef88: mov        x0, x23
0x0000000002e6ef8c: bl         #0x4757498
0x0000000002e6ef90: mov        x23, x0
0x0000000002e6ef94: bl         #0x440fbd4
0x0000000002e6ef98: mov        x2, x0
0x0000000002e6ef9c: mov        x0, x21
0x0000000002e6efa0: mov        x1, x23
0x0000000002e6efa4: mov        x3, #0
0x0000000002e6efa8: bl         #0x440e674
0x0000000002e6efac: add        x8, sp, #0x20
0x0000000002e6efb0: add        x21, x8, #0xe0
0x0000000002e6efb4: mov        x0, x22
0x0000000002e6efb8: bl         #0x4757498
0x0000000002e6efbc: mov        x22, x0
0x0000000002e6efc0: bl         #0x440f580
0x0000000002e6efc4: mov        x23, x0
0x0000000002e6efc8: bl         #0x1f398a8
0x0000000002e6efcc: mov        x3, x0
0x0000000002e6efd0: mov        x0, x21
0x0000000002e6efd4: mov        x1, x22
0x0000000002e6efd8: mov        x2, x23
0x0000000002e6efdc: bl         #0x440e674
0x0000000002e6efe0: add        x8, sp, #0x20
0x0000000002e6efe4: add        x21, x8, #0x150
0x0000000002e6efe8: mov        x0, x20
0x0000000002e6efec: bl         #0x4757498
0x0000000002e6eff0: mov        x20, x0
0x0000000002e6eff4: bl         #0x440f580
0x0000000002e6eff8: mov        x22, x0
0x0000000002e6effc: bl         #0x41806c4
0x0000000002e6f000: mov        x3, x0
0x0000000002e6f004: mov        x0, x21
0x0000000002e6f008: mov        x1, x20
0x0000000002e6f00c: mov        x2, x22
0x0000000002e6f010: bl         #0x440e674
0x0000000002e6f014: add        x21, sp, #0x20
0x0000000002e6f018: stp        xzr, xzr, [sp]
0x0000000002e6f01c: str        xzr, [sp, #0x10]
0x0000000002e6f020: mov        x20, sp
0x0000000002e6f024: mov        x0, sp
0x0000000002e6f028: add        x1, sp, #0x20
0x0000000002e6f02c: add        x2, x21, #0x1c0
0x0000000002e6f030: mov        w3, #4
0x0000000002e6f034: bl         #0x2ed9c
0x0000000002e6f038: add        x0, x19, #0x60
0x0000000002e6f03c: bl         #0x2d630
0x0000000002e6f040: ldr        q0, [sp]
0x0000000002e6f044: str        q0, [x19, #0x60]
0x0000000002e6f048: ldr        x8, [sp, #0x10]
0x0000000002e6f04c: str        x8, [x19, #0x70]
0x0000000002e6f050: stp        xzr, xzr, [sp, #8]
0x0000000002e6f054: str        xzr, [sp]
0x0000000002e6f058: str        x20, [sp, #0x18]
0x0000000002e6f05c: add        x0, sp, #0x18
0x0000000002e6f060: bl         #0x246dc
0x0000000002e6f064: mov        w20, #0x1c0
0x0000000002e6f068: add        x8, x21, x20
0x0000000002e6f06c: ldur       x9, [x8, #-0x48]
0x0000000002e6f070: cbz        x9, #0x2e6f080
0x0000000002e6f074: ldr        x9, [x9, #0x10]
0x0000000002e6f078: sub        x0, x8, #0x40
0x0000000002e6f07c: blr        x9
0x0000000002e6f080: subs       x20, x20, #0x70
0x0000000002e6f084: b.ne       #0x2e6f068
0x0000000002e6f088: ldur       x8, [x29, #-0x60]
0x0000000002e6f08c: adrp       x9, #0x5ba4000
0x0000000002e6f090: ldr        x9, [x9, #0x338]
0x0000000002e6f094: ldr        x9, [x9]
0x0000000002e6f098: cmp        x9, x8
0x0000000002e6f09c: b.ne       #0x2e6f0c4
0x0000000002e6f0a0: mov        x0, x19
0x0000000002e6f0a4: add        sp, sp, #0x1f0
0x0000000002e6f0a8: ldp        x29, x30, [sp, #0x50]
0x0000000002e6f0ac: ldp        x20, x19, [sp, #0x40]
0x0000000002e6f0b0: ldp        x22, x21, [sp, #0x30]
0x0000000002e6f0b4: ldp        x24, x23, [sp, #0x20]
0x0000000002e6f0b8: ldp        x26, x25, [sp, #0x10]
0x0000000002e6f0bc: ldp        x28, x27, [sp], #0x60
0x0000000002e6f0c0: ret        
0x0000000002e6f0c4: bl         #0x4b98620
0x0000000002e6f0c8: mov        x20, x0
0x0000000002e6f0cc: add        x21, x21, #0x180
0x0000000002e6f0d0: mov        x22, #-0x1c0
0x0000000002e6f0d4: ldur       x8, [x21, #-8]
0x0000000002e6f0d8: cbz        x8, #0x2e6f0e8
0x0000000002e6f0dc: ldr        x8, [x8, #0x10]
0x0000000002e6f0e0: mov        x0, x21
0x0000000002e6f0e4: blr        x8
0x0000000002e6f0e8: sub        x21, x21, #0x70
0x0000000002e6f0ec: adds       x22, x22, #0x70
0x0000000002e6f0f0: b.ne       #0x2e6f0d4
0x0000000002e6f0f4: b          #0x2e6f130
0x0000000002e6f0f8: b          #0x2e6f140
0x0000000002e6f0fc: b          #0x2e6f100
0x0000000002e6f100: mov        x20, x0
0x0000000002e6f104: b          #0x2e6f130
0x0000000002e6f108: mov        x20, x0
0x0000000002e6f10c: add        x22, sp, #0x20
0x0000000002e6f110: ldur       x8, [x21, #-0x48]
0x0000000002e6f114: cbz        x8, #0x2e6f124
0x0000000002e6f118: ldr        x8, [x8, #0x10]
0x0000000002e6f11c: sub        x0, x21, #0x40
0x0000000002e6f120: blr        x8
0x0000000002e6f124: sub        x21, x21, #0x70
0x0000000002e6f128: cmp        x21, x22
0x0000000002e6f12c: b.ne       #0x2e6f110
0x0000000002e6f130: mov        x0, x19
0x0000000002e6f134: bl         #0x2c924
0x0000000002e6f138: b          #0x2e6f148
0x0000000002e6f13c: b          #0x2e6f140
0x0000000002e6f140: mov        x20, x0
0x0000000002e6f144: cbnz       w1, #0x2e6f150
0x0000000002e6f148: mov        x0, x20
0x0000000002e6f14c: bl         #0x4b97984
0x0000000002e6f150: mov        x0, x20
0x0000000002e6f154: bl         #0x18bd8
