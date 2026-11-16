; instruction-faithful ARM64 fallback for RobloxLib::function_271edd8
0x000000000271edd8: sub        sp, sp, #0x50
0x000000000271eddc: stp        x20, x19, [sp, #0x30]
0x000000000271ede0: stp        x29, x30, [sp, #0x40]
0x000000000271ede4: add        x29, sp, #0x40
0x000000000271ede8: adrp       x19, #0x65ef000
0x000000000271edec: add        x19, x19, #0xc98
0x000000000271edf0: adrp       x20, #0x53e2000
0x000000000271edf4: add        x20, x20, #0xe99
0x000000000271edf8: mov        x0, x19
0x000000000271edfc: mov        x1, x20
0x000000000271ee00: bl         #0x18aac
0x000000000271ee04: adrp       x0, #0x5ba4000
0x000000000271ee08: ldr        x0, [x0, #0x698]
0x000000000271ee0c: adrp       x2, #0
0x000000000271ee10: add        x2, x2, #0
0x000000000271ee14: mov        x1, x19
0x000000000271ee18: bl         #0x4b984dc
0x000000000271ee1c: add        x0, sp, #0x18
0x000000000271ee20: mov        x1, x20
0x000000000271ee24: bl         #0x18aac
0x000000000271ee28: adrp       x1, #0x523d000
0x000000000271ee2c: add        x1, x1, #0x372
0x000000000271ee30: mov        x0, sp
0x000000000271ee34: bl         #0x18aac
0x000000000271ee38: add        x0, sp, #0x18
0x000000000271ee3c: mov        x1, sp
0x000000000271ee40: bl         #0x46cc678
0x000000000271ee44: mov        x19, x0
0x000000000271ee48: ldrsb      w8, [sp, #0x17]
0x000000000271ee4c: tbz        w8, #0x1f, #0x271ee58
0x000000000271ee50: ldr        x0, [sp]
0x000000000271ee54: bl         #0x47e93a8
0x000000000271ee58: ldrsb      w8, [sp, #0x2f]
0x000000000271ee5c: tbz        w8, #0x1f, #0x271ee68
0x000000000271ee60: ldr        x0, [sp, #0x18]
0x000000000271ee64: bl         #0x47e93a8
0x000000000271ee68: adrp       x8, #0x65ef000
0x000000000271ee6c: str        w19, [x8, #0xcb0]
0x000000000271ee70: adrp       x19, #0x65ef000
0x000000000271ee74: add        x19, x19, #0xcb8
0x000000000271ee78: adrp       x20, #0x53e2000
0x000000000271ee7c: add        x20, x20, #0xebb
0x000000000271ee80: mov        x0, x19
0x000000000271ee84: mov        x1, x20
0x000000000271ee88: bl         #0x18aac
0x000000000271ee8c: adrp       x0, #0x5ba4000
0x000000000271ee90: ldr        x0, [x0, #0x698]
0x000000000271ee94: adrp       x2, #0
0x000000000271ee98: add        x2, x2, #0
0x000000000271ee9c: mov        x1, x19
0x000000000271eea0: bl         #0x4b984dc
0x000000000271eea4: add        x0, sp, #0x18
0x000000000271eea8: mov        x1, x20
0x000000000271eeac: bl         #0x18aac
0x000000000271eeb0: adrp       x1, #0x5216000
0x000000000271eeb4: add        x1, x1, #0x7de
0x000000000271eeb8: mov        x0, sp
0x000000000271eebc: bl         #0x18aac
0x000000000271eec0: add        x0, sp, #0x18
0x000000000271eec4: mov        x1, sp
0x000000000271eec8: bl         #0x46cc678
0x000000000271eecc: mov        x19, x0
0x000000000271eed0: ldrsb      w8, [sp, #0x17]
0x000000000271eed4: tbz        w8, #0x1f, #0x271eee0
0x000000000271eed8: ldr        x0, [sp]
0x000000000271eedc: bl         #0x47e93a8
0x000000000271eee0: ldrsb      w8, [sp, #0x2f]
0x000000000271eee4: tbz        w8, #0x1f, #0x271eef0
0x000000000271eee8: ldr        x0, [sp, #0x18]
0x000000000271eeec: bl         #0x47e93a8
0x000000000271eef0: adrp       x8, #0x65ef000
0x000000000271eef4: str        w19, [x8, #0xcd0]
0x000000000271eef8: adrp       x8, #0x65ef000
0x000000000271eefc: add        x8, x8, #0xcd8
0x000000000271ef00: adrp       x9, #0x53e2000
0x000000000271ef04: add        x9, x9, #0xeec
0x000000000271ef08: adrp       x10, #0x5225000
0x000000000271ef0c: add        x10, x10, #0x69a
0x000000000271ef10: stp        x9, x10, [x8]
0x000000000271ef14: adrp       x9, #0x65ef000
0x000000000271ef18: add        x9, x9, #0xcf0
0x000000000271ef1c: adrp       x11, #0x53e2000
0x000000000271ef20: add        x11, x11, #0xefe
0x000000000271ef24: adrp       x12, #0x5229000
0x000000000271ef28: add        x12, x12, #0xee2
0x000000000271ef2c: str        xzr, [x8, #0x10]
0x000000000271ef30: stp        x11, x12, [x9]
0x000000000271ef34: str        xzr, [x9, #0x10]
0x000000000271ef38: adrp       x8, #0x65ef000
0x000000000271ef3c: add        x8, x8, #0xd08
0x000000000271ef40: adrp       x9, #0x53e2000
0x000000000271ef44: add        x9, x9, #0xf13
0x000000000271ef48: stp        x9, x10, [x8]
0x000000000271ef4c: adrp       x9, #0x65ef000
0x000000000271ef50: add        x9, x9, #0xd20
0x000000000271ef54: str        xzr, [x8, #0x10]
0x000000000271ef58: adrp       x8, #0x53e2000
0x000000000271ef5c: add        x8, x8, #0xf26
0x000000000271ef60: stp        x8, x10, [x9]
0x000000000271ef64: str        xzr, [x9, #0x10]
0x000000000271ef68: adrp       x0, #0x63dc000
0x000000000271ef6c: add        x0, x0, #0x140
0x000000000271ef70: adrp       x2, #0x271d000
0x000000000271ef74: add        x2, x2, #0x620
0x000000000271ef78: mov        w1, #3
0x000000000271ef7c: bl         #0x47d3d98
0x000000000271ef80: bl         #0x417f228
0x000000000271ef84: adrp       x1, #0x53e2000
0x000000000271ef88: add        x1, x1, #0xf3e
0x000000000271ef8c: adrp       x3, #0x271d000
0x000000000271ef90: add        x3, x3, #0x638
0x000000000271ef94: mov        w2, #0x20
0x000000000271ef98: bl         #0x417f26c
0x000000000271ef9c: adrp       x8, #0x65ef000
0x000000000271efa0: str        w0, [x8, #0xd38]
0x000000000271efa4: bl         #0x417f228
0x000000000271efa8: adrp       x1, #0x53e2000
0x000000000271efac: add        x1, x1, #0xf5f
0x000000000271efb0: adrp       x3, #0x271d000
0x000000000271efb4: add        x3, x3, #0x640
0x000000000271efb8: mov        w2, #0x1a
0x000000000271efbc: bl         #0x417f26c
0x000000000271efc0: adrp       x8, #0x65ef000
0x000000000271efc4: str        w0, [x8, #0xd3c]
0x000000000271efc8: bl         #0x417f228
0x000000000271efcc: adrp       x1, #0x53e2000
0x000000000271efd0: add        x1, x1, #0xf7a
0x000000000271efd4: adrp       x3, #0x271d000
0x000000000271efd8: add        x3, x3, #0x648
0x000000000271efdc: mov        w2, #0x1c
0x000000000271efe0: bl         #0x417f26c
0x000000000271efe4: adrp       x8, #0x65ef000
0x000000000271efe8: str        w0, [x8, #0xd40]
0x000000000271efec: bl         #0x417f228
0x000000000271eff0: adrp       x1, #0x53e2000
0x000000000271eff4: add        x1, x1, #0xf97
0x000000000271eff8: adrp       x3, #0x271d000
0x000000000271effc: add        x3, x3, #0x650
0x000000000271f000: mov        w2, #0x1d
0x000000000271f004: bl         #0x417f26c
0x000000000271f008: adrp       x8, #0x65ef000
0x000000000271f00c: str        w0, [x8, #0xd44]
0x000000000271f010: bl         #0x417f228
0x000000000271f014: adrp       x1, #0x53e2000
0x000000000271f018: add        x1, x1, #0xfb5
0x000000000271f01c: adrp       x3, #0x271d000
0x000000000271f020: add        x3, x3, #0x658
0x000000000271f024: mov        w2, #0x16
0x000000000271f028: bl         #0x417f26c
0x000000000271f02c: adrp       x8, #0x65ef000
0x000000000271f030: str        w0, [x8, #0xd48]
0x000000000271f034: adrp       x0, #0x63dc000
0x000000000271f038: add        x0, x0, #0x150
0x000000000271f03c: adrp       x2, #0x271d000
0x000000000271f040: add        x2, x2, #0x660
0x000000000271f044: mov        w1, #3
0x000000000271f048: bl         #0x47d3d98
0x000000000271f04c: bl         #0x417f228
0x000000000271f050: adrp       x1, #0x53e2000
0x000000000271f054: add        x1, x1, #0xfcc
0x000000000271f058: adrp       x3, #0x271d000
0x000000000271f05c: add        x3, x3, #0x678
0x000000000271f060: mov        w2, #0x30
0x000000000271f064: bl         #0x417f26c
0x000000000271f068: adrp       x8, #0x65ef000
0x000000000271f06c: str        w0, [x8, #0xd4c]
0x000000000271f070: adrp       x0, #0x63dc000
0x000000000271f074: add        x0, x0, #0x160
0x000000000271f078: adrp       x2, #0x271d000
0x000000000271f07c: add        x2, x2, #0x684
0x000000000271f080: mov        w1, #3
0x000000000271f084: bl         #0x47d3d98
0x000000000271f088: adrp       x0, #0x63dc000
0x000000000271f08c: add        x0, x0, #0x170
0x000000000271f090: adrp       x2, #0x271d000
0x000000000271f094: add        x2, x2, #0x69c
0x000000000271f098: mov        w1, #4
0x000000000271f09c: bl         #0x47d3d98
0x000000000271f0a0: adrp       x0, #0x63dc000
0x000000000271f0a4: add        x0, x0, #0x180
0x000000000271f0a8: adrp       x2, #0x271d000
0x000000000271f0ac: add        x2, x2, #0x704
0x000000000271f0b0: mov        w1, #3
0x000000000271f0b4: bl         #0x47d3d98
0x000000000271f0b8: ldp        x29, x30, [sp, #0x40]
0x000000000271f0bc: ldp        x20, x19, [sp, #0x30]
0x000000000271f0c0: add        sp, sp, #0x50
0x000000000271f0c4: ret        
0x000000000271f0c8: b          #0x271f0d0
0x000000000271f0cc: b          #0x271f0e8
0x000000000271f0d0: mov        x19, x0
0x000000000271f0d4: ldrsb      w8, [sp, #0x17]
0x000000000271f0d8: tbz        w8, #0x1f, #0x271f0ec
0x000000000271f0dc: ldr        x0, [sp]
0x000000000271f0e0: bl         #0x47e93a8
0x000000000271f0e4: b          #0x271f0ec
0x000000000271f0e8: mov        x19, x0
0x000000000271f0ec: ldrsb      w8, [sp, #0x2f]
0x000000000271f0f0: tbz        w8, #0x1f, #0x271f100
0x000000000271f0f4: add        x8, sp, #0x18
0x000000000271f0f8: ldr        x0, [x8]
0x000000000271f0fc: bl         #0x47e93a8
0x000000000271f100: mov        x0, x19
0x000000000271f104: bl         #0x4b97984
