; instruction-faithful ARM64 fallback for RobloxLib::function_3e5eda4
0x0000000003e5eda4: sub        sp, sp, #0x30
0x0000000003e5eda8: stp        x29, x30, [sp, #0x20]
0x0000000003e5edac: add        x29, sp, #0x20
0x0000000003e5edb0: adrp       x8, #0x5ba4000
0x0000000003e5edb4: ldr        x8, [x8, #0x338]
0x0000000003e5edb8: ldr        x8, [x8]
0x0000000003e5edbc: stur       x8, [x29, #-8]
0x0000000003e5edc0: ldp        x9, x10, [x0]
0x0000000003e5edc4: ldur       x11, [x1, #-0x10]
0x0000000003e5edc8: cmp        x9, x11
0x0000000003e5edcc: b.lo       #0x3e5ee14
0x0000000003e5edd0: ldur       x8, [x1, #-8]
0x0000000003e5edd4: cmp        x11, x9
0x0000000003e5edd8: ccmp       x10, x8, #2, hs
0x0000000003e5eddc: b.lo       #0x3e5ee14
0x0000000003e5ede0: add        x12, x0, #0x10
0x0000000003e5ede4: mov        x8, x12
0x0000000003e5ede8: cmp        x12, x1
0x0000000003e5edec: b.hs       #0x3e5ee3c
0x0000000003e5edf0: ldr        x13, [x8]
0x0000000003e5edf4: cmp        x9, x13
0x0000000003e5edf8: b.lo       #0x3e5ee3c
0x0000000003e5edfc: ldr        x14, [x8, #8]
0x0000000003e5ee00: add        x12, x8, #0x10
0x0000000003e5ee04: cmp        x13, x9
0x0000000003e5ee08: ccmp       x10, x14, #2, hs
0x0000000003e5ee0c: b.hs       #0x3e5ede4
0x0000000003e5ee10: b          #0x3e5ee3c
0x0000000003e5ee14: add        x12, x0, #0x10
0x0000000003e5ee18: mov        x8, x12
0x0000000003e5ee1c: ldr        x13, [x12]
0x0000000003e5ee20: cmp        x9, x13
0x0000000003e5ee24: b.lo       #0x3e5ee3c
0x0000000003e5ee28: ldr        x14, [x8, #8]
0x0000000003e5ee2c: add        x12, x8, #0x10
0x0000000003e5ee30: cmp        x13, x9
0x0000000003e5ee34: ccmp       x10, x14, #2, hs
0x0000000003e5ee38: b.hs       #0x3e5ee18
0x0000000003e5ee3c: cmp        x8, x1
0x0000000003e5ee40: b.hs       #0x3e5eec8
0x0000000003e5ee44: sub        x1, x1, #0x10
0x0000000003e5ee48: cmp        x9, x11
0x0000000003e5ee4c: b.lo       #0x3e5ee64
0x0000000003e5ee50: cmp        x11, x9
0x0000000003e5ee54: b.lo       #0x3e5eec8
0x0000000003e5ee58: ldr        x11, [x1, #8]
0x0000000003e5ee5c: cmp        x10, x11
0x0000000003e5ee60: b.hs       #0x3e5eec8
0x0000000003e5ee64: ldr        x11, [x1, #-0x10]!
0x0000000003e5ee68: b          #0x3e5ee48
0x0000000003e5ee6c: ldr        q0, [x8]
0x0000000003e5ee70: str        q0, [sp]
0x0000000003e5ee74: ldr        q0, [x1]
0x0000000003e5ee78: str        q0, [x8]
0x0000000003e5ee7c: ldr        q0, [sp]
0x0000000003e5ee80: str        q0, [x1]
0x0000000003e5ee84: add        x11, x8, #0x10
0x0000000003e5ee88: mov        x8, x11
0x0000000003e5ee8c: ldr        x12, [x11]
0x0000000003e5ee90: cmp        x9, x12
0x0000000003e5ee94: b.lo       #0x3e5eeac
0x0000000003e5ee98: ldr        x13, [x8, #8]
0x0000000003e5ee9c: add        x11, x8, #0x10
0x0000000003e5eea0: cmp        x12, x9
0x0000000003e5eea4: ccmp       x10, x13, #2, hs
0x0000000003e5eea8: b.hs       #0x3e5ee88
0x0000000003e5eeac: ldr        x11, [x1, #-0x10]!
0x0000000003e5eeb0: cmp        x9, x11
0x0000000003e5eeb4: b.lo       #0x3e5eeac
0x0000000003e5eeb8: ldr        x12, [x1, #8]
0x0000000003e5eebc: cmp        x11, x9
0x0000000003e5eec0: ccmp       x10, x12, #2, hs
0x0000000003e5eec4: b.lo       #0x3e5eeac
0x0000000003e5eec8: cmp        x8, x1
0x0000000003e5eecc: b.lo       #0x3e5ee6c
0x0000000003e5eed0: sub        x11, x8, #0x10
0x0000000003e5eed4: cmp        x11, x0
0x0000000003e5eed8: b.eq       #0x3e5eee4
0x0000000003e5eedc: ldr        q0, [x11]
0x0000000003e5eee0: str        q0, [x0]
0x0000000003e5eee4: stp        x9, x10, [x8, #-0x10]
0x0000000003e5eee8: ldur       x9, [x29, #-8]
0x0000000003e5eeec: adrp       x10, #0x5ba4000
0x0000000003e5eef0: ldr        x10, [x10, #0x338]
0x0000000003e5eef4: ldr        x10, [x10]
0x0000000003e5eef8: cmp        x10, x9
0x0000000003e5eefc: b.ne       #0x3e5ef10
0x0000000003e5ef00: mov        x0, x8
0x0000000003e5ef04: ldp        x29, x30, [sp, #0x20]
0x0000000003e5ef08: add        sp, sp, #0x30
0x0000000003e5ef0c: ret        
0x0000000003e5ef10: bl         #0x4b98620
0x0000000003e5ef14: sub        sp, sp, #0x30
0x0000000003e5ef18: stp        x29, x30, [sp, #0x20]
0x0000000003e5ef1c: add        x29, sp, #0x20
0x0000000003e5ef20: mov        x8, #0
0x0000000003e5ef24: adrp       x9, #0x5ba4000
0x0000000003e5ef28: ldr        x9, [x9, #0x338]
0x0000000003e5ef2c: ldr        x9, [x9]
0x0000000003e5ef30: stur       x9, [x29, #-8]
0x0000000003e5ef34: ldp        x9, x10, [x0]
0x0000000003e5ef38: add        x11, x0, x8
0x0000000003e5ef3c: ldr        x12, [x11, #0x10]
0x0000000003e5ef40: cmp        x12, x9
0x0000000003e5ef44: b.lo       #0x3e5ef58
0x0000000003e5ef48: ldr        x11, [x11, #0x18]
0x0000000003e5ef4c: cmp        x9, x12
0x0000000003e5ef50: ccmp       x11, x10, #2, hs
0x0000000003e5ef54: b.hs       #0x3e5ef60
0x0000000003e5ef58: add        x8, x8, #0x10
0x0000000003e5ef5c: b          #0x3e5ef38
0x0000000003e5ef60: add        x11, x0, x8
0x0000000003e5ef64: add        x11, x11, #0x10
0x0000000003e5ef68: cbz        x8, #0x3e5ef98
0x0000000003e5ef6c: sub        x8, x1, #0x10
0x0000000003e5ef70: mov        x12, x8
0x0000000003e5ef74: ldr        x13, [x8]
0x0000000003e5ef78: cmp        x13, x9
0x0000000003e5ef7c: b.lo       #0x3e5efd4
0x0000000003e5ef80: ldr        x14, [x12, #8]
0x0000000003e5ef84: sub        x8, x12, #0x10
0x0000000003e5ef88: cmp        x9, x13
0x0000000003e5ef8c: ccmp       x14, x10, #2, hs
0x0000000003e5ef90: b.hs       #0x3e5ef70
0x0000000003e5ef94: b          #0x3e5efd4
0x0000000003e5ef98: sub        x8, x1, #0x10
0x0000000003e5ef9c: mov        x12, x8
0x0000000003e5efa0: add        x8, x8, #0x10
0x0000000003e5efa4: cmp        x11, x8
0x0000000003e5efa8: b.hs       #0x3e5efd0
0x0000000003e5efac: ldr        x13, [x12]
0x0000000003e5efb0: cmp        x13, x9
0x0000000003e5efb4: b.lo       #0x3e5efd4
0x0000000003e5efb8: ldr        x14, [x12, #8]
0x0000000003e5efbc: sub        x8, x12, #0x10
0x0000000003e5efc0: cmp        x9, x13
0x0000000003e5efc4: ccmp       x14, x10, #2, hs
0x0000000003e5efc8: b.hs       #0x3e5ef9c
0x0000000003e5efcc: b          #0x3e5efd4
0x0000000003e5efd0: mov        x12, x8
0x0000000003e5efd4: mov        x13, x11
0x0000000003e5efd8: cmp        x11, x12
0x0000000003e5efdc: b.hs       #0x3e5f048
0x0000000003e5efe0: mov        x8, x12
0x0000000003e5efe4: ldr        q0, [x13]
0x0000000003e5efe8: str        q0, [sp]
0x0000000003e5efec: ldr        q0, [x8]
0x0000000003e5eff0: str        q0, [x13]
0x0000000003e5eff4: ldr        q0, [sp]
0x0000000003e5eff8: str        q0, [x8]
0x0000000003e5effc: ldr        x14, [x13, #0x10]!
0x0000000003e5f000: cmp        x14, x9
0x0000000003e5f004: b.lo       #0x3e5effc
0x0000000003e5f008: ldr        x15, [x13, #8]
0x0000000003e5f00c: cmp        x9, x14
0x0000000003e5f010: ccmp       x15, x10, #2, hs
0x0000000003e5f014: b.lo       #0x3e5effc
0x0000000003e5f018: sub        x14, x8, #0x10
0x0000000003e5f01c: mov        x8, x14
0x0000000003e5f020: ldr        x15, [x14]
0x0000000003e5f024: cmp        x15, x9
0x0000000003e5f028: b.lo       #0x3e5f040
0x0000000003e5f02c: ldr        x16, [x8, #8]
0x0000000003e5f030: sub        x14, x8, #0x10
0x0000000003e5f034: cmp        x9, x15
0x0000000003e5f038: ccmp       x16, x10, #2, hs
0x0000000003e5f03c: b.hs       #0x3e5f01c
0x0000000003e5f040: cmp        x13, x8
0x0000000003e5f044: b.lo       #0x3e5efe4
0x0000000003e5f048: sub        x8, x13, #0x10
0x0000000003e5f04c: cmp        x8, x0
0x0000000003e5f050: b.eq       #0x3e5f05c
0x0000000003e5f054: ldr        q0, [x8]
0x0000000003e5f058: str        q0, [x0]
0x0000000003e5f05c: cmp        x11, x12
0x0000000003e5f060: cset       w1, hs
0x0000000003e5f064: stp        x9, x10, [x13, #-0x10]
0x0000000003e5f068: ldur       x9, [x29, #-8]
0x0000000003e5f06c: adrp       x10, #0x5ba4000
0x0000000003e5f070: ldr        x10, [x10, #0x338]
0x0000000003e5f074: ldr        x10, [x10]
0x0000000003e5f078: cmp        x10, x9
0x0000000003e5f07c: b.ne       #0x3e5f090
0x0000000003e5f080: mov        x0, x8
0x0000000003e5f084: ldp        x29, x30, [sp, #0x20]
0x0000000003e5f088: add        sp, sp, #0x30
0x0000000003e5f08c: ret        
0x0000000003e5f090: bl         #0x4b98620
