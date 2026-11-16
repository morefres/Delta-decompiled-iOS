; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ef20
0x0000000002a8ef20: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8ef24: stp        x20, x19, [sp, #0x10]
0x0000000002a8ef28: stp        x29, x30, [sp, #0x20]
0x0000000002a8ef2c: add        x29, sp, #0x20
0x0000000002a8ef30: mov        x21, x2
0x0000000002a8ef34: mov        x19, x1
0x0000000002a8ef38: mov        x20, x0
0x0000000002a8ef3c: bl         #0x2a8db28
0x0000000002a8ef40: cmp        w21, #4
0x0000000002a8ef44: b.eq       #0x2a8ef68
0x0000000002a8ef48: cmp        w21, #3
0x0000000002a8ef4c: b.ne       #0x2a8ef80
0x0000000002a8ef50: add        x0, x20, #0xa0
0x0000000002a8ef54: mov        x1, x19
0x0000000002a8ef58: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ef5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ef60: ldp        x22, x21, [sp], #0x30
0x0000000002a8ef64: b          #0x2a8ef90
0x0000000002a8ef68: add        x0, x20, #0xa0
0x0000000002a8ef6c: mov        x1, x19
0x0000000002a8ef70: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ef74: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ef78: ldp        x22, x21, [sp], #0x30
0x0000000002a8ef7c: b          #0x2a8f088
0x0000000002a8ef80: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ef84: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ef88: ldp        x22, x21, [sp], #0x30
0x0000000002a8ef8c: ret        
0x0000000002a8ef90: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8ef94: stp        x20, x19, [sp, #0x10]
0x0000000002a8ef98: stp        x29, x30, [sp, #0x20]
0x0000000002a8ef9c: add        x29, sp, #0x20
0x0000000002a8efa0: mov        x19, x1
0x0000000002a8efa4: mov        x21, x0
0x0000000002a8efa8: sub        x20, x0, #0xa0
0x0000000002a8efac: adrp       x1, #0x6415000
0x0000000002a8efb0: add        x1, x1, #0xe60
0x0000000002a8efb4: mov        x0, x20
0x0000000002a8efb8: bl         #0x4b4f398
0x0000000002a8efbc: cbz        w0, #0x2a8efdc
0x0000000002a8efc0: adrp       x2, #0x6415000
0x0000000002a8efc4: add        x2, x2, #0xe60
0x0000000002a8efc8: add        x4, x21, #0x18
0x0000000002a8efcc: mov        x0, x19
0x0000000002a8efd0: mov        x1, x20
0x0000000002a8efd4: mov        x3, #0
0x0000000002a8efd8: bl         #0x24dc9cc
0x0000000002a8efdc: adrp       x1, #0x6415000
0x0000000002a8efe0: add        x1, x1, #0xf28
0x0000000002a8efe4: mov        x0, x20
0x0000000002a8efe8: bl         #0x4b4f398
0x0000000002a8efec: cbz        w0, #0x2a8f00c
0x0000000002a8eff0: adrp       x2, #0x6415000
0x0000000002a8eff4: add        x2, x2, #0xf28
0x0000000002a8eff8: add        x4, x21, #0x20
0x0000000002a8effc: mov        x0, x19
0x0000000002a8f000: mov        x1, x20
0x0000000002a8f004: mov        x3, #0
0x0000000002a8f008: bl         #0x24dc9cc
0x0000000002a8f00c: adrp       x1, #0x6415000
0x0000000002a8f010: add        x1, x1, #0xff0
0x0000000002a8f014: mov        x0, x20
0x0000000002a8f018: bl         #0x4b4f398
0x0000000002a8f01c: cbz        w0, #0x2a8f03c
0x0000000002a8f020: adrp       x2, #0x6415000
0x0000000002a8f024: add        x2, x2, #0xff0
0x0000000002a8f028: add        x4, x21, #0x10
0x0000000002a8f02c: mov        x0, x19
0x0000000002a8f030: mov        x1, x20
0x0000000002a8f034: mov        x3, #0
0x0000000002a8f038: bl         #0x24dc9cc
0x0000000002a8f03c: adrp       x1, #0x6416000
0x0000000002a8f040: add        x1, x1, #0xb8
0x0000000002a8f044: mov        x0, x20
0x0000000002a8f048: bl         #0x4b4f398
0x0000000002a8f04c: cbz        w0, #0x2a8f078
0x0000000002a8f050: adrp       x2, #0x6416000
0x0000000002a8f054: add        x2, x2, #0xb8
0x0000000002a8f058: add        x4, x21, #8
0x0000000002a8f05c: mov        x0, x19
0x0000000002a8f060: mov        x1, x20
0x0000000002a8f064: mov        x3, #0
0x0000000002a8f068: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f06c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f070: ldp        x22, x21, [sp], #0x30
0x0000000002a8f074: b          #0x24dc9cc
0x0000000002a8f078: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f07c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f080: ldp        x22, x21, [sp], #0x30
0x0000000002a8f084: ret        
0x0000000002a8f088: stp        x22, x21, [sp, #-0x30]!
0x0000000002a8f08c: stp        x20, x19, [sp, #0x10]
0x0000000002a8f090: stp        x29, x30, [sp, #0x20]
0x0000000002a8f094: add        x29, sp, #0x20
0x0000000002a8f098: mov        x19, x1
0x0000000002a8f09c: mov        x21, x0
0x0000000002a8f0a0: sub        x20, x0, #0xa0
0x0000000002a8f0a4: adrp       x1, #0x6415000
0x0000000002a8f0a8: add        x1, x1, #0xe60
0x0000000002a8f0ac: mov        x0, x20
0x0000000002a8f0b0: bl         #0x4b4f398
0x0000000002a8f0b4: cbz        w0, #0x2a8f0d4
0x0000000002a8f0b8: adrp       x2, #0x6415000
0x0000000002a8f0bc: add        x2, x2, #0xe60
0x0000000002a8f0c0: add        x4, x21, #0x18
0x0000000002a8f0c4: mov        x0, x19
0x0000000002a8f0c8: mov        x1, x20
0x0000000002a8f0cc: mov        x3, #0
0x0000000002a8f0d0: bl         #0x24dcc88
0x0000000002a8f0d4: adrp       x1, #0x6415000
0x0000000002a8f0d8: add        x1, x1, #0xf28
0x0000000002a8f0dc: mov        x0, x20
0x0000000002a8f0e0: bl         #0x4b4f398
0x0000000002a8f0e4: cbz        w0, #0x2a8f104
0x0000000002a8f0e8: adrp       x2, #0x6415000
0x0000000002a8f0ec: add        x2, x2, #0xf28
0x0000000002a8f0f0: add        x4, x21, #0x20
0x0000000002a8f0f4: mov        x0, x19
0x0000000002a8f0f8: mov        x1, x20
0x0000000002a8f0fc: mov        x3, #0
0x0000000002a8f100: bl         #0x24dcc88
0x0000000002a8f104: adrp       x1, #0x6415000
0x0000000002a8f108: add        x1, x1, #0xff0
0x0000000002a8f10c: mov        x0, x20
0x0000000002a8f110: bl         #0x4b4f398
0x0000000002a8f114: cbz        w0, #0x2a8f134
0x0000000002a8f118: adrp       x2, #0x6415000
0x0000000002a8f11c: add        x2, x2, #0xff0
0x0000000002a8f120: add        x4, x21, #0x10
0x0000000002a8f124: mov        x0, x19
0x0000000002a8f128: mov        x1, x20
0x0000000002a8f12c: mov        x3, #0
0x0000000002a8f130: bl         #0x24dcc88
0x0000000002a8f134: adrp       x1, #0x6416000
0x0000000002a8f138: add        x1, x1, #0xb8
0x0000000002a8f13c: mov        x0, x20
0x0000000002a8f140: bl         #0x4b4f398
0x0000000002a8f144: cbz        w0, #0x2a8f170
0x0000000002a8f148: adrp       x2, #0x6416000
0x0000000002a8f14c: add        x2, x2, #0xb8
0x0000000002a8f150: add        x4, x21, #8
0x0000000002a8f154: mov        x0, x19
0x0000000002a8f158: mov        x1, x20
0x0000000002a8f15c: mov        x3, #0
0x0000000002a8f160: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f164: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f168: ldp        x22, x21, [sp], #0x30
0x0000000002a8f16c: b          #0x24dcc88
0x0000000002a8f170: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f174: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f178: ldp        x22, x21, [sp], #0x30
0x0000000002a8f17c: ret        
