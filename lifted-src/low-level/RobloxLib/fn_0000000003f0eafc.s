; instruction-faithful ARM64 fallback for RobloxLib::function_3f0eafc
0x0000000003f0eafc: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0eb00: stp        x20, x19, [sp, #0x10]
0x0000000003f0eb04: stp        x29, x30, [sp, #0x20]
0x0000000003f0eb08: add        x29, sp, #0x20
0x0000000003f0eb0c: mov        x21, x2
0x0000000003f0eb10: mov        x19, x1
0x0000000003f0eb14: mov        x20, x0
0x0000000003f0eb18: bl         #0x3f4eba4
0x0000000003f0eb1c: cmp        w21, #4
0x0000000003f0eb20: b.eq       #0x3f0eb44
0x0000000003f0eb24: cmp        w21, #3
0x0000000003f0eb28: b.ne       #0x3f0eb5c
0x0000000003f0eb2c: add        x0, x20, #0x288
0x0000000003f0eb30: mov        x1, x19
0x0000000003f0eb34: ldp        x29, x30, [sp, #0x20]
0x0000000003f0eb38: ldp        x20, x19, [sp, #0x10]
0x0000000003f0eb3c: ldp        x22, x21, [sp], #0x30
0x0000000003f0eb40: b          #0x3f0eb6c
0x0000000003f0eb44: add        x0, x20, #0x288
0x0000000003f0eb48: mov        x1, x19
0x0000000003f0eb4c: ldp        x29, x30, [sp, #0x20]
0x0000000003f0eb50: ldp        x20, x19, [sp, #0x10]
0x0000000003f0eb54: ldp        x22, x21, [sp], #0x30
0x0000000003f0eb58: b          #0x3f0eec8
0x0000000003f0eb5c: ldp        x29, x30, [sp, #0x20]
0x0000000003f0eb60: ldp        x20, x19, [sp, #0x10]
0x0000000003f0eb64: ldp        x22, x21, [sp], #0x30
0x0000000003f0eb68: ret        
0x0000000003f0eb6c: sub        sp, sp, #0x40
0x0000000003f0eb70: stp        x22, x21, [sp, #0x10]
0x0000000003f0eb74: stp        x20, x19, [sp, #0x20]
0x0000000003f0eb78: stp        x29, x30, [sp, #0x30]
0x0000000003f0eb7c: add        x29, sp, #0x30
0x0000000003f0eb80: mov        x19, x1
0x0000000003f0eb84: mov        x21, x0
0x0000000003f0eb88: sub        x20, x0, #0x288
0x0000000003f0eb8c: adrp       x1, #0x64b4000
0x0000000003f0eb90: add        x1, x1, #0xa20
0x0000000003f0eb94: mov        x0, x20
0x0000000003f0eb98: bl         #0x4b4f398
0x0000000003f0eb9c: cbz        w0, #0x3f0ebbc
0x0000000003f0eba0: adrp       x2, #0x64b4000
0x0000000003f0eba4: add        x2, x2, #0xa20
0x0000000003f0eba8: add        x4, x21, #0x48
0x0000000003f0ebac: mov        x0, x19
0x0000000003f0ebb0: mov        x1, x20
0x0000000003f0ebb4: mov        x3, #0
0x0000000003f0ebb8: bl         #0x24f6764
0x0000000003f0ebbc: adrp       x1, #0x64b4000
0x0000000003f0ebc0: add        x1, x1, #0xbb0
0x0000000003f0ebc4: mov        x0, x20
0x0000000003f0ebc8: bl         #0x4b4f398
0x0000000003f0ebcc: cbz        w0, #0x3f0ebec
0x0000000003f0ebd0: adrp       x2, #0x64b4000
0x0000000003f0ebd4: add        x2, x2, #0xbb0
0x0000000003f0ebd8: add        x4, x21, #0x70
0x0000000003f0ebdc: mov        x0, x19
0x0000000003f0ebe0: mov        x1, x20
0x0000000003f0ebe4: mov        x3, #0
0x0000000003f0ebe8: bl         #0x24e1478
0x0000000003f0ebec: adrp       x1, #0x64b4000
0x0000000003f0ebf0: add        x1, x1, #0xc78
0x0000000003f0ebf4: mov        x0, x20
0x0000000003f0ebf8: bl         #0x4b4f398
0x0000000003f0ebfc: cbz        w0, #0x3f0ec1c
0x0000000003f0ec00: adrp       x2, #0x64b4000
0x0000000003f0ec04: add        x2, x2, #0xc78
0x0000000003f0ec08: add        x4, x21, #0xc0
0x0000000003f0ec0c: mov        x0, x19
0x0000000003f0ec10: mov        x1, x20
0x0000000003f0ec14: mov        x3, #0
0x0000000003f0ec18: bl         #0x24e592c
0x0000000003f0ec1c: adrp       x1, #0x64b4000
0x0000000003f0ec20: add        x1, x1, #0xe08
0x0000000003f0ec24: mov        x0, x20
0x0000000003f0ec28: bl         #0x4b4f398
0x0000000003f0ec2c: cbz        w0, #0x3f0ec4c
0x0000000003f0ec30: adrp       x2, #0x64b4000
0x0000000003f0ec34: add        x2, x2, #0xe08
0x0000000003f0ec38: add        x4, x21, #0xa0
0x0000000003f0ec3c: mov        x0, x19
0x0000000003f0ec40: mov        x1, x20
0x0000000003f0ec44: mov        x3, #0
0x0000000003f0ec48: bl         #0x24e1478
0x0000000003f0ec4c: adrp       x1, #0x64b4000
0x0000000003f0ec50: add        x1, x1, #0xed0
0x0000000003f0ec54: mov        x0, x20
0x0000000003f0ec58: bl         #0x4b4f398
0x0000000003f0ec5c: cbz        w0, #0x3f0ec7c
0x0000000003f0ec60: adrp       x2, #0x64b4000
0x0000000003f0ec64: add        x2, x2, #0xed0
0x0000000003f0ec68: add        x4, x21, #0xd0
0x0000000003f0ec6c: mov        x0, x19
0x0000000003f0ec70: mov        x1, x20
0x0000000003f0ec74: mov        x3, #0
0x0000000003f0ec78: bl         #0x24e592c
0x0000000003f0ec7c: adrp       x1, #0x64b4000
0x0000000003f0ec80: add        x1, x1, #0xf98
0x0000000003f0ec84: mov        x0, x20
0x0000000003f0ec88: bl         #0x4b4f398
0x0000000003f0ec8c: cbz        w0, #0x3f0ecac
0x0000000003f0ec90: sub        x4, x21, #0x48
0x0000000003f0ec94: adrp       x2, #0x64b4000
0x0000000003f0ec98: add        x2, x2, #0xf98
0x0000000003f0ec9c: mov        x0, x19
0x0000000003f0eca0: mov        x1, x20
0x0000000003f0eca4: mov        x3, #0
0x0000000003f0eca8: bl         #0x24e1478
0x0000000003f0ecac: adrp       x1, #0x64b5000
0x0000000003f0ecb0: add        x1, x1, #0x60
0x0000000003f0ecb4: mov        x0, x20
0x0000000003f0ecb8: bl         #0x4b4f398
0x0000000003f0ecbc: cbz        w0, #0x3f0ecdc
0x0000000003f0ecc0: adrp       x2, #0x64b5000
0x0000000003f0ecc4: add        x2, x2, #0x60
0x0000000003f0ecc8: add        x4, x21, #0xe4
0x0000000003f0eccc: mov        x0, x19
0x0000000003f0ecd0: mov        x1, x20
0x0000000003f0ecd4: mov        x3, #0
0x0000000003f0ecd8: bl         #0x24d7f20
0x0000000003f0ecdc: adrp       x1, #0x64b5000
0x0000000003f0ece0: add        x1, x1, #0x128
0x0000000003f0ece4: mov        x0, x20
0x0000000003f0ece8: bl         #0x4b4f398
0x0000000003f0ecec: cbz        w0, #0x3f0ed34
0x0000000003f0ecf0: adrp       x8, #0x6155000
0x0000000003f0ecf4: add        x8, x8, #0xcb8
0x0000000003f0ecf8: ldrb       w8, [x8]
0x0000000003f0ecfc: cmp        w8, #1
0x0000000003f0ed00: b.ne       #0x3f0ed0c
0x0000000003f0ed04: ldr        w0, [x21, #0xe8]
0x0000000003f0ed08: b          #0x3f0ed14
0x0000000003f0ed0c: mov        x0, x20
0x0000000003f0ed10: bl         #0x3fbfce0
0x0000000003f0ed14: str        w0, [sp, #0xc]
0x0000000003f0ed18: adrp       x2, #0x64b5000
0x0000000003f0ed1c: add        x2, x2, #0x128
0x0000000003f0ed20: add        x4, sp, #0xc
0x0000000003f0ed24: mov        x0, x19
0x0000000003f0ed28: mov        x1, x20
0x0000000003f0ed2c: mov        x3, #0
0x0000000003f0ed30: bl         #0x24d6e88
0x0000000003f0ed34: adrp       x1, #0x64b5000
0x0000000003f0ed38: add        x1, x1, #0x1f0
0x0000000003f0ed3c: mov        x0, x20
0x0000000003f0ed40: bl         #0x4b4f398
0x0000000003f0ed44: cbz        w0, #0x3f0ed64
0x0000000003f0ed48: adrp       x2, #0x64b5000
0x0000000003f0ed4c: add        x2, x2, #0x1f0
0x0000000003f0ed50: add        x4, x21, #0xed
0x0000000003f0ed54: mov        x0, x19
0x0000000003f0ed58: mov        x1, x20
0x0000000003f0ed5c: mov        x3, #0
0x0000000003f0ed60: bl         #0x24d663c
0x0000000003f0ed64: adrp       x1, #0x64b5000
0x0000000003f0ed68: add        x1, x1, #0x6d8
0x0000000003f0ed6c: mov        x0, x20
0x0000000003f0ed70: bl         #0x4b4f398
0x0000000003f0ed74: cbz        w0, #0x3f0ed94
0x0000000003f0ed78: adrp       x2, #0x64b5000
0x0000000003f0ed7c: add        x2, x2, #0x6d8
0x0000000003f0ed80: add        x4, x21, #0xc8
0x0000000003f0ed84: mov        x0, x19
0x0000000003f0ed88: mov        x1, x20
0x0000000003f0ed8c: mov        x3, #0
0x0000000003f0ed90: bl         #0x24e592c
0x0000000003f0ed94: adrp       x1, #0x64b5000
0x0000000003f0ed98: add        x1, x1, #0x2b8
0x0000000003f0ed9c: mov        x0, x20
0x0000000003f0eda0: bl         #0x4b4f398
0x0000000003f0eda4: cbz        w0, #0x3f0edc4
0x0000000003f0eda8: adrp       x2, #0x64b5000
0x0000000003f0edac: add        x2, x2, #0x2b8
0x0000000003f0edb0: add        x4, x21, #0xd8
0x0000000003f0edb4: mov        x0, x19
0x0000000003f0edb8: mov        x1, x20
0x0000000003f0edbc: mov        x3, #0
0x0000000003f0edc0: bl         #0x24d6e88
0x0000000003f0edc4: adrp       x1, #0x64b5000
0x0000000003f0edc8: add        x1, x1, #0x380
0x0000000003f0edcc: mov        x0, x20
0x0000000003f0edd0: bl         #0x4b4f398
0x0000000003f0edd4: cbz        w0, #0x3f0edf4
0x0000000003f0edd8: adrp       x2, #0x64b5000
0x0000000003f0eddc: add        x2, x2, #0x380
0x0000000003f0ede0: add        x4, x21, #0xec
0x0000000003f0ede4: mov        x0, x19
0x0000000003f0ede8: mov        x1, x20
0x0000000003f0edec: mov        x3, #0
0x0000000003f0edf0: bl         #0x24d663c
0x0000000003f0edf4: adrp       x1, #0x64b5000
0x0000000003f0edf8: add        x1, x1, #0x448
0x0000000003f0edfc: mov        x0, x20
0x0000000003f0ee00: bl         #0x4b4f398
0x0000000003f0ee04: cbz        w0, #0x3f0ee4c
0x0000000003f0ee08: adrp       x8, #0x6155000
0x0000000003f0ee0c: add        x8, x8, #0x940
0x0000000003f0ee10: ldrb       w8, [x8]
0x0000000003f0ee14: cmp        w8, #1
0x0000000003f0ee18: b.ne       #0x3f0ee24
0x0000000003f0ee1c: ldr        w0, [x21, #0xdc]
0x0000000003f0ee20: b          #0x3f0ee2c
0x0000000003f0ee24: mov        x0, x20
0x0000000003f0ee28: bl         #0x3fc3ee8
0x0000000003f0ee2c: str        w0, [sp, #8]
0x0000000003f0ee30: adrp       x2, #0x64b5000
0x0000000003f0ee34: add        x2, x2, #0x448
0x0000000003f0ee38: add        x4, sp, #8
0x0000000003f0ee3c: mov        x0, x19
0x0000000003f0ee40: mov        x1, x20
0x0000000003f0ee44: mov        x3, #0
0x0000000003f0ee48: bl         #0x24d6e88
0x0000000003f0ee4c: adrp       x1, #0x64b5000
0x0000000003f0ee50: add        x1, x1, #0x518
0x0000000003f0ee54: mov        x0, x20
0x0000000003f0ee58: bl         #0x4b4f398
0x0000000003f0ee5c: cbz        w0, #0x3f0ee84
0x0000000003f0ee60: ldr        w8, [x21, #0xe0]
0x0000000003f0ee64: str        w8, [sp, #4]
0x0000000003f0ee68: adrp       x2, #0x64b5000
0x0000000003f0ee6c: add        x2, x2, #0x518
0x0000000003f0ee70: add        x4, sp, #4
0x0000000003f0ee74: mov        x0, x19
0x0000000003f0ee78: mov        x1, x20
0x0000000003f0ee7c: mov        x3, #0
0x0000000003f0ee80: bl         #0x24d6e88
0x0000000003f0ee84: adrp       x1, #0x64b5000
0x0000000003f0ee88: add        x1, x1, #0x5e8
0x0000000003f0ee8c: mov        x0, x20
0x0000000003f0ee90: bl         #0x4b4f398
0x0000000003f0ee94: cbz        w0, #0x3f0eeb4
0x0000000003f0ee98: adrp       x2, #0x64b5000
0x0000000003f0ee9c: add        x2, x2, #0x5e8
0x0000000003f0eea0: add        x4, x21, #8
0x0000000003f0eea4: mov        x0, x19
0x0000000003f0eea8: mov        x1, x20
0x0000000003f0eeac: mov        x3, #0
0x0000000003f0eeb0: bl         #0x24fb4bc
0x0000000003f0eeb4: ldp        x29, x30, [sp, #0x30]
0x0000000003f0eeb8: ldp        x20, x19, [sp, #0x20]
0x0000000003f0eebc: ldp        x22, x21, [sp, #0x10]
0x0000000003f0eec0: add        sp, sp, #0x40
0x0000000003f0eec4: ret        
0x0000000003f0eec8: sub        sp, sp, #0x40
0x0000000003f0eecc: stp        x22, x21, [sp, #0x10]
0x0000000003f0eed0: stp        x20, x19, [sp, #0x20]
0x0000000003f0eed4: stp        x29, x30, [sp, #0x30]
0x0000000003f0eed8: add        x29, sp, #0x30
0x0000000003f0eedc: mov        x19, x1
0x0000000003f0eee0: mov        x21, x0
0x0000000003f0eee4: sub        x20, x0, #0x288
0x0000000003f0eee8: adrp       x1, #0x64b4000
0x0000000003f0eeec: add        x1, x1, #0xa20
0x0000000003f0eef0: mov        x0, x20
0x0000000003f0eef4: bl         #0x4b4f398
0x0000000003f0eef8: cbz        w0, #0x3f0ef18
0x0000000003f0eefc: adrp       x2, #0x64b4000
0x0000000003f0ef00: add        x2, x2, #0xa20
0x0000000003f0ef04: add        x4, x21, #0x48
0x0000000003f0ef08: mov        x0, x19
0x0000000003f0ef0c: mov        x1, x20
0x0000000003f0ef10: mov        x3, #0
0x0000000003f0ef14: bl         #0x24f6a04
0x0000000003f0ef18: adrp       x1, #0x64b4000
0x0000000003f0ef1c: add        x1, x1, #0xbb0
0x0000000003f0ef20: mov        x0, x20
0x0000000003f0ef24: bl         #0x4b4f398
0x0000000003f0ef28: cbz        w0, #0x3f0ef48
0x0000000003f0ef2c: adrp       x2, #0x64b4000
0x0000000003f0ef30: add        x2, x2, #0xbb0
0x0000000003f0ef34: add        x4, x21, #0x70
0x0000000003f0ef38: mov        x0, x19
0x0000000003f0ef3c: mov        x1, x20
0x0000000003f0ef40: mov        x3, #0
0x0000000003f0ef44: bl         #0x24e1734
0x0000000003f0ef48: adrp       x1, #0x64b4000
0x0000000003f0ef4c: add        x1, x1, #0xc78
0x0000000003f0ef50: mov        x0, x20
0x0000000003f0ef54: bl         #0x4b4f398
0x0000000003f0ef58: cbz        w0, #0x3f0ef78
0x0000000003f0ef5c: adrp       x2, #0x64b4000
0x0000000003f0ef60: add        x2, x2, #0xc78
0x0000000003f0ef64: add        x4, x21, #0xc0
0x0000000003f0ef68: mov        x0, x19
0x0000000003f0ef6c: mov        x1, x20
0x0000000003f0ef70: mov        x3, #0
0x0000000003f0ef74: bl         #0x24e5c8c
0x0000000003f0ef78: adrp       x1, #0x64b4000
0x0000000003f0ef7c: add        x1, x1, #0xe08
0x0000000003f0ef80: mov        x0, x20
0x0000000003f0ef84: bl         #0x4b4f398
0x0000000003f0ef88: cbz        w0, #0x3f0efa8
0x0000000003f0ef8c: adrp       x2, #0x64b4000
0x0000000003f0ef90: add        x2, x2, #0xe08
0x0000000003f0ef94: add        x4, x21, #0xa0
0x0000000003f0ef98: mov        x0, x19
0x0000000003f0ef9c: mov        x1, x20
0x0000000003f0efa0: mov        x3, #0
0x0000000003f0efa4: bl         #0x24e1734
0x0000000003f0efa8: adrp       x1, #0x64b4000
0x0000000003f0efac: add        x1, x1, #0xed0
0x0000000003f0efb0: mov        x0, x20
0x0000000003f0efb4: bl         #0x4b4f398
0x0000000003f0efb8: cbz        w0, #0x3f0efd8
0x0000000003f0efbc: adrp       x2, #0x64b4000
0x0000000003f0efc0: add        x2, x2, #0xed0
0x0000000003f0efc4: add        x4, x21, #0xd0
0x0000000003f0efc8: mov        x0, x19
0x0000000003f0efcc: mov        x1, x20
0x0000000003f0efd0: mov        x3, #0
0x0000000003f0efd4: bl         #0x24e5c8c
0x0000000003f0efd8: adrp       x1, #0x64b4000
0x0000000003f0efdc: add        x1, x1, #0xf98
0x0000000003f0efe0: mov        x0, x20
0x0000000003f0efe4: bl         #0x4b4f398
0x0000000003f0efe8: cbz        w0, #0x3f0f008
0x0000000003f0efec: sub        x4, x21, #0x48
0x0000000003f0eff0: adrp       x2, #0x64b4000
0x0000000003f0eff4: add        x2, x2, #0xf98
0x0000000003f0eff8: mov        x0, x19
0x0000000003f0effc: mov        x1, x20
0x0000000003f0f000: mov        x3, #0
0x0000000003f0f004: bl         #0x24e1734
0x0000000003f0f008: adrp       x1, #0x64b5000
0x0000000003f0f00c: add        x1, x1, #0x60
0x0000000003f0f010: mov        x0, x20
0x0000000003f0f014: bl         #0x4b4f398
0x0000000003f0f018: cbz        w0, #0x3f0f038
0x0000000003f0f01c: adrp       x2, #0x64b5000
0x0000000003f0f020: add        x2, x2, #0x60
0x0000000003f0f024: add        x4, x21, #0xe4
0x0000000003f0f028: mov        x0, x19
0x0000000003f0f02c: mov        x1, x20
0x0000000003f0f030: mov        x3, #0
0x0000000003f0f034: bl         #0x24d81dc
0x0000000003f0f038: adrp       x1, #0x64b5000
0x0000000003f0f03c: add        x1, x1, #0x128
0x0000000003f0f040: mov        x0, x20
0x0000000003f0f044: bl         #0x4b4f398
0x0000000003f0f048: cbz        w0, #0x3f0f090
0x0000000003f0f04c: adrp       x8, #0x6155000
0x0000000003f0f050: add        x8, x8, #0xcb8
0x0000000003f0f054: ldrb       w8, [x8]
0x0000000003f0f058: cmp        w8, #1
0x0000000003f0f05c: b.ne       #0x3f0f068
0x0000000003f0f060: ldr        w0, [x21, #0xe8]
0x0000000003f0f064: b          #0x3f0f070
0x0000000003f0f068: mov        x0, x20
0x0000000003f0f06c: bl         #0x3fbfce0
0x0000000003f0f070: str        w0, [sp, #0xc]
0x0000000003f0f074: adrp       x2, #0x64b5000
0x0000000003f0f078: add        x2, x2, #0x128
0x0000000003f0f07c: add        x4, sp, #0xc
0x0000000003f0f080: mov        x0, x19
0x0000000003f0f084: mov        x1, x20
0x0000000003f0f088: mov        x3, #0
0x0000000003f0f08c: bl         #0x24d7144
0x0000000003f0f090: adrp       x1, #0x64b5000
0x0000000003f0f094: add        x1, x1, #0x1f0
0x0000000003f0f098: mov        x0, x20
0x0000000003f0f09c: bl         #0x4b4f398
0x0000000003f0f0a0: cbz        w0, #0x3f0f0c0
0x0000000003f0f0a4: adrp       x2, #0x64b5000
0x0000000003f0f0a8: add        x2, x2, #0x1f0
0x0000000003f0f0ac: add        x4, x21, #0xed
0x0000000003f0f0b0: mov        x0, x19
0x0000000003f0f0b4: mov        x1, x20
0x0000000003f0f0b8: mov        x3, #0
0x0000000003f0f0bc: bl         #0x24d68f8
0x0000000003f0f0c0: adrp       x1, #0x64b5000
0x0000000003f0f0c4: add        x1, x1, #0x6d8
0x0000000003f0f0c8: mov        x0, x20
0x0000000003f0f0cc: bl         #0x4b4f398
0x0000000003f0f0d0: cbz        w0, #0x3f0f0f0
0x0000000003f0f0d4: adrp       x2, #0x64b5000
0x0000000003f0f0d8: add        x2, x2, #0x6d8
0x0000000003f0f0dc: add        x4, x21, #0xc8
0x0000000003f0f0e0: mov        x0, x19
0x0000000003f0f0e4: mov        x1, x20
0x0000000003f0f0e8: mov        x3, #0
0x0000000003f0f0ec: bl         #0x24e5c8c
0x0000000003f0f0f0: adrp       x1, #0x64b5000
0x0000000003f0f0f4: add        x1, x1, #0x2b8
0x0000000003f0f0f8: mov        x0, x20
0x0000000003f0f0fc: bl         #0x4b4f398
0x0000000003f0f100: cbz        w0, #0x3f0f120
0x0000000003f0f104: adrp       x2, #0x64b5000
0x0000000003f0f108: add        x2, x2, #0x2b8
0x0000000003f0f10c: add        x4, x21, #0xd8
0x0000000003f0f110: mov        x0, x19
0x0000000003f0f114: mov        x1, x20
0x0000000003f0f118: mov        x3, #0
0x0000000003f0f11c: bl         #0x24d7144
0x0000000003f0f120: adrp       x1, #0x64b5000
0x0000000003f0f124: add        x1, x1, #0x380
0x0000000003f0f128: mov        x0, x20
0x0000000003f0f12c: bl         #0x4b4f398
0x0000000003f0f130: cbz        w0, #0x3f0f150
0x0000000003f0f134: adrp       x2, #0x64b5000
0x0000000003f0f138: add        x2, x2, #0x380
0x0000000003f0f13c: add        x4, x21, #0xec
0x0000000003f0f140: mov        x0, x19
0x0000000003f0f144: mov        x1, x20
0x0000000003f0f148: mov        x3, #0
0x0000000003f0f14c: bl         #0x24d68f8
0x0000000003f0f150: adrp       x1, #0x64b5000
0x0000000003f0f154: add        x1, x1, #0x448
0x0000000003f0f158: mov        x0, x20
0x0000000003f0f15c: bl         #0x4b4f398
0x0000000003f0f160: cbz        w0, #0x3f0f1a8
0x0000000003f0f164: adrp       x8, #0x6155000
0x0000000003f0f168: add        x8, x8, #0x940
0x0000000003f0f16c: ldrb       w8, [x8]
0x0000000003f0f170: cmp        w8, #1
0x0000000003f0f174: b.ne       #0x3f0f180
0x0000000003f0f178: ldr        w0, [x21, #0xdc]
0x0000000003f0f17c: b          #0x3f0f188
0x0000000003f0f180: mov        x0, x20
0x0000000003f0f184: bl         #0x3fc3ee8
0x0000000003f0f188: str        w0, [sp, #8]
0x0000000003f0f18c: adrp       x2, #0x64b5000
0x0000000003f0f190: add        x2, x2, #0x448
0x0000000003f0f194: add        x4, sp, #8
0x0000000003f0f198: mov        x0, x19
0x0000000003f0f19c: mov        x1, x20
0x0000000003f0f1a0: mov        x3, #0
0x0000000003f0f1a4: bl         #0x24d7144
0x0000000003f0f1a8: adrp       x1, #0x64b5000
0x0000000003f0f1ac: add        x1, x1, #0x518
0x0000000003f0f1b0: mov        x0, x20
0x0000000003f0f1b4: bl         #0x4b4f398
0x0000000003f0f1b8: cbz        w0, #0x3f0f1e0
0x0000000003f0f1bc: ldr        w8, [x21, #0xe0]
0x0000000003f0f1c0: str        w8, [sp, #4]
0x0000000003f0f1c4: adrp       x2, #0x64b5000
0x0000000003f0f1c8: add        x2, x2, #0x518
0x0000000003f0f1cc: add        x4, sp, #4
0x0000000003f0f1d0: mov        x0, x19
0x0000000003f0f1d4: mov        x1, x20
0x0000000003f0f1d8: mov        x3, #0
0x0000000003f0f1dc: bl         #0x24d7144
0x0000000003f0f1e0: adrp       x1, #0x64b5000
0x0000000003f0f1e4: add        x1, x1, #0x5e8
0x0000000003f0f1e8: mov        x0, x20
0x0000000003f0f1ec: bl         #0x4b4f398
0x0000000003f0f1f0: cbz        w0, #0x3f0f210
0x0000000003f0f1f4: adrp       x2, #0x64b5000
0x0000000003f0f1f8: add        x2, x2, #0x5e8
0x0000000003f0f1fc: add        x4, x21, #8
0x0000000003f0f200: mov        x0, x19
0x0000000003f0f204: mov        x1, x20
0x0000000003f0f208: mov        x3, #0
0x0000000003f0f20c: bl         #0x24fb7f4
0x0000000003f0f210: ldp        x29, x30, [sp, #0x30]
0x0000000003f0f214: ldp        x20, x19, [sp, #0x20]
0x0000000003f0f218: ldp        x22, x21, [sp, #0x10]
0x0000000003f0f21c: add        sp, sp, #0x40
0x0000000003f0f220: ret        
