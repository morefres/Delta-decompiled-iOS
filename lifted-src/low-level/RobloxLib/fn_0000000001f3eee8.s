; instruction-faithful ARM64 fallback for RobloxLib::function_1f3eee8
0x0000000001f3eee8: sub        sp, sp, #0x50
0x0000000001f3eeec: stp        x22, x21, [sp, #0x20]
0x0000000001f3eef0: stp        x20, x19, [sp, #0x30]
0x0000000001f3eef4: stp        x29, x30, [sp, #0x40]
0x0000000001f3eef8: add        x29, sp, #0x40
0x0000000001f3eefc: mov        x21, x1
0x0000000001f3ef00: mov        x19, x0
0x0000000001f3ef04: adrp       x8, #0x6155000
0x0000000001f3ef08: add        x8, x8, #0xc28
0x0000000001f3ef0c: ldrb       w22, [x8]
0x0000000001f3ef10: adrp       x8, #0x6199000
0x0000000001f3ef14: add        x8, x8, #0xb00
0x0000000001f3ef18: ldr        x8, [x8]
0x0000000001f3ef1c: sub        x20, x0, #0x428
0x0000000001f3ef20: mov        x0, x20
0x0000000001f3ef24: blr        x8
0x0000000001f3ef28: cmp        w22, #1
0x0000000001f3ef2c: b.ne       #0x1f3f034
0x0000000001f3ef30: mov        x22, x19
0x0000000001f3ef34: ldr        x8, [x22, #0x30]!
0x0000000001f3ef38: cmp        x8, x21
0x0000000001f3ef3c: b.eq       #0x1f3f11c
0x0000000001f3ef40: adrp       x8, #0x6199000
0x0000000001f3ef44: add        x8, x8, #0x510
0x0000000001f3ef48: ldrb       w8, [x8]
0x0000000001f3ef4c: cmp        w8, #1
0x0000000001f3ef50: b.ne       #0x1f3efc0
0x0000000001f3ef54: adrp       x8, #0x65ee000
0x0000000001f3ef58: add        x8, x8, #0xb00
0x0000000001f3ef5c: ldrb       w8, [x8]
0x0000000001f3ef60: tbnz       w8, #0, #0x1f3ef74
0x0000000001f3ef64: bl         #0x646b70
0x0000000001f3ef68: tbnz       w0, #0, #0x1f3ef74
0x0000000001f3ef6c: bl         #0x646df0
0x0000000001f3ef70: cbz        w0, #0x1f3efc0
0x0000000001f3ef74: ldr        x8, [x20]
0x0000000001f3ef78: ldr        x8, [x8, #0x98]
0x0000000001f3ef7c: adrp       x1, #0x63c2000
0x0000000001f3ef80: add        x1, x1, #0x2c8
0x0000000001f3ef84: mov        x0, x20
0x0000000001f3ef88: mov        w2, #1
0x0000000001f3ef8c: blr        x8
0x0000000001f3ef90: mov        x0, x20
0x0000000001f3ef94: bl         #0x418c6d4
0x0000000001f3ef98: cbz        x0, #0x1f3efc0
0x0000000001f3ef9c: ldr        x8, [x22]
0x0000000001f3efa0: str        x8, [sp, #8]
0x0000000001f3efa4: str        x21, [sp, #0x18]
0x0000000001f3efa8: adrp       x2, #0x63c2000
0x0000000001f3efac: add        x2, x2, #0x2c8
0x0000000001f3efb0: add        x3, sp, #8
0x0000000001f3efb4: add        x4, sp, #0x18
0x0000000001f3efb8: mov        x1, x20
0x0000000001f3efbc: bl         #0x24fcf2c
0x0000000001f3efc0: add        x8, sp, #8
0x0000000001f3efc4: mov        x0, x21
0x0000000001f3efc8: bl         #0x1a198
0x0000000001f3efcc: add        x1, sp, #8
0x0000000001f3efd0: mov        x0, x22
0x0000000001f3efd4: bl         #0x1a230
0x0000000001f3efd8: ldr        x21, [sp, #0x10]
0x0000000001f3efdc: cbz        x21, #0x1f3f010
0x0000000001f3efe0: add        x8, x21, #8
0x0000000001f3efe4: ldaxr      x9, [x8]
0x0000000001f3efe8: sub        x10, x9, #1
0x0000000001f3efec: stlxr      w11, x10, [x8]
0x0000000001f3eff0: cbnz       w11, #0x1f3efe4
0x0000000001f3eff4: cbnz       x9, #0x1f3f010
0x0000000001f3eff8: ldr        x8, [x21]
0x0000000001f3effc: ldr        x8, [x8, #0x10]
0x0000000001f3f000: mov        x0, x21
0x0000000001f3f004: blr        x8
0x0000000001f3f008: mov        x0, x21
0x0000000001f3f00c: bl         #0x4b9808c
0x0000000001f3f010: adrp       x1, #0x63c2000
0x0000000001f3f014: add        x1, x1, #0x2c8
0x0000000001f3f018: mov        x0, x20
0x0000000001f3f01c: bl         #0x4197e7c
0x0000000001f3f020: ldr        x8, [x19]
0x0000000001f3f024: ldr        x8, [x8, #0x28]
0x0000000001f3f028: mov        x0, x19
0x0000000001f3f02c: blr        x8
0x0000000001f3f030: b          #0x1f3f11c
0x0000000001f3f034: adrp       x8, #0x6199000
0x0000000001f3f038: add        x8, x8, #0x510
0x0000000001f3f03c: ldrb       w8, [x8]
0x0000000001f3f040: cmp        w8, #1
0x0000000001f3f044: b.ne       #0x1f3f0ac
0x0000000001f3f048: adrp       x8, #0x65ee000
0x0000000001f3f04c: add        x8, x8, #0xb00
0x0000000001f3f050: ldrb       w8, [x8]
0x0000000001f3f054: tbnz       w8, #0, #0x1f3f068
0x0000000001f3f058: bl         #0x646b70
0x0000000001f3f05c: tbnz       w0, #0, #0x1f3f068
0x0000000001f3f060: bl         #0x646df0
0x0000000001f3f064: cbz        w0, #0x1f3f0ac
0x0000000001f3f068: mov        x0, x20
0x0000000001f3f06c: bl         #0x418c6d4
0x0000000001f3f070: cbz        x0, #0x1f3f0ec
0x0000000001f3f074: ldrb       w8, [x0, #0x10]
0x0000000001f3f078: cmp        w8, #1
0x0000000001f3f07c: b.ne       #0x1f3f0d0
0x0000000001f3f080: ldr        x8, [x19, #0x30]
0x0000000001f3f084: cmp        x8, x21
0x0000000001f3f088: b.eq       #0x1f3f0ec
0x0000000001f3f08c: str        x8, [sp, #8]
0x0000000001f3f090: str        x21, [sp, #0x18]
0x0000000001f3f094: adrp       x2, #0x63c2000
0x0000000001f3f098: add        x2, x2, #0x2c8
0x0000000001f3f09c: add        x3, sp, #8
0x0000000001f3f0a0: add        x4, sp, #0x18
0x0000000001f3f0a4: mov        x1, x20
0x0000000001f3f0a8: b          #0x1f3f0e8
0x0000000001f3f0ac: ldr        x8, [x19]
0x0000000001f3f0b0: ldr        x2, [x8, #0x20]
0x0000000001f3f0b4: mov        x0, x19
0x0000000001f3f0b8: mov        x1, x21
0x0000000001f3f0bc: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f0c0: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f0c4: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f0c8: add        sp, sp, #0x50
0x0000000001f3f0cc: br         x2
0x0000000001f3f0d0: str        x21, [sp, #8]
0x0000000001f3f0d4: adrp       x2, #0x63c2000
0x0000000001f3f0d8: add        x2, x2, #0x2c8
0x0000000001f3f0dc: add        x4, sp, #8
0x0000000001f3f0e0: mov        x1, x20
0x0000000001f3f0e4: mov        x3, #0
0x0000000001f3f0e8: bl         #0x24fcf2c
0x0000000001f3f0ec: ldr        x8, [x19]
0x0000000001f3f0f0: ldr        x8, [x8, #0x20]
0x0000000001f3f0f4: mov        x0, x19
0x0000000001f3f0f8: mov        x1, x21
0x0000000001f3f0fc: blr        x8
0x0000000001f3f100: ldr        x8, [x20]
0x0000000001f3f104: ldr        x8, [x8, #0x98]
0x0000000001f3f108: adrp       x1, #0x63c2000
0x0000000001f3f10c: add        x1, x1, #0x2c8
0x0000000001f3f110: mov        x0, x20
0x0000000001f3f114: mov        w2, #1
0x0000000001f3f118: blr        x8
0x0000000001f3f11c: ldp        x29, x30, [sp, #0x40]
0x0000000001f3f120: ldp        x20, x19, [sp, #0x30]
0x0000000001f3f124: ldp        x22, x21, [sp, #0x20]
0x0000000001f3f128: add        sp, sp, #0x50
0x0000000001f3f12c: ret        
