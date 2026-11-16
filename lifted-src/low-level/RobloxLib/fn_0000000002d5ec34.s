; instruction-faithful ARM64 fallback for RobloxLib::function_2d5ec34
0x0000000002d5ec34: sub        sp, sp, #0x30
0x0000000002d5ec38: stp        x20, x19, [sp, #0x10]
0x0000000002d5ec3c: stp        x29, x30, [sp, #0x20]
0x0000000002d5ec40: add        x29, sp, #0x20
0x0000000002d5ec44: mov        x19, x0
0x0000000002d5ec48: ldr        x0, [x0, #0x960]
0x0000000002d5ec4c: ldr        x1, [x19, #0x298]
0x0000000002d5ec50: bl         #0x2d73eb0
0x0000000002d5ec54: ldr        x0, [x19, #0x298]
0x0000000002d5ec58: mov        x1, #0
0x0000000002d5ec5c: bl         #0x2d1e418
0x0000000002d5ec60: ldr        x0, [x19, #0x298]
0x0000000002d5ec64: cbz        x0, #0x2d5ec74
0x0000000002d5ec68: ldr        x8, [x0]
0x0000000002d5ec6c: ldr        x8, [x8, #8]
0x0000000002d5ec70: blr        x8
0x0000000002d5ec74: ldr        x0, [x19, #0x958]
0x0000000002d5ec78: cbz        x0, #0x2d5ec84
0x0000000002d5ec7c: bl         #0x2d29ae4
0x0000000002d5ec80: bl         #0x47e93a8
0x0000000002d5ec84: ldr        x8, [x19, #0x940]
0x0000000002d5ec88: cbz        x8, #0x2d5ec9c
0x0000000002d5ec8c: add        x0, x19, #0x940
0x0000000002d5ec90: mov        x1, #0
0x0000000002d5ec94: bl         #0x2d5efcc
0x0000000002d5ec98: b          #0x2d5ecb0
0x0000000002d5ec9c: ldr        x0, [x19, #0x950]
0x0000000002d5eca0: cbz        x0, #0x2d5ecb0
0x0000000002d5eca4: ldr        x8, [x0]
0x0000000002d5eca8: ldr        x8, [x8, #8]
0x0000000002d5ecac: blr        x8
0x0000000002d5ecb0: ldr        x0, [x19, #0x960]
0x0000000002d5ecb4: cbz        x0, #0x2d5ecc0
0x0000000002d5ecb8: bl         #0x2d73e0c
0x0000000002d5ecbc: bl         #0x47e93a8
0x0000000002d5ecc0: ldr        x0, [x19, #0x348]
0x0000000002d5ecc4: cbz        x0, #0x2d5ecd4
0x0000000002d5ecc8: ldr        x8, [x0]
0x0000000002d5eccc: ldr        x8, [x8, #8]
0x0000000002d5ecd0: blr        x8
0x0000000002d5ecd4: ldr        x0, [x19, #0x350]
0x0000000002d5ecd8: cbz        x0, #0x2d5ece4
0x0000000002d5ecdc: bl         #0x40133b4
0x0000000002d5ece0: bl         #0x47e93a8
0x0000000002d5ece4: adrp       x8, #0x6197000
0x0000000002d5ece8: add        x8, x8, #0x970
0x0000000002d5ecec: ldr        x0, [x8]
0x0000000002d5ecf0: and        w9, w0, #0xff
0x0000000002d5ecf4: lsr        x10, x0, #8
0x0000000002d5ecf8: cmp        w9, #6
0x0000000002d5ecfc: and        w9, w10, #0xff
0x0000000002d5ed00: ccmp       w9, #3, #0, hs
0x0000000002d5ed04: b.lo       #0x2d5ed1c
0x0000000002d5ed08: ldr        x1, [x8, #8]
0x0000000002d5ed0c: ldr        x3, [x19, #0x348]
0x0000000002d5ed10: adrp       x2, #0x5419000
0x0000000002d5ed14: add        x2, x2, #0xb8f
0x0000000002d5ed18: bl         #0x47ee848
0x0000000002d5ed1c: ldr        x8, [x19, #0x390]
0x0000000002d5ed20: str        x8, [x19, #0x398]
0x0000000002d5ed24: add        x0, x19, #0x9d8
0x0000000002d5ed28: bl         #0x8ef9c
0x0000000002d5ed2c: add        x0, x19, #0x9a8
0x0000000002d5ed30: bl         #0x2d6c070
0x0000000002d5ed34: ldr        x1, [x19, #0x998]
0x0000000002d5ed38: add        x0, x19, #0x990
0x0000000002d5ed3c: bl         #0x1165a4
0x0000000002d5ed40: add        x0, x19, #0x940
0x0000000002d5ed44: mov        x1, #0
0x0000000002d5ed48: bl         #0x2d5efcc
0x0000000002d5ed4c: ldr        x0, [x19, #0x920]
0x0000000002d5ed50: cbz        x0, #0x2d5ed5c
0x0000000002d5ed54: str        x0, [x19, #0x928]
0x0000000002d5ed58: bl         #0x47e93a8
0x0000000002d5ed5c: ldr        x0, [x19, #0x908]
0x0000000002d5ed60: cbz        x0, #0x2d5ed6c
0x0000000002d5ed64: str        x0, [x19, #0x910]
0x0000000002d5ed68: bl         #0x47e93a8
0x0000000002d5ed6c: ldr        x0, [x19, #0x8f0]
0x0000000002d5ed70: bl         #0x47e93a8
0x0000000002d5ed74: add        x0, x19, #0x8c8
0x0000000002d5ed78: bl         #0x8ef9c
0x0000000002d5ed7c: add        x0, x19, #0x8a0
0x0000000002d5ed80: bl         #0x8ef9c
0x0000000002d5ed84: add        x0, x19, #0x890
0x0000000002d5ed88: bl         #0x2d6d5c0
0x0000000002d5ed8c: add        x0, x19, #0x880
0x0000000002d5ed90: bl         #0x2d6d554
0x0000000002d5ed94: add        x0, x19, #0x870
0x0000000002d5ed98: bl         #0x174b6f0
0x0000000002d5ed9c: add        x0, x19, #0x850
0x0000000002d5eda0: bl         #0x174b6f0
0x0000000002d5eda4: ldr        x0, [x19, #0x830]
0x0000000002d5eda8: cbz        x0, #0x2d5edb4
0x0000000002d5edac: str        x0, [x19, #0x838]
0x0000000002d5edb0: bl         #0x47e93a8
0x0000000002d5edb4: ldr        x0, [x19, #0x818]
0x0000000002d5edb8: cbz        x0, #0x2d5edc4
0x0000000002d5edbc: str        x0, [x19, #0x820]
0x0000000002d5edc0: bl         #0x47e93a8
0x0000000002d5edc4: ldr        x0, [x19, #0x7f8]
0x0000000002d5edc8: cbz        x0, #0x2d5edd4
0x0000000002d5edcc: str        x0, [x19, #0x800]
0x0000000002d5edd0: bl         #0x47e93a8
0x0000000002d5edd4: ldr        x0, [x19, #0x700]
0x0000000002d5edd8: cbz        x0, #0x2d5ede0
0x0000000002d5eddc: bl         #0x4b9808c
0x0000000002d5ede0: ldr        x0, [x19, #0x4c8]
0x0000000002d5ede4: cbz        x0, #0x2d5edf0
0x0000000002d5ede8: str        x0, [x19, #0x4d0]
0x0000000002d5edec: bl         #0x47e93a8
0x0000000002d5edf0: ldr        x1, [x19, #0x4c0]
0x0000000002d5edf4: str        xzr, [x19, #0x4c0]
0x0000000002d5edf8: cbz        x1, #0x2d5ee04
0x0000000002d5edfc: add        x0, x19, #0x4c0
0x0000000002d5ee00: bl         #0x2d6d48c
0x0000000002d5ee04: ldr        x0, [x19, #0x4a0]
0x0000000002d5ee08: cbz        x0, #0x2d5ee14
0x0000000002d5ee0c: str        x0, [x19, #0x4a8]
0x0000000002d5ee10: bl         #0x47e93a8
0x0000000002d5ee14: ldr        x0, [x19, #0x488]
0x0000000002d5ee18: cbz        x0, #0x2d5ee24
0x0000000002d5ee1c: str        x0, [x19, #0x490]
0x0000000002d5ee20: bl         #0x47e93a8
0x0000000002d5ee24: add        x8, x19, #0x468
0x0000000002d5ee28: str        x8, [sp, #8]
0x0000000002d5ee2c: add        x0, sp, #8
0x0000000002d5ee30: bl         #0x3f5b38
0x0000000002d5ee34: add        x8, x19, #0x450
0x0000000002d5ee38: str        x8, [sp, #8]
0x0000000002d5ee3c: add        x0, sp, #8
0x0000000002d5ee40: bl         #0x3f5b38
0x0000000002d5ee44: add        x0, x19, #0x428
0x0000000002d5ee48: bl         #0x2d6d4d8
0x0000000002d5ee4c: ldr        x0, [x19, #0x410]
0x0000000002d5ee50: cbz        x0, #0x2d5ee5c
0x0000000002d5ee54: str        x0, [x19, #0x418]
0x0000000002d5ee58: bl         #0x47e93a8
0x0000000002d5ee5c: add        x0, x19, #0x400
0x0000000002d5ee60: bl         #0x1df28
0x0000000002d5ee64: ldr        x0, [x19, #0x3e8]
0x0000000002d5ee68: cbz        x0, #0x2d5ee74
0x0000000002d5ee6c: str        x0, [x19, #0x3f0]
0x0000000002d5ee70: bl         #0x47e93a8
0x0000000002d5ee74: ldr        x0, [x19, #0x3d0]
0x0000000002d5ee78: str        xzr, [x19, #0x3d0]
0x0000000002d5ee7c: cbz        x0, #0x2d5ee8c
0x0000000002d5ee80: ldr        x8, [x0]
0x0000000002d5ee84: ldr        x8, [x8, #8]
0x0000000002d5ee88: blr        x8
0x0000000002d5ee8c: add        x0, x19, #0x3b8
0x0000000002d5ee90: bl         #0x1df28
0x0000000002d5ee94: add        x0, x19, #0x3a8
0x0000000002d5ee98: bl         #0x1df28
0x0000000002d5ee9c: ldr        x0, [x19, #0x390]
0x0000000002d5eea0: cbz        x0, #0x2d5eeac
0x0000000002d5eea4: str        x0, [x19, #0x398]
0x0000000002d5eea8: bl         #0x47e93a8
0x0000000002d5eeac: add        x0, x19, #0x330
0x0000000002d5eeb0: bl         #0xa281bc
0x0000000002d5eeb4: ldr        x0, [x19, #0x300]
0x0000000002d5eeb8: cbz        x0, #0x2d5eec4
0x0000000002d5eebc: str        x0, [x19, #0x308]
0x0000000002d5eec0: bl         #0x47e93a8
0x0000000002d5eec4: add        x0, x19, #0x2d8
0x0000000002d5eec8: bl         #0x3de4d0
0x0000000002d5eecc: add        x0, x19, #0x2b0
0x0000000002d5eed0: bl         #0x3de4d0
0x0000000002d5eed4: add        x0, x19, #0x2a0
0x0000000002d5eed8: bl         #0x1df28
0x0000000002d5eedc: add        x8, x19, #0x278
0x0000000002d5eee0: str        x8, [sp, #8]
0x0000000002d5eee4: add        x0, sp, #8
0x0000000002d5eee8: bl         #0x2cbb940
0x0000000002d5eeec: add        x0, x19, #0x240
0x0000000002d5eef0: bl         #0x18c1d0
0x0000000002d5eef4: add        x0, x19, #0x230
0x0000000002d5eef8: mov        x1, #0
0x0000000002d5eefc: bl         #0x2d6d238
0x0000000002d5ef00: ldr        x0, [x19, #0x228]
0x0000000002d5ef04: str        xzr, [x19, #0x228]
0x0000000002d5ef08: cbz        x0, #0x2d5ef18
0x0000000002d5ef0c: ldr        x8, [x0]
0x0000000002d5ef10: ldr        x8, [x8, #8]
0x0000000002d5ef14: blr        x8
0x0000000002d5ef18: ldr        x0, [x19, #0x1d8]
0x0000000002d5ef1c: str        xzr, [x19, #0x1d8]
0x0000000002d5ef20: cbz        x0, #0x2d5ef28
0x0000000002d5ef24: bl         #0x47e93a8
0x0000000002d5ef28: add        x0, x19, #0x148
0x0000000002d5ef2c: bl         #0x2d6c1b4
0x0000000002d5ef30: ldr        x0, [x19, #0x78]
0x0000000002d5ef34: cbz        x0, #0x2d5ef40
0x0000000002d5ef38: str        x0, [x19, #0x80]
0x0000000002d5ef3c: bl         #0x47e93a8
0x0000000002d5ef40: add        x0, x19, #0x70
0x0000000002d5ef44: bl         #0x2c998
0x0000000002d5ef48: add        x0, x19, #0x68
0x0000000002d5ef4c: bl         #0x2c998
0x0000000002d5ef50: add        x0, x19, #0x60
0x0000000002d5ef54: bl         #0x2c998
0x0000000002d5ef58: add        x0, x19, #0x58
0x0000000002d5ef5c: bl         #0x2c998
0x0000000002d5ef60: add        x0, x19, #0x50
0x0000000002d5ef64: bl         #0x2c998
0x0000000002d5ef68: add        x0, x19, #0x48
0x0000000002d5ef6c: bl         #0x2c998
0x0000000002d5ef70: add        x0, x19, #0x40
0x0000000002d5ef74: bl         #0x2c998
0x0000000002d5ef78: add        x0, x19, #0x38
0x0000000002d5ef7c: bl         #0x2c998
0x0000000002d5ef80: add        x0, x19, #0x30
0x0000000002d5ef84: bl         #0x2c998
0x0000000002d5ef88: add        x0, x19, #0x28
0x0000000002d5ef8c: bl         #0x2c998
0x0000000002d5ef90: add        x0, x19, #0x20
0x0000000002d5ef94: bl         #0x2c998
0x0000000002d5ef98: add        x0, x19, #0x18
0x0000000002d5ef9c: bl         #0x2c998
0x0000000002d5efa0: add        x0, x19, #0x10
0x0000000002d5efa4: bl         #0x2c998
0x0000000002d5efa8: add        x0, x19, #8
0x0000000002d5efac: bl         #0x2c998
0x0000000002d5efb0: mov        x0, x19
0x0000000002d5efb4: bl         #0x2c998
0x0000000002d5efb8: ldp        x29, x30, [sp, #0x20]
0x0000000002d5efbc: ldp        x20, x19, [sp, #0x10]
0x0000000002d5efc0: add        sp, sp, #0x30
0x0000000002d5efc4: ret        
0x0000000002d5efc8: bl         #0x18bd8
