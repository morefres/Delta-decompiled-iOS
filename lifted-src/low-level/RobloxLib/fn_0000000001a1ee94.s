; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ee94
0x0000000001a1ee94: sub        sp, sp, #0xf0
0x0000000001a1ee98: stp        x22, x21, [sp, #0xc0]
0x0000000001a1ee9c: stp        x20, x19, [sp, #0xd0]
0x0000000001a1eea0: stp        x29, x30, [sp, #0xe0]
0x0000000001a1eea4: add        x29, sp, #0xe0
0x0000000001a1eea8: mov        x20, x0
0x0000000001a1eeac: mov        x19, x8
0x0000000001a1eeb0: add        x21, sp, #0x28
0x0000000001a1eeb4: add        x8, sp, #0x28
0x0000000001a1eeb8: cbz        w1, #0x1a1ef50
0x0000000001a1eebc: bl         #0x4786a84
0x0000000001a1eec0: ldrb       w8, [sp, #0x3f]
0x0000000001a1eec4: sxtb       w9, w8
0x0000000001a1eec8: ldp        x10, x11, [sp, #0x28]
0x0000000001a1eecc: cmp        w9, #0
0x0000000001a1eed0: csel       x21, x10, x21, lt
0x0000000001a1eed4: csel       x22, x11, x8, lt
0x0000000001a1eed8: ldrsb      w8, [x20, #0x17]
0x0000000001a1eedc: tbz        w8, #0x1f, #0x1a1eee4
0x0000000001a1eee0: ldr        x20, [x20]
0x0000000001a1eee4: str        x20, [sp]
0x0000000001a1eee8: adrp       x0, #0x5360000
0x0000000001a1eeec: add        x0, x0, #0x6d6
0x0000000001a1eef0: add        x20, sp, #0x10
0x0000000001a1eef4: add        x8, sp, #0x10
0x0000000001a1eef8: bl         #0x47ee1f8
0x0000000001a1eefc: ldrb       w8, [sp, #0x27]
0x0000000001a1ef00: sxtb       w9, w8
0x0000000001a1ef04: ldp        x10, x11, [sp, #0x10]
0x0000000001a1ef08: cmp        w9, #0
0x0000000001a1ef0c: csel       x4, x10, x20, lt
0x0000000001a1ef10: csel       x5, x11, x8, lt
0x0000000001a1ef14: adrp       x6, #0x520c000
0x0000000001a1ef18: add        x6, x6, #0xa35
0x0000000001a1ef1c: stp        x6, xzr, [sp]
0x0000000001a1ef20: adrp       x0, #0x5215000
0x0000000001a1ef24: add        x0, x0, #0x23f
0x0000000001a1ef28: add        x8, sp, #0x40
0x0000000001a1ef2c: mov        w1, #5
0x0000000001a1ef30: mov        x2, x21
0x0000000001a1ef34: mov        x3, x22
0x0000000001a1ef38: mov        x7, #0
0x0000000001a1ef3c: bl         #0x47a7128
0x0000000001a1ef40: add        x0, sp, #0x40
0x0000000001a1ef44: mov        x8, x19
0x0000000001a1ef48: bl         #0x47a7468
0x0000000001a1ef4c: b          #0x1a1efe0
0x0000000001a1ef50: bl         #0x4786a84
0x0000000001a1ef54: ldrb       w8, [sp, #0x3f]
0x0000000001a1ef58: sxtb       w9, w8
0x0000000001a1ef5c: ldp        x10, x11, [sp, #0x28]
0x0000000001a1ef60: cmp        w9, #0
0x0000000001a1ef64: csel       x21, x10, x21, lt
0x0000000001a1ef68: csel       x22, x11, x8, lt
0x0000000001a1ef6c: ldrsb      w8, [x20, #0x17]
0x0000000001a1ef70: tbz        w8, #0x1f, #0x1a1ef78
0x0000000001a1ef74: ldr        x20, [x20]
0x0000000001a1ef78: str        x20, [sp]
0x0000000001a1ef7c: adrp       x0, #0x5360000
0x0000000001a1ef80: add        x0, x0, #0x6fe
0x0000000001a1ef84: add        x20, sp, #0x10
0x0000000001a1ef88: add        x8, sp, #0x10
0x0000000001a1ef8c: bl         #0x47ee1f8
0x0000000001a1ef90: ldrb       w8, [sp, #0x27]
0x0000000001a1ef94: sxtb       w9, w8
0x0000000001a1ef98: ldp        x10, x11, [sp, #0x10]
0x0000000001a1ef9c: cmp        w9, #0
0x0000000001a1efa0: csel       x4, x10, x20, lt
0x0000000001a1efa4: csel       x5, x11, x8, lt
0x0000000001a1efa8: adrp       x6, #0x520c000
0x0000000001a1efac: add        x6, x6, #0xa35
0x0000000001a1efb0: stp        x6, xzr, [sp]
0x0000000001a1efb4: adrp       x0, #0x5215000
0x0000000001a1efb8: add        x0, x0, #0x23f
0x0000000001a1efbc: add        x8, sp, #0x40
0x0000000001a1efc0: mov        w1, #5
0x0000000001a1efc4: mov        x2, x21
0x0000000001a1efc8: mov        x3, x22
0x0000000001a1efcc: mov        x7, #0
0x0000000001a1efd0: bl         #0x47a7128
0x0000000001a1efd4: add        x0, sp, #0x40
0x0000000001a1efd8: mov        x8, x19
0x0000000001a1efdc: bl         #0x47a7468
0x0000000001a1efe0: ldrsb      w8, [sp, #0xb7]
0x0000000001a1efe4: tbz        w8, #0x1f, #0x1a1eff0
0x0000000001a1efe8: ldr        x0, [sp, #0xa0]
0x0000000001a1efec: bl         #0x47e93a8
0x0000000001a1eff0: ldrsb      w8, [sp, #0x9f]
0x0000000001a1eff4: tbz        w8, #0x1f, #0x1a1f000
0x0000000001a1eff8: ldr        x0, [sp, #0x88]
0x0000000001a1effc: bl         #0x47e93a8
0x0000000001a1f000: ldrsb      w8, [sp, #0x87]
0x0000000001a1f004: tbz        w8, #0x1f, #0x1a1f010
0x0000000001a1f008: ldr        x0, [sp, #0x70]
0x0000000001a1f00c: bl         #0x47e93a8
0x0000000001a1f010: ldrsb      w8, [sp, #0x6f]
0x0000000001a1f014: tbz        w8, #0x1f, #0x1a1f020
0x0000000001a1f018: ldr        x0, [sp, #0x58]
0x0000000001a1f01c: bl         #0x47e93a8
0x0000000001a1f020: ldrsb      w8, [sp, #0x57]
0x0000000001a1f024: tbz        w8, #0x1f, #0x1a1f030
0x0000000001a1f028: ldr        x0, [sp, #0x40]
0x0000000001a1f02c: bl         #0x47e93a8
0x0000000001a1f030: ldrsb      w8, [sp, #0x27]
0x0000000001a1f034: tbz        w8, #0x1f, #0x1a1f040
0x0000000001a1f038: ldr        x0, [sp, #0x10]
0x0000000001a1f03c: bl         #0x47e93a8
0x0000000001a1f040: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f044: tbz        w8, #0x1f, #0x1a1f050
0x0000000001a1f048: ldr        x0, [sp, #0x28]
0x0000000001a1f04c: bl         #0x47e93a8
0x0000000001a1f050: ldp        x29, x30, [sp, #0xe0]
0x0000000001a1f054: ldp        x20, x19, [sp, #0xd0]
0x0000000001a1f058: ldp        x22, x21, [sp, #0xc0]
0x0000000001a1f05c: add        sp, sp, #0xf0
0x0000000001a1f060: ret        
0x0000000001a1f064: b          #0x1a1f068
0x0000000001a1f068: mov        x19, x0
0x0000000001a1f06c: add        x0, sp, #0x40
0x0000000001a1f070: bl         #0x207070
0x0000000001a1f074: b          #0x1a1f080
0x0000000001a1f078: b          #0x1a1f07c
0x0000000001a1f07c: mov        x19, x0
0x0000000001a1f080: ldrsb      w8, [sp, #0x27]
0x0000000001a1f084: tbz        w8, #0x1f, #0x1a1f09c
0x0000000001a1f088: ldr        x0, [sp, #0x10]
0x0000000001a1f08c: bl         #0x47e93a8
0x0000000001a1f090: b          #0x1a1f09c
0x0000000001a1f094: b          #0x1a1f098
0x0000000001a1f098: mov        x19, x0
0x0000000001a1f09c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f0a0: tbz        w8, #0x1f, #0x1a1f0ac
0x0000000001a1f0a4: ldr        x0, [sp, #0x28]
0x0000000001a1f0a8: bl         #0x47e93a8
0x0000000001a1f0ac: mov        x0, x19
0x0000000001a1f0b0: bl         #0x4b97984
