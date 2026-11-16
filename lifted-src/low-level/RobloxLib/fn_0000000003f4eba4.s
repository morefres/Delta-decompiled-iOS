; instruction-faithful ARM64 fallback for RobloxLib::function_3f4eba4
0x0000000003f4eba4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4eba8: stp        x20, x19, [sp, #0x10]
0x0000000003f4ebac: stp        x29, x30, [sp, #0x20]
0x0000000003f4ebb0: add        x29, sp, #0x20
0x0000000003f4ebb4: mov        x21, x2
0x0000000003f4ebb8: mov        x19, x1
0x0000000003f4ebbc: mov        x20, x0
0x0000000003f4ebc0: bl         #0x3e9e634
0x0000000003f4ebc4: cmp        w21, #4
0x0000000003f4ebc8: b.eq       #0x3f4ebec
0x0000000003f4ebcc: cmp        w21, #3
0x0000000003f4ebd0: b.ne       #0x3f4ec04
0x0000000003f4ebd4: add        x0, x20, #0x1a8
0x0000000003f4ebd8: mov        x1, x19
0x0000000003f4ebdc: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ebe0: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ebe4: ldp        x22, x21, [sp], #0x30
0x0000000003f4ebe8: b          #0x3f4ec14
0x0000000003f4ebec: add        x0, x20, #0x1a8
0x0000000003f4ebf0: mov        x1, x19
0x0000000003f4ebf4: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ebf8: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ebfc: ldp        x22, x21, [sp], #0x30
0x0000000003f4ec00: b          #0x3f4ef20
0x0000000003f4ec04: ldp        x29, x30, [sp, #0x20]
0x0000000003f4ec08: ldp        x20, x19, [sp, #0x10]
0x0000000003f4ec0c: ldp        x22, x21, [sp], #0x30
0x0000000003f4ec10: ret        
0x0000000003f4ec14: sub        sp, sp, #0x40
0x0000000003f4ec18: stp        x22, x21, [sp, #0x10]
0x0000000003f4ec1c: stp        x20, x19, [sp, #0x20]
0x0000000003f4ec20: stp        x29, x30, [sp, #0x30]
0x0000000003f4ec24: add        x29, sp, #0x30
0x0000000003f4ec28: mov        x19, x1
0x0000000003f4ec2c: mov        x21, x0
0x0000000003f4ec30: sub        x20, x0, #0x1a8
0x0000000003f4ec34: adrp       x1, #0x64c1000
0x0000000003f4ec38: add        x1, x1, #0xb18
0x0000000003f4ec3c: mov        x0, x20
0x0000000003f4ec40: bl         #0x4b4f398
0x0000000003f4ec44: cbz        w0, #0x3f4ec64
0x0000000003f4ec48: adrp       x2, #0x64c1000
0x0000000003f4ec4c: add        x2, x2, #0xb18
0x0000000003f4ec50: add        x4, x21, #0x58
0x0000000003f4ec54: mov        x0, x19
0x0000000003f4ec58: mov        x1, x20
0x0000000003f4ec5c: mov        x3, #0
0x0000000003f4ec60: bl         #0x24da050
0x0000000003f4ec64: adrp       x1, #0x64c1000
0x0000000003f4ec68: add        x1, x1, #0xbe0
0x0000000003f4ec6c: mov        x0, x20
0x0000000003f4ec70: bl         #0x4b4f398
0x0000000003f4ec74: cbz        w0, #0x3f4ec9c
0x0000000003f4ec78: mov        x0, x20
0x0000000003f4ec7c: bl         #0x3ff0938
0x0000000003f4ec80: mov        x4, x0
0x0000000003f4ec84: adrp       x2, #0x64c1000
0x0000000003f4ec88: add        x2, x2, #0xbe0
0x0000000003f4ec8c: mov        x0, x19
0x0000000003f4ec90: mov        x1, x20
0x0000000003f4ec94: mov        x3, #0
0x0000000003f4ec98: bl         #0x24e592c
0x0000000003f4ec9c: adrp       x1, #0x64c1000
0x0000000003f4eca0: add        x1, x1, #0xca8
0x0000000003f4eca4: mov        x0, x20
0x0000000003f4eca8: bl         #0x4b4f398
0x0000000003f4ecac: cbz        w0, #0x3f4eccc
0x0000000003f4ecb0: adrp       x2, #0x64c1000
0x0000000003f4ecb4: add        x2, x2, #0xca8
0x0000000003f4ecb8: add        x4, x21, #0x88
0x0000000003f4ecbc: mov        x0, x19
0x0000000003f4ecc0: mov        x1, x20
0x0000000003f4ecc4: mov        x3, #0
0x0000000003f4ecc8: bl         #0x24d6e88
0x0000000003f4eccc: adrp       x1, #0x64c1000
0x0000000003f4ecd0: add        x1, x1, #0xd70
0x0000000003f4ecd4: mov        x0, x20
0x0000000003f4ecd8: bl         #0x4b4f398
0x0000000003f4ecdc: cbz        w0, #0x3f4ed04
0x0000000003f4ece0: mov        x0, x20
0x0000000003f4ece4: bl         #0x3ff18fc
0x0000000003f4ece8: mov        x4, x0
0x0000000003f4ecec: adrp       x2, #0x64c1000
0x0000000003f4ecf0: add        x2, x2, #0xd70
0x0000000003f4ecf4: mov        x0, x19
0x0000000003f4ecf8: mov        x1, x20
0x0000000003f4ecfc: mov        x3, #0
0x0000000003f4ed00: bl         #0x24e592c
0x0000000003f4ed04: adrp       x22, #0x6155000
0x0000000003f4ed08: add        x22, x22, #0x670
0x0000000003f4ed0c: ldrb       w8, [x22]
0x0000000003f4ed10: tbnz       w8, #0, #0x3f4ed74
0x0000000003f4ed14: adrp       x1, #0x64c1000
0x0000000003f4ed18: add        x1, x1, #0xe38
0x0000000003f4ed1c: mov        x0, x20
0x0000000003f4ed20: bl         #0x4b4f398
0x0000000003f4ed24: cbz        w0, #0x3f4ed74
0x0000000003f4ed28: ldrb       w8, [x22]
0x0000000003f4ed2c: cmp        w8, #1
0x0000000003f4ed30: b.ne       #0x3f4ed4c
0x0000000003f4ed34: ldr        w1, [x21, #0x88]
0x0000000003f4ed38: ldr        x8, [x21]
0x0000000003f4ed3c: ldr        x8, [x8, #8]
0x0000000003f4ed40: mov        x0, x21
0x0000000003f4ed44: blr        x8
0x0000000003f4ed48: b          #0x3f4ed54
0x0000000003f4ed4c: mov        x0, x20
0x0000000003f4ed50: bl         #0x3fedbc4
0x0000000003f4ed54: str        w0, [sp, #0xc]
0x0000000003f4ed58: adrp       x2, #0x64c1000
0x0000000003f4ed5c: add        x2, x2, #0xe38
0x0000000003f4ed60: add        x4, sp, #0xc
0x0000000003f4ed64: mov        x0, x19
0x0000000003f4ed68: mov        x1, x20
0x0000000003f4ed6c: mov        x3, #0
0x0000000003f4ed70: bl         #0x24d6e88
0x0000000003f4ed74: adrp       x1, #0x64c1000
0x0000000003f4ed78: add        x1, x1, #0xfd0
0x0000000003f4ed7c: mov        x0, x20
0x0000000003f4ed80: bl         #0x4b4f398
0x0000000003f4ed84: cbz        w0, #0x3f4edb0
0x0000000003f4ed88: mov        x0, x20
0x0000000003f4ed8c: bl         #0x3ff1aa0
0x0000000003f4ed90: str        w0, [sp, #8]
0x0000000003f4ed94: adrp       x2, #0x64c1000
0x0000000003f4ed98: add        x2, x2, #0xfd0
0x0000000003f4ed9c: add        x4, sp, #8
0x0000000003f4eda0: mov        x0, x19
0x0000000003f4eda4: mov        x1, x20
0x0000000003f4eda8: mov        x3, #0
0x0000000003f4edac: bl         #0x24d6e88
0x0000000003f4edb0: adrp       x1, #0x64c2000
0x0000000003f4edb4: add        x1, x1, #0xa0
0x0000000003f4edb8: mov        x0, x20
0x0000000003f4edbc: bl         #0x4b4f398
0x0000000003f4edc0: cbz        w0, #0x3f4edec
0x0000000003f4edc4: mov        x0, x20
0x0000000003f4edc8: bl         #0x3ff1974
0x0000000003f4edcc: str        w0, [sp, #4]
0x0000000003f4edd0: adrp       x2, #0x64c2000
0x0000000003f4edd4: add        x2, x2, #0xa0
0x0000000003f4edd8: add        x4, sp, #4
0x0000000003f4eddc: mov        x0, x19
0x0000000003f4ede0: mov        x1, x20
0x0000000003f4ede4: mov        x3, #0
0x0000000003f4ede8: bl         #0x24d6e88
0x0000000003f4edec: adrp       x1, #0x64c2000
0x0000000003f4edf0: add        x1, x1, #0x170
0x0000000003f4edf4: mov        x0, x20
0x0000000003f4edf8: bl         #0x4b4f398
0x0000000003f4edfc: cbz        w0, #0x3f4ee1c
0x0000000003f4ee00: adrp       x2, #0x64c2000
0x0000000003f4ee04: add        x2, x2, #0x170
0x0000000003f4ee08: add        x4, x21, #0x8c
0x0000000003f4ee0c: mov        x0, x19
0x0000000003f4ee10: mov        x1, x20
0x0000000003f4ee14: mov        x3, #0
0x0000000003f4ee18: bl         #0x24d7f20
0x0000000003f4ee1c: adrp       x1, #0x64c2000
0x0000000003f4ee20: add        x1, x1, #0x238
0x0000000003f4ee24: mov        x0, x20
0x0000000003f4ee28: bl         #0x4b4f398
0x0000000003f4ee2c: cbz        w0, #0x3f4ee4c
0x0000000003f4ee30: adrp       x2, #0x64c2000
0x0000000003f4ee34: add        x2, x2, #0x238
0x0000000003f4ee38: add        x4, x21, #0x64
0x0000000003f4ee3c: mov        x0, x19
0x0000000003f4ee40: mov        x1, x20
0x0000000003f4ee44: mov        x3, #0
0x0000000003f4ee48: bl         #0x24da050
0x0000000003f4ee4c: adrp       x1, #0x64c2000
0x0000000003f4ee50: add        x1, x1, #0x300
0x0000000003f4ee54: mov        x0, x20
0x0000000003f4ee58: bl         #0x4b4f398
0x0000000003f4ee5c: cbz        w0, #0x3f4ee7c
0x0000000003f4ee60: adrp       x2, #0x64c2000
0x0000000003f4ee64: add        x2, x2, #0x300
0x0000000003f4ee68: add        x4, x21, #0x70
0x0000000003f4ee6c: mov        x0, x19
0x0000000003f4ee70: mov        x1, x20
0x0000000003f4ee74: mov        x3, #0
0x0000000003f4ee78: bl         #0x24da050
0x0000000003f4ee7c: adrp       x1, #0x64c2000
0x0000000003f4ee80: add        x1, x1, #0x3c8
0x0000000003f4ee84: mov        x0, x20
0x0000000003f4ee88: bl         #0x4b4f398
0x0000000003f4ee8c: cbz        w0, #0x3f4eeac
0x0000000003f4ee90: adrp       x2, #0x64c2000
0x0000000003f4ee94: add        x2, x2, #0x3c8
0x0000000003f4ee98: add        x4, x21, #0x7c
0x0000000003f4ee9c: mov        x0, x19
0x0000000003f4eea0: mov        x1, x20
0x0000000003f4eea4: mov        x3, #0
0x0000000003f4eea8: bl         #0x24da050
0x0000000003f4eeac: adrp       x1, #0x64c2000
0x0000000003f4eeb0: add        x1, x1, #0x490
0x0000000003f4eeb4: mov        x0, x20
0x0000000003f4eeb8: bl         #0x4b4f398
0x0000000003f4eebc: cbz        w0, #0x3f4eedc
0x0000000003f4eec0: adrp       x2, #0x64c2000
0x0000000003f4eec4: add        x2, x2, #0x490
0x0000000003f4eec8: add        x4, x21, #8
0x0000000003f4eecc: mov        x0, x19
0x0000000003f4eed0: mov        x1, x20
0x0000000003f4eed4: mov        x3, #0
0x0000000003f4eed8: bl         #0x24fc314
0x0000000003f4eedc: adrp       x1, #0x64c2000
0x0000000003f4eee0: add        x1, x1, #0x580
0x0000000003f4eee4: mov        x0, x20
0x0000000003f4eee8: bl         #0x4b4f398
0x0000000003f4eeec: cbz        w0, #0x3f4ef0c
0x0000000003f4eef0: adrp       x2, #0x64c2000
0x0000000003f4eef4: add        x2, x2, #0x580
0x0000000003f4eef8: add        x4, x21, #0x90
0x0000000003f4eefc: mov        x0, x19
0x0000000003f4ef00: mov        x1, x20
0x0000000003f4ef04: mov        x3, #0
0x0000000003f4ef08: bl         #0x24d663c
0x0000000003f4ef0c: ldp        x29, x30, [sp, #0x30]
0x0000000003f4ef10: ldp        x20, x19, [sp, #0x20]
0x0000000003f4ef14: ldp        x22, x21, [sp, #0x10]
0x0000000003f4ef18: add        sp, sp, #0x40
0x0000000003f4ef1c: ret        
0x0000000003f4ef20: sub        sp, sp, #0x40
0x0000000003f4ef24: stp        x22, x21, [sp, #0x10]
0x0000000003f4ef28: stp        x20, x19, [sp, #0x20]
0x0000000003f4ef2c: stp        x29, x30, [sp, #0x30]
0x0000000003f4ef30: add        x29, sp, #0x30
0x0000000003f4ef34: mov        x19, x1
0x0000000003f4ef38: mov        x21, x0
0x0000000003f4ef3c: sub        x20, x0, #0x1a8
0x0000000003f4ef40: adrp       x1, #0x64c1000
0x0000000003f4ef44: add        x1, x1, #0xb18
0x0000000003f4ef48: mov        x0, x20
0x0000000003f4ef4c: bl         #0x4b4f398
0x0000000003f4ef50: cbz        w0, #0x3f4ef70
0x0000000003f4ef54: adrp       x2, #0x64c1000
0x0000000003f4ef58: add        x2, x2, #0xb18
0x0000000003f4ef5c: add        x4, x21, #0x58
0x0000000003f4ef60: mov        x0, x19
0x0000000003f4ef64: mov        x1, x20
0x0000000003f4ef68: mov        x3, #0
0x0000000003f4ef6c: bl         #0x24da30c
0x0000000003f4ef70: adrp       x1, #0x64c1000
0x0000000003f4ef74: add        x1, x1, #0xbe0
0x0000000003f4ef78: mov        x0, x20
0x0000000003f4ef7c: bl         #0x4b4f398
0x0000000003f4ef80: cbz        w0, #0x3f4efa8
0x0000000003f4ef84: mov        x0, x20
0x0000000003f4ef88: bl         #0x3ff0938
0x0000000003f4ef8c: mov        x4, x0
0x0000000003f4ef90: adrp       x2, #0x64c1000
0x0000000003f4ef94: add        x2, x2, #0xbe0
0x0000000003f4ef98: mov        x0, x19
0x0000000003f4ef9c: mov        x1, x20
0x0000000003f4efa0: mov        x3, #0
0x0000000003f4efa4: bl         #0x24e5c8c
0x0000000003f4efa8: adrp       x1, #0x64c1000
0x0000000003f4efac: add        x1, x1, #0xca8
0x0000000003f4efb0: mov        x0, x20
0x0000000003f4efb4: bl         #0x4b4f398
0x0000000003f4efb8: cbz        w0, #0x3f4efd8
0x0000000003f4efbc: adrp       x2, #0x64c1000
0x0000000003f4efc0: add        x2, x2, #0xca8
0x0000000003f4efc4: add        x4, x21, #0x88
0x0000000003f4efc8: mov        x0, x19
0x0000000003f4efcc: mov        x1, x20
0x0000000003f4efd0: mov        x3, #0
0x0000000003f4efd4: bl         #0x24d7144
0x0000000003f4efd8: adrp       x1, #0x64c1000
0x0000000003f4efdc: add        x1, x1, #0xd70
0x0000000003f4efe0: mov        x0, x20
0x0000000003f4efe4: bl         #0x4b4f398
0x0000000003f4efe8: cbz        w0, #0x3f4f010
0x0000000003f4efec: mov        x0, x20
0x0000000003f4eff0: bl         #0x3ff18fc
0x0000000003f4eff4: mov        x4, x0
0x0000000003f4eff8: adrp       x2, #0x64c1000
0x0000000003f4effc: add        x2, x2, #0xd70
0x0000000003f4f000: mov        x0, x19
0x0000000003f4f004: mov        x1, x20
0x0000000003f4f008: mov        x3, #0
0x0000000003f4f00c: bl         #0x24e5c8c
0x0000000003f4f010: adrp       x22, #0x6155000
0x0000000003f4f014: add        x22, x22, #0x670
0x0000000003f4f018: ldrb       w8, [x22]
0x0000000003f4f01c: tbnz       w8, #0, #0x3f4f080
0x0000000003f4f020: adrp       x1, #0x64c1000
0x0000000003f4f024: add        x1, x1, #0xe38
0x0000000003f4f028: mov        x0, x20
0x0000000003f4f02c: bl         #0x4b4f398
0x0000000003f4f030: cbz        w0, #0x3f4f080
0x0000000003f4f034: ldrb       w8, [x22]
0x0000000003f4f038: cmp        w8, #1
0x0000000003f4f03c: b.ne       #0x3f4f058
0x0000000003f4f040: ldr        w1, [x21, #0x88]
0x0000000003f4f044: ldr        x8, [x21]
0x0000000003f4f048: ldr        x8, [x8, #8]
0x0000000003f4f04c: mov        x0, x21
0x0000000003f4f050: blr        x8
0x0000000003f4f054: b          #0x3f4f060
0x0000000003f4f058: mov        x0, x20
0x0000000003f4f05c: bl         #0x3fedbc4
0x0000000003f4f060: str        w0, [sp, #0xc]
0x0000000003f4f064: adrp       x2, #0x64c1000
0x0000000003f4f068: add        x2, x2, #0xe38
0x0000000003f4f06c: add        x4, sp, #0xc
0x0000000003f4f070: mov        x0, x19
0x0000000003f4f074: mov        x1, x20
0x0000000003f4f078: mov        x3, #0
0x0000000003f4f07c: bl         #0x24d7144
0x0000000003f4f080: adrp       x1, #0x64c1000
0x0000000003f4f084: add        x1, x1, #0xfd0
0x0000000003f4f088: mov        x0, x20
0x0000000003f4f08c: bl         #0x4b4f398
0x0000000003f4f090: cbz        w0, #0x3f4f0bc
0x0000000003f4f094: mov        x0, x20
0x0000000003f4f098: bl         #0x3ff1aa0
0x0000000003f4f09c: str        w0, [sp, #8]
0x0000000003f4f0a0: adrp       x2, #0x64c1000
0x0000000003f4f0a4: add        x2, x2, #0xfd0
0x0000000003f4f0a8: add        x4, sp, #8
0x0000000003f4f0ac: mov        x0, x19
0x0000000003f4f0b0: mov        x1, x20
0x0000000003f4f0b4: mov        x3, #0
0x0000000003f4f0b8: bl         #0x24d7144
0x0000000003f4f0bc: adrp       x1, #0x64c2000
0x0000000003f4f0c0: add        x1, x1, #0xa0
0x0000000003f4f0c4: mov        x0, x20
0x0000000003f4f0c8: bl         #0x4b4f398
0x0000000003f4f0cc: cbz        w0, #0x3f4f0f8
0x0000000003f4f0d0: mov        x0, x20
0x0000000003f4f0d4: bl         #0x3ff1974
0x0000000003f4f0d8: str        w0, [sp, #4]
0x0000000003f4f0dc: adrp       x2, #0x64c2000
0x0000000003f4f0e0: add        x2, x2, #0xa0
0x0000000003f4f0e4: add        x4, sp, #4
0x0000000003f4f0e8: mov        x0, x19
0x0000000003f4f0ec: mov        x1, x20
0x0000000003f4f0f0: mov        x3, #0
0x0000000003f4f0f4: bl         #0x24d7144
0x0000000003f4f0f8: adrp       x1, #0x64c2000
0x0000000003f4f0fc: add        x1, x1, #0x170
0x0000000003f4f100: mov        x0, x20
0x0000000003f4f104: bl         #0x4b4f398
0x0000000003f4f108: cbz        w0, #0x3f4f128
0x0000000003f4f10c: adrp       x2, #0x64c2000
0x0000000003f4f110: add        x2, x2, #0x170
0x0000000003f4f114: add        x4, x21, #0x8c
0x0000000003f4f118: mov        x0, x19
0x0000000003f4f11c: mov        x1, x20
0x0000000003f4f120: mov        x3, #0
0x0000000003f4f124: bl         #0x24d81dc
0x0000000003f4f128: adrp       x1, #0x64c2000
0x0000000003f4f12c: add        x1, x1, #0x238
0x0000000003f4f130: mov        x0, x20
0x0000000003f4f134: bl         #0x4b4f398
0x0000000003f4f138: cbz        w0, #0x3f4f158
0x0000000003f4f13c: adrp       x2, #0x64c2000
0x0000000003f4f140: add        x2, x2, #0x238
0x0000000003f4f144: add        x4, x21, #0x64
0x0000000003f4f148: mov        x0, x19
0x0000000003f4f14c: mov        x1, x20
0x0000000003f4f150: mov        x3, #0
0x0000000003f4f154: bl         #0x24da30c
0x0000000003f4f158: adrp       x1, #0x64c2000
0x0000000003f4f15c: add        x1, x1, #0x300
0x0000000003f4f160: mov        x0, x20
0x0000000003f4f164: bl         #0x4b4f398
0x0000000003f4f168: cbz        w0, #0x3f4f188
0x0000000003f4f16c: adrp       x2, #0x64c2000
0x0000000003f4f170: add        x2, x2, #0x300
0x0000000003f4f174: add        x4, x21, #0x70
0x0000000003f4f178: mov        x0, x19
0x0000000003f4f17c: mov        x1, x20
0x0000000003f4f180: mov        x3, #0
0x0000000003f4f184: bl         #0x24da30c
0x0000000003f4f188: adrp       x1, #0x64c2000
0x0000000003f4f18c: add        x1, x1, #0x3c8
0x0000000003f4f190: mov        x0, x20
0x0000000003f4f194: bl         #0x4b4f398
0x0000000003f4f198: cbz        w0, #0x3f4f1b8
0x0000000003f4f19c: adrp       x2, #0x64c2000
0x0000000003f4f1a0: add        x2, x2, #0x3c8
0x0000000003f4f1a4: add        x4, x21, #0x7c
0x0000000003f4f1a8: mov        x0, x19
0x0000000003f4f1ac: mov        x1, x20
0x0000000003f4f1b0: mov        x3, #0
0x0000000003f4f1b4: bl         #0x24da30c
0x0000000003f4f1b8: adrp       x1, #0x64c2000
0x0000000003f4f1bc: add        x1, x1, #0x490
0x0000000003f4f1c0: mov        x0, x20
0x0000000003f4f1c4: bl         #0x4b4f398
0x0000000003f4f1c8: cbz        w0, #0x3f4f1e8
0x0000000003f4f1cc: adrp       x2, #0x64c2000
0x0000000003f4f1d0: add        x2, x2, #0x490
0x0000000003f4f1d4: add        x4, x21, #8
0x0000000003f4f1d8: mov        x0, x19
0x0000000003f4f1dc: mov        x1, x20
0x0000000003f4f1e0: mov        x3, #0
0x0000000003f4f1e4: bl         #0x24fc64c
0x0000000003f4f1e8: adrp       x1, #0x64c2000
0x0000000003f4f1ec: add        x1, x1, #0x580
0x0000000003f4f1f0: mov        x0, x20
0x0000000003f4f1f4: bl         #0x4b4f398
0x0000000003f4f1f8: cbz        w0, #0x3f4f218
0x0000000003f4f1fc: adrp       x2, #0x64c2000
0x0000000003f4f200: add        x2, x2, #0x580
0x0000000003f4f204: add        x4, x21, #0x90
0x0000000003f4f208: mov        x0, x19
0x0000000003f4f20c: mov        x1, x20
0x0000000003f4f210: mov        x3, #0
0x0000000003f4f214: bl         #0x24d68f8
0x0000000003f4f218: ldp        x29, x30, [sp, #0x30]
0x0000000003f4f21c: ldp        x20, x19, [sp, #0x20]
0x0000000003f4f220: ldp        x22, x21, [sp, #0x10]
0x0000000003f4f224: add        sp, sp, #0x40
0x0000000003f4f228: ret        
