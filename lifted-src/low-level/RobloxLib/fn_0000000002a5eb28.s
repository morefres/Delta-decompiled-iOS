; instruction-faithful ARM64 fallback for RobloxLib::function_2a5eb28
0x0000000002a5eb28: sub        sp, sp, #0x1e0
0x0000000002a5eb2c: stp        x24, x23, [sp, #0x1a0]
0x0000000002a5eb30: stp        x22, x21, [sp, #0x1b0]
0x0000000002a5eb34: stp        x20, x19, [sp, #0x1c0]
0x0000000002a5eb38: stp        x29, x30, [sp, #0x1d0]
0x0000000002a5eb3c: add        x29, sp, #0x1d0
0x0000000002a5eb40: adrp       x8, #0x5ba4000
0x0000000002a5eb44: ldr        x8, [x8, #0x338]
0x0000000002a5eb48: ldr        x8, [x8]
0x0000000002a5eb4c: stur       x8, [x29, #-0x38]
0x0000000002a5eb50: movi       v0.16b, #0
0x0000000002a5eb54: stp        q0, q0, [sp, #0x90]
0x0000000002a5eb58: str        q0, [sp, #0x80]
0x0000000002a5eb5c: stp        q0, q0, [sp, #0x50]
0x0000000002a5eb60: str        q0, [sp, #0x40]
0x0000000002a5eb64: adrp       x0, #0x640d000
0x0000000002a5eb68: add        x0, x0, #0xc30
0x0000000002a5eb6c: adrp       x1, #0x2c4d000
0x0000000002a5eb70: add        x1, x1, #0xdbc
0x0000000002a5eb74: adrp       x3, #0x5404000
0x0000000002a5eb78: add        x3, x3, #0xabe
0x0000000002a5eb7c: add        x5, sp, #0x80
0x0000000002a5eb80: add        x6, sp, #0x40
0x0000000002a5eb84: mov        x2, #0
0x0000000002a5eb88: mov        x4, #0
0x0000000002a5eb8c: bl         #0x2a57c68
0x0000000002a5eb90: ldr        x0, [sp, #0x58]
0x0000000002a5eb94: cbz        x0, #0x2a5eba0
0x0000000002a5eb98: str        x0, [sp, #0x60]
0x0000000002a5eb9c: bl         #0x47e93a8
0x0000000002a5eba0: ldr        x0, [sp, #0x40]
0x0000000002a5eba4: cbz        x0, #0x2a5ebb0
0x0000000002a5eba8: str        x0, [sp, #0x48]
0x0000000002a5ebac: bl         #0x47e93a8
0x0000000002a5ebb0: adrp       x0, #0x2a4a000
0x0000000002a5ebb4: add        x0, x0, #0xcd4
0x0000000002a5ebb8: adrp       x1, #0x640d000
0x0000000002a5ebbc: add        x1, x1, #0xc30
0x0000000002a5ebc0: adrp       x2, #0
0x0000000002a5ebc4: add        x2, x2, #0
0x0000000002a5ebc8: bl         #0x4b984dc
0x0000000002a5ebcc: movi       v0.16b, #0
0x0000000002a5ebd0: stp        q0, q0, [sp, #0x90]
0x0000000002a5ebd4: str        q0, [sp, #0x80]
0x0000000002a5ebd8: stp        q0, q0, [sp, #0x50]
0x0000000002a5ebdc: str        q0, [sp, #0x40]
0x0000000002a5ebe0: adrp       x0, #0x640d000
0x0000000002a5ebe4: add        x0, x0, #0xce8
0x0000000002a5ebe8: adrp       x1, #0x2c4d000
0x0000000002a5ebec: add        x1, x1, #0x7a4
0x0000000002a5ebf0: adrp       x3, #0x5211000
0x0000000002a5ebf4: add        x3, x3, #0xf1
0x0000000002a5ebf8: add        x5, sp, #0x80
0x0000000002a5ebfc: add        x6, sp, #0x40
0x0000000002a5ec00: mov        x2, #0
0x0000000002a5ec04: mov        x4, #0
0x0000000002a5ec08: bl         #0x2a57d58
0x0000000002a5ec0c: ldr        x0, [sp, #0x58]
0x0000000002a5ec10: cbz        x0, #0x2a5ec1c
0x0000000002a5ec14: str        x0, [sp, #0x60]
0x0000000002a5ec18: bl         #0x47e93a8
0x0000000002a5ec1c: ldr        x0, [sp, #0x40]
0x0000000002a5ec20: cbz        x0, #0x2a5ec2c
0x0000000002a5ec24: str        x0, [sp, #0x48]
0x0000000002a5ec28: bl         #0x47e93a8
0x0000000002a5ec2c: adrp       x0, #0x2a4a000
0x0000000002a5ec30: add        x0, x0, #0xcd8
0x0000000002a5ec34: adrp       x1, #0x640d000
0x0000000002a5ec38: add        x1, x1, #0xce8
0x0000000002a5ec3c: adrp       x2, #0
0x0000000002a5ec40: add        x2, x2, #0
0x0000000002a5ec44: bl         #0x4b984dc
0x0000000002a5ec48: movi       v0.16b, #0
0x0000000002a5ec4c: stp        q0, q0, [sp, #0x90]
0x0000000002a5ec50: str        q0, [sp, #0x80]
0x0000000002a5ec54: stp        q0, q0, [sp, #0x50]
0x0000000002a5ec58: str        q0, [sp, #0x40]
0x0000000002a5ec5c: adrp       x0, #0x640d000
0x0000000002a5ec60: add        x0, x0, #0xda0
0x0000000002a5ec64: adrp       x1, #0x2c50000
0x0000000002a5ec68: add        x1, x1, #0xbec
0x0000000002a5ec6c: adrp       x3, #0x5404000
0x0000000002a5ec70: add        x3, x3, #0xacb
0x0000000002a5ec74: add        x5, sp, #0x80
0x0000000002a5ec78: add        x6, sp, #0x40
0x0000000002a5ec7c: mov        x2, #0
0x0000000002a5ec80: mov        w4, #8
0x0000000002a5ec84: bl         #0x2a57c68
0x0000000002a5ec88: ldr        x0, [sp, #0x58]
0x0000000002a5ec8c: cbz        x0, #0x2a5ec98
0x0000000002a5ec90: str        x0, [sp, #0x60]
0x0000000002a5ec94: bl         #0x47e93a8
0x0000000002a5ec98: ldr        x0, [sp, #0x40]
0x0000000002a5ec9c: cbz        x0, #0x2a5eca8
0x0000000002a5eca0: str        x0, [sp, #0x48]
0x0000000002a5eca4: bl         #0x47e93a8
0x0000000002a5eca8: adrp       x0, #0x2a4a000
0x0000000002a5ecac: add        x0, x0, #0xcd4
0x0000000002a5ecb0: adrp       x1, #0x640d000
0x0000000002a5ecb4: add        x1, x1, #0xda0
0x0000000002a5ecb8: adrp       x2, #0
0x0000000002a5ecbc: add        x2, x2, #0
0x0000000002a5ecc0: bl         #0x4b984dc
0x0000000002a5ecc4: movi       v0.16b, #0
0x0000000002a5ecc8: stp        q0, q0, [sp, #0x90]
0x0000000002a5eccc: str        q0, [sp, #0x80]
0x0000000002a5ecd0: stp        q0, q0, [sp, #0x50]
0x0000000002a5ecd4: str        q0, [sp, #0x40]
0x0000000002a5ecd8: adrp       x0, #0x640d000
0x0000000002a5ecdc: add        x0, x0, #0xe58
0x0000000002a5ece0: adrp       x1, #0x2c13000
0x0000000002a5ece4: add        x1, x1, #0x410
0x0000000002a5ece8: adrp       x3, #0x5404000
0x0000000002a5ecec: add        x3, x3, #0xadd
0x0000000002a5ecf0: adrp       x4, #0x5228000
0x0000000002a5ecf4: add        x4, x4, #0x48e
0x0000000002a5ecf8: add        x6, sp, #0x80
0x0000000002a5ecfc: add        x7, sp, #0x40
0x0000000002a5ed00: mov        x2, #0
0x0000000002a5ed04: mov        w5, #8
0x0000000002a5ed08: bl         #0x2a57e58
0x0000000002a5ed0c: ldr        x0, [sp, #0x58]
0x0000000002a5ed10: cbz        x0, #0x2a5ed1c
0x0000000002a5ed14: str        x0, [sp, #0x60]
0x0000000002a5ed18: bl         #0x47e93a8
0x0000000002a5ed1c: ldr        x0, [sp, #0x40]
0x0000000002a5ed20: cbz        x0, #0x2a5ed2c
0x0000000002a5ed24: str        x0, [sp, #0x48]
0x0000000002a5ed28: bl         #0x47e93a8
0x0000000002a5ed2c: adrp       x0, #0x2a4a000
0x0000000002a5ed30: add        x0, x0, #0xcdc
0x0000000002a5ed34: adrp       x1, #0x640d000
0x0000000002a5ed38: add        x1, x1, #0xe58
0x0000000002a5ed3c: adrp       x2, #0
0x0000000002a5ed40: add        x2, x2, #0
0x0000000002a5ed44: bl         #0x4b984dc
0x0000000002a5ed48: movi       v0.16b, #0
0x0000000002a5ed4c: stp        q0, q0, [sp, #0x90]
0x0000000002a5ed50: str        q0, [sp, #0x80]
0x0000000002a5ed54: stp        q0, q0, [sp, #0x50]
0x0000000002a5ed58: str        q0, [sp, #0x40]
0x0000000002a5ed5c: add        x8, sp, #0x40
0x0000000002a5ed60: str        x8, [sp]
0x0000000002a5ed64: adrp       x0, #0x640d000
0x0000000002a5ed68: add        x0, x0, #0xf18
0x0000000002a5ed6c: adrp       x1, #0x2c4e000
0x0000000002a5ed70: add        x1, x1, #0xb04
0x0000000002a5ed74: adrp       x3, #0x5404000
0x0000000002a5ed78: add        x3, x3, #0xaee
0x0000000002a5ed7c: adrp       x4, #0x5377000
0x0000000002a5ed80: add        x4, x4, #0x7dc
0x0000000002a5ed84: add        x7, sp, #0x80
0x0000000002a5ed88: mov        x2, #0
0x0000000002a5ed8c: mov        x5, #0
0x0000000002a5ed90: mov        x6, #0
0x0000000002a5ed94: bl         #0x2a580a4
0x0000000002a5ed98: ldr        x0, [sp, #0x58]
0x0000000002a5ed9c: cbz        x0, #0x2a5eda8
0x0000000002a5eda0: str        x0, [sp, #0x60]
0x0000000002a5eda4: bl         #0x47e93a8
0x0000000002a5eda8: add        x20, sp, #0x80
0x0000000002a5edac: ldr        x0, [sp, #0x40]
0x0000000002a5edb0: cbz        x0, #0x2a5edbc
0x0000000002a5edb4: str        x0, [sp, #0x48]
0x0000000002a5edb8: bl         #0x47e93a8
0x0000000002a5edbc: adrp       x0, #0x2a4a000
0x0000000002a5edc0: add        x0, x0, #0xd18
0x0000000002a5edc4: adrp       x1, #0x640d000
0x0000000002a5edc8: add        x1, x1, #0xf18
0x0000000002a5edcc: adrp       x2, #0
0x0000000002a5edd0: add        x2, x2, #0
0x0000000002a5edd4: bl         #0x4b984dc
0x0000000002a5edd8: str        wzr, [sp, #0x88]
0x0000000002a5eddc: str        xzr, [sp, #0x80]
0x0000000002a5ede0: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5ede4: str        xzr, [sp, #0x90]
0x0000000002a5ede8: mov        w8, #0xffff
0x0000000002a5edec: str        w8, [sp, #0xa8]
0x0000000002a5edf0: strh       wzr, [sp, #0xac]
0x0000000002a5edf4: mov        w8, #1
0x0000000002a5edf8: strb       w8, [sp, #0xae]
0x0000000002a5edfc: stur       xzr, [sp, #0xaf]
0x0000000002a5ee00: str        xzr, [sp, #0xb8]
0x0000000002a5ee04: str        wzr, [sp, #0xc0]
0x0000000002a5ee08: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5ee0c: str        xzr, [sp, #0xc8]
0x0000000002a5ee10: mov        w9, #0x54
0x0000000002a5ee14: str        w9, [sp, #0xe0]
0x0000000002a5ee18: mov        w9, #0x1f00
0x0000000002a5ee1c: strh       w9, [sp, #0xe4]
0x0000000002a5ee20: strb       w8, [sp, #0xe6]
0x0000000002a5ee24: stur       xzr, [x20, #0x67]
0x0000000002a5ee28: str        wzr, [sp, #0xf8]
0x0000000002a5ee2c: str        xzr, [sp, #0xf0]
0x0000000002a5ee30: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5ee34: str        xzr, [sp, #0x100]
0x0000000002a5ee38: mov        w10, #0x65ffff
0x0000000002a5ee3c: str        w10, [sp, #0x118]
0x0000000002a5ee40: strh       w9, [sp, #0x11c]
0x0000000002a5ee44: strb       w8, [sp, #0x11e]
0x0000000002a5ee48: stur       xzr, [x20, #0x9f]
0x0000000002a5ee4c: add        x0, sp, #0x40
0x0000000002a5ee50: add        x1, sp, #0x80
0x0000000002a5ee54: mov        w2, #3
0x0000000002a5ee58: bl         #0x1aa94
0x0000000002a5ee5c: adrp       x0, #0x640d000
0x0000000002a5ee60: add        x0, x0, #0xfd8
0x0000000002a5ee64: adrp       x1, #0x5404000
0x0000000002a5ee68: add        x1, x1, #0xafb
0x0000000002a5ee6c: adrp       x2, #0x520c000
0x0000000002a5ee70: add        x2, x2, #0xc69
0x0000000002a5ee74: adrp       x3, #0x2a4a000
0x0000000002a5ee78: add        x3, x3, #0xd54
0x0000000002a5ee7c: add        x6, sp, #0x40
0x0000000002a5ee80: mov        x4, #0
0x0000000002a5ee84: mov        x5, #0
0x0000000002a5ee88: mov        w7, #0x10
0x0000000002a5ee8c: bl         #0x2a58300
0x0000000002a5ee90: adrp       x0, #0x2a4a000
0x0000000002a5ee94: add        x0, x0, #0xd5c
0x0000000002a5ee98: adrp       x1, #0x640d000
0x0000000002a5ee9c: add        x1, x1, #0xfd8
0x0000000002a5eea0: adrp       x2, #0
0x0000000002a5eea4: add        x2, x2, #0
0x0000000002a5eea8: bl         #0x4b984dc
0x0000000002a5eeac: str        wzr, [sp, #0x88]
0x0000000002a5eeb0: str        xzr, [sp, #0x80]
0x0000000002a5eeb4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5eeb8: str        xzr, [sp, #0x90]
0x0000000002a5eebc: mov        w8, #0x55
0x0000000002a5eec0: str        w8, [sp, #0xa8]
0x0000000002a5eec4: mov        w8, #0x1f00
0x0000000002a5eec8: strh       w8, [sp, #0xac]
0x0000000002a5eecc: mov        w9, #1
0x0000000002a5eed0: strb       w9, [sp, #0xae]
0x0000000002a5eed4: stur       xzr, [sp, #0xaf]
0x0000000002a5eed8: str        xzr, [sp, #0xb8]
0x0000000002a5eedc: str        wzr, [sp, #0xc0]
0x0000000002a5eee0: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5eee4: str        xzr, [sp, #0xc8]
0x0000000002a5eee8: mov        w10, #0x6cffff
0x0000000002a5eeec: str        w10, [sp, #0xe0]
0x0000000002a5eef0: strh       w8, [sp, #0xe4]
0x0000000002a5eef4: strb       w9, [sp, #0xe6]
0x0000000002a5eef8: stur       xzr, [x20, #0x67]
0x0000000002a5eefc: add        x0, sp, #0x40
0x0000000002a5ef00: add        x1, sp, #0x80
0x0000000002a5ef04: mov        w2, #2
0x0000000002a5ef08: bl         #0x1aa94
0x0000000002a5ef0c: stp        xzr, xzr, [sp]
0x0000000002a5ef10: adrp       x8, #0x2a4a000
0x0000000002a5ef14: add        x8, x8, #0xf8c
0x0000000002a5ef18: adrp       x9, #0x2a4a000
0x0000000002a5ef1c: add        x9, x9, #0xf84
0x0000000002a5ef20: stp        x9, x8, [sp, #0x20]
0x0000000002a5ef24: adrp       x8, #0x2a4a000
0x0000000002a5ef28: add        x8, x8, #0xf44
0x0000000002a5ef2c: stp        x8, xzr, [sp, #0x10]
0x0000000002a5ef30: adrp       x0, #0x640e000
0x0000000002a5ef34: add        x0, x0, #0xa0
0x0000000002a5ef38: adrp       x1, #0x5404000
0x0000000002a5ef3c: add        x1, x1, #0xb04
0x0000000002a5ef40: adrp       x2, #0x520c000
0x0000000002a5ef44: add        x2, x2, #0xc69
0x0000000002a5ef48: add        x7, sp, #0x40
0x0000000002a5ef4c: adrp       x3, #0x2a4a000
0x0000000002a5ef50: add        x3, x3, #0xdd0
0x0000000002a5ef54: adrp       x5, #0x2a4a000
0x0000000002a5ef58: add        x5, x5, #0xe60
0x0000000002a5ef5c: mov        x4, #0
0x0000000002a5ef60: mov        x6, #0
0x0000000002a5ef64: bl         #0x2a585c8
0x0000000002a5ef68: adrp       x0, #0x2a4a000
0x0000000002a5ef6c: add        x0, x0, #0xd5c
0x0000000002a5ef70: adrp       x1, #0x640e000
0x0000000002a5ef74: add        x1, x1, #0xa0
0x0000000002a5ef78: adrp       x2, #0
0x0000000002a5ef7c: add        x2, x2, #0
0x0000000002a5ef80: bl         #0x4b984dc
0x0000000002a5ef84: str        wzr, [sp, #0x88]
0x0000000002a5ef88: str        xzr, [sp, #0x80]
0x0000000002a5ef8c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5ef90: str        xzr, [sp, #0x90]
0x0000000002a5ef94: mov        w8, #0x56
0x0000000002a5ef98: str        w8, [sp, #0xa8]
0x0000000002a5ef9c: mov        w8, #0x1f00
0x0000000002a5efa0: strh       w8, [sp, #0xac]
0x0000000002a5efa4: mov        w9, #1
0x0000000002a5efa8: strb       w9, [sp, #0xae]
0x0000000002a5efac: stur       xzr, [sp, #0xaf]
0x0000000002a5efb0: str        xzr, [sp, #0xb8]
0x0000000002a5efb4: str        wzr, [sp, #0xc0]
0x0000000002a5efb8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5efbc: str        xzr, [sp, #0xc8]
0x0000000002a5efc0: mov        w10, #0x70ffff
0x0000000002a5efc4: str        w10, [sp, #0xe0]
0x0000000002a5efc8: strh       w8, [sp, #0xe4]
0x0000000002a5efcc: strb       w9, [sp, #0xe6]
0x0000000002a5efd0: stur       xzr, [x20, #0x67]
0x0000000002a5efd4: add        x0, sp, #0x40
0x0000000002a5efd8: add        x1, sp, #0x80
0x0000000002a5efdc: mov        w2, #2
0x0000000002a5efe0: bl         #0x1aa94
0x0000000002a5efe4: stp        xzr, xzr, [sp]
0x0000000002a5efe8: adrp       x8, #0x2a4b000
0x0000000002a5efec: add        x8, x8, #0x240
0x0000000002a5eff0: adrp       x9, #0x2a4b000
0x0000000002a5eff4: add        x9, x9, #0x230
0x0000000002a5eff8: stp        x9, x8, [sp, #0x20]
0x0000000002a5effc: adrp       x8, #0x2a4b000
0x0000000002a5f000: add        x8, x8, #0x1a0
0x0000000002a5f004: stp        x8, xzr, [sp, #0x10]
0x0000000002a5f008: adrp       x0, #0x640e000
0x0000000002a5f00c: add        x0, x0, #0x168
0x0000000002a5f010: adrp       x1, #0x5211000
0x0000000002a5f014: add        x1, x1, #0x10a
0x0000000002a5f018: adrp       x2, #0x5212000
0x0000000002a5f01c: add        x2, x2, #0xdd3
0x0000000002a5f020: add        x7, sp, #0x40
0x0000000002a5f024: adrp       x3, #0x2a4a000
0x0000000002a5f028: add        x3, x3, #0xf94
0x0000000002a5f02c: adrp       x5, #0x2a4b000
0x0000000002a5f030: add        x5, x5, #0x7c
0x0000000002a5f034: mov        x4, #0
0x0000000002a5f038: mov        x6, #0
0x0000000002a5f03c: bl         #0x2a58918
0x0000000002a5f040: adrp       x0, #0x2a4b000
0x0000000002a5f044: add        x0, x0, #0x250
0x0000000002a5f048: adrp       x1, #0x640e000
0x0000000002a5f04c: add        x1, x1, #0x168
0x0000000002a5f050: adrp       x2, #0
0x0000000002a5f054: add        x2, x2, #0
0x0000000002a5f058: bl         #0x4b984dc
0x0000000002a5f05c: str        wzr, [sp, #0x88]
0x0000000002a5f060: str        xzr, [sp, #0x80]
0x0000000002a5f064: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f068: str        xzr, [sp, #0x90]
0x0000000002a5f06c: mov        w8, #0x57
0x0000000002a5f070: str        w8, [sp, #0xa8]
0x0000000002a5f074: mov        w8, #0x1f00
0x0000000002a5f078: strh       w8, [sp, #0xac]
0x0000000002a5f07c: mov        w9, #1
0x0000000002a5f080: strb       w9, [sp, #0xae]
0x0000000002a5f084: stur       xzr, [sp, #0xaf]
0x0000000002a5f088: str        xzr, [sp, #0xb8]
0x0000000002a5f08c: str        wzr, [sp, #0xc0]
0x0000000002a5f090: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f094: str        xzr, [sp, #0xc8]
0x0000000002a5f098: mov        w10, #0x71ffff
0x0000000002a5f09c: str        w10, [sp, #0xe0]
0x0000000002a5f0a0: strh       w8, [sp, #0xe4]
0x0000000002a5f0a4: strb       w9, [sp, #0xe6]
0x0000000002a5f0a8: stur       xzr, [x20, #0x67]
0x0000000002a5f0ac: add        x0, sp, #0x40
0x0000000002a5f0b0: add        x1, sp, #0x80
0x0000000002a5f0b4: mov        w2, #2
0x0000000002a5f0b8: bl         #0x1aa94
0x0000000002a5f0bc: stp        xzr, xzr, [sp]
0x0000000002a5f0c0: adrp       x8, #0x2a4b000
0x0000000002a5f0c4: add        x8, x8, #0x57c
0x0000000002a5f0c8: adrp       x9, #0x2a4b000
0x0000000002a5f0cc: add        x9, x9, #0x574
0x0000000002a5f0d0: stp        x9, x8, [sp, #0x20]
0x0000000002a5f0d4: adrp       x8, #0x2a4b000
0x0000000002a5f0d8: add        x8, x8, #0x524
0x0000000002a5f0dc: stp        x8, xzr, [sp, #0x10]
0x0000000002a5f0e0: adrp       x0, #0x640e000
0x0000000002a5f0e4: add        x0, x0, #0x230
0x0000000002a5f0e8: adrp       x1, #0x5404000
0x0000000002a5f0ec: add        x1, x1, #0xb0e
0x0000000002a5f0f0: adrp       x2, #0x5212000
0x0000000002a5f0f4: add        x2, x2, #0xdd3
0x0000000002a5f0f8: add        x7, sp, #0x40
0x0000000002a5f0fc: adrp       x3, #0x2a4b000
0x0000000002a5f100: add        x3, x3, #0x2c4
0x0000000002a5f104: adrp       x5, #0x2a4b000
0x0000000002a5f108: add        x5, x5, #0x3b8
0x0000000002a5f10c: mov        x4, #0
0x0000000002a5f110: mov        x6, #0
0x0000000002a5f114: bl         #0x2a58d40
0x0000000002a5f118: adrp       x0, #0x2a4b000
0x0000000002a5f11c: add        x0, x0, #0x584
0x0000000002a5f120: adrp       x1, #0x640e000
0x0000000002a5f124: add        x1, x1, #0x230
0x0000000002a5f128: adrp       x2, #0
0x0000000002a5f12c: add        x2, x2, #0
0x0000000002a5f130: bl         #0x4b984dc
0x0000000002a5f134: str        wzr, [sp, #0x88]
0x0000000002a5f138: str        xzr, [sp, #0x80]
0x0000000002a5f13c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f140: str        xzr, [sp, #0x90]
0x0000000002a5f144: mov        w8, #0xffff
0x0000000002a5f148: str        w8, [sp, #0xa8]
0x0000000002a5f14c: strh       wzr, [sp, #0xac]
0x0000000002a5f150: mov        w8, #1
0x0000000002a5f154: strb       w8, [sp, #0xae]
0x0000000002a5f158: stur       xzr, [sp, #0xaf]
0x0000000002a5f15c: str        xzr, [sp, #0xb8]
0x0000000002a5f160: str        wzr, [sp, #0xc0]
0x0000000002a5f164: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f168: str        xzr, [sp, #0xc8]
0x0000000002a5f16c: mov        w9, #0x58
0x0000000002a5f170: str        w9, [sp, #0xe0]
0x0000000002a5f174: mov        w9, #0x1f00
0x0000000002a5f178: strh       w9, [sp, #0xe4]
0x0000000002a5f17c: strb       w8, [sp, #0xe6]
0x0000000002a5f180: stur       xzr, [x20, #0x67]
0x0000000002a5f184: str        wzr, [sp, #0xf8]
0x0000000002a5f188: str        xzr, [sp, #0xf0]
0x0000000002a5f18c: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f190: str        xzr, [sp, #0x100]
0x0000000002a5f194: mov        w10, #0x69ffff
0x0000000002a5f198: str        w10, [sp, #0x118]
0x0000000002a5f19c: strh       w9, [sp, #0x11c]
0x0000000002a5f1a0: strb       w8, [sp, #0x11e]
0x0000000002a5f1a4: stur       xzr, [x20, #0x9f]
0x0000000002a5f1a8: add        x0, sp, #0x40
0x0000000002a5f1ac: add        x1, sp, #0x80
0x0000000002a5f1b0: mov        w2, #3
0x0000000002a5f1b4: bl         #0x1aa94
0x0000000002a5f1b8: adrp       x0, #0x640e000
0x0000000002a5f1bc: add        x0, x0, #0x2f8
0x0000000002a5f1c0: adrp       x1, #0x5404000
0x0000000002a5f1c4: add        x1, x1, #0xb1e
0x0000000002a5f1c8: adrp       x2, #0x5212000
0x0000000002a5f1cc: add        x2, x2, #0xdd3
0x0000000002a5f1d0: adrp       x3, #0x2a4b000
0x0000000002a5f1d4: add        x3, x3, #0x5f8
0x0000000002a5f1d8: add        x6, sp, #0x40
0x0000000002a5f1dc: mov        x4, #0
0x0000000002a5f1e0: mov        x5, #0
0x0000000002a5f1e4: mov        w7, #0x10
0x0000000002a5f1e8: bl         #0x2a59500
0x0000000002a5f1ec: adrp       x0, #0x2a4b000
0x0000000002a5f1f0: add        x0, x0, #0x584
0x0000000002a5f1f4: adrp       x1, #0x640e000
0x0000000002a5f1f8: add        x1, x1, #0x2f8
0x0000000002a5f1fc: adrp       x2, #0
0x0000000002a5f200: add        x2, x2, #0
0x0000000002a5f204: bl         #0x4b984dc
0x0000000002a5f208: str        wzr, [sp, #0x88]
0x0000000002a5f20c: str        xzr, [sp, #0x80]
0x0000000002a5f210: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f214: str        xzr, [sp, #0x90]
0x0000000002a5f218: mov        w8, #0x59
0x0000000002a5f21c: str        w8, [sp, #0xa8]
0x0000000002a5f220: mov        w8, #0x1f00
0x0000000002a5f224: strh       w8, [sp, #0xac]
0x0000000002a5f228: mov        w9, #1
0x0000000002a5f22c: strb       w9, [sp, #0xae]
0x0000000002a5f230: stur       xzr, [sp, #0xaf]
0x0000000002a5f234: str        xzr, [sp, #0xb8]
0x0000000002a5f238: str        wzr, [sp, #0xc0]
0x0000000002a5f23c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f240: str        xzr, [sp, #0xc8]
0x0000000002a5f244: mov        w10, #0x5effff
0x0000000002a5f248: str        w10, [sp, #0xe0]
0x0000000002a5f24c: strh       w8, [sp, #0xe4]
0x0000000002a5f250: strb       w9, [sp, #0xe6]
0x0000000002a5f254: stur       xzr, [x20, #0x67]
0x0000000002a5f258: add        x0, sp, #0x40
0x0000000002a5f25c: add        x1, sp, #0x80
0x0000000002a5f260: mov        w2, #2
0x0000000002a5f264: bl         #0x1aa94
0x0000000002a5f268: stp        xzr, xzr, [sp]
0x0000000002a5f26c: adrp       x8, #0x2a4b000
0x0000000002a5f270: add        x8, x8, #0x7cc
0x0000000002a5f274: adrp       x9, #0x2a4b000
0x0000000002a5f278: add        x9, x9, #0x7c4
0x0000000002a5f27c: stp        x9, x8, [sp, #0x20]
0x0000000002a5f280: adrp       x8, #0x2a4b000
0x0000000002a5f284: add        x8, x8, #0x778
0x0000000002a5f288: stp        x8, xzr, [sp, #0x10]
0x0000000002a5f28c: adrp       x0, #0x640e000
0x0000000002a5f290: add        x0, x0, #0x3c0
0x0000000002a5f294: adrp       x1, #0x5404000
0x0000000002a5f298: add        x1, x1, #0xb37
0x0000000002a5f29c: adrp       x2, #0x520c000
0x0000000002a5f2a0: add        x2, x2, #0xc69
0x0000000002a5f2a4: add        x7, sp, #0x40
0x0000000002a5f2a8: adrp       x3, #0x2a4b000
0x0000000002a5f2ac: add        x3, x3, #0x600
0x0000000002a5f2b0: adrp       x5, #0x2a4b000
0x0000000002a5f2b4: add        x5, x5, #0x694
0x0000000002a5f2b8: mov        x4, #0
0x0000000002a5f2bc: mov        x6, #0
0x0000000002a5f2c0: bl         #0x2a585c8
0x0000000002a5f2c4: adrp       x0, #0x2a4a000
0x0000000002a5f2c8: add        x0, x0, #0xd5c
0x0000000002a5f2cc: adrp       x1, #0x640e000
0x0000000002a5f2d0: add        x1, x1, #0x3c0
0x0000000002a5f2d4: adrp       x2, #0
0x0000000002a5f2d8: add        x2, x2, #0
0x0000000002a5f2dc: bl         #0x4b984dc
0x0000000002a5f2e0: str        wzr, [sp, #0x88]
0x0000000002a5f2e4: str        xzr, [sp, #0x80]
0x0000000002a5f2e8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f2ec: str        xzr, [sp, #0x90]
0x0000000002a5f2f0: mov        w8, #0xffff
0x0000000002a5f2f4: str        w8, [sp, #0xa8]
0x0000000002a5f2f8: mov        w8, #0x1300
0x0000000002a5f2fc: strh       w8, [sp, #0xac]
0x0000000002a5f300: mov        w8, #1
0x0000000002a5f304: strb       w8, [sp, #0xae]
0x0000000002a5f308: stur       xzr, [sp, #0xaf]
0x0000000002a5f30c: str        xzr, [sp, #0xb8]
0x0000000002a5f310: str        wzr, [sp, #0xc0]
0x0000000002a5f314: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f318: str        xzr, [sp, #0xc8]
0x0000000002a5f31c: mov        w9, #0x5a
0x0000000002a5f320: str        w9, [sp, #0xe0]
0x0000000002a5f324: mov        w9, #0x1f00
0x0000000002a5f328: strh       w9, [sp, #0xe4]
0x0000000002a5f32c: strb       w8, [sp, #0xe6]
0x0000000002a5f330: stur       xzr, [x20, #0x67]
0x0000000002a5f334: str        wzr, [sp, #0xf8]
0x0000000002a5f338: str        xzr, [sp, #0xf0]
0x0000000002a5f33c: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f340: str        xzr, [sp, #0x100]
0x0000000002a5f344: mov        w10, #0x61ffff
0x0000000002a5f348: str        w10, [sp, #0x118]
0x0000000002a5f34c: strh       w9, [sp, #0x11c]
0x0000000002a5f350: strb       w8, [sp, #0x11e]
0x0000000002a5f354: stur       xzr, [x20, #0x9f]
0x0000000002a5f358: add        x0, sp, #0x40
0x0000000002a5f35c: add        x1, sp, #0x80
0x0000000002a5f360: mov        w2, #3
0x0000000002a5f364: bl         #0x1aa94
0x0000000002a5f368: str        xzr, [sp]
0x0000000002a5f36c: adrp       x0, #0x640e000
0x0000000002a5f370: add        x0, x0, #0x488
0x0000000002a5f374: adrp       x1, #0x5404000
0x0000000002a5f378: add        x1, x1, #0xb48
0x0000000002a5f37c: adrp       x2, #0x520c000
0x0000000002a5f380: add        x2, x2, #0xc69
0x0000000002a5f384: adrp       x3, #0x2a4b000
0x0000000002a5f388: add        x3, x3, #0x7d4
0x0000000002a5f38c: adrp       x5, #0x2a4b000
0x0000000002a5f390: add        x5, x5, #0x800
0x0000000002a5f394: add        x7, sp, #0x40
0x0000000002a5f398: mov        x4, #0
0x0000000002a5f39c: mov        x6, #0
0x0000000002a5f3a0: bl         #0x2a59844
0x0000000002a5f3a4: adrp       x0, #0x2a4b000
0x0000000002a5f3a8: add        x0, x0, #0x998
0x0000000002a5f3ac: adrp       x1, #0x640e000
0x0000000002a5f3b0: add        x1, x1, #0x488
0x0000000002a5f3b4: adrp       x2, #0
0x0000000002a5f3b8: add        x2, x2, #0
0x0000000002a5f3bc: bl         #0x4b984dc
0x0000000002a5f3c0: str        wzr, [sp, #0x88]
0x0000000002a5f3c4: str        xzr, [sp, #0x80]
0x0000000002a5f3c8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f3cc: str        xzr, [sp, #0x90]
0x0000000002a5f3d0: mov        w8, #0xffff
0x0000000002a5f3d4: str        w8, [sp, #0xa8]
0x0000000002a5f3d8: mov        w8, #0x1000
0x0000000002a5f3dc: strh       w8, [sp, #0xac]
0x0000000002a5f3e0: mov        w8, #1
0x0000000002a5f3e4: strb       w8, [sp, #0xae]
0x0000000002a5f3e8: stur       xzr, [sp, #0xaf]
0x0000000002a5f3ec: str        xzr, [sp, #0xb8]
0x0000000002a5f3f0: str        wzr, [sp, #0xc0]
0x0000000002a5f3f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f3f8: str        xzr, [sp, #0xc8]
0x0000000002a5f3fc: mov        w9, #0x5b
0x0000000002a5f400: str        w9, [sp, #0xe0]
0x0000000002a5f404: mov        w9, #0x1f00
0x0000000002a5f408: strh       w9, [sp, #0xe4]
0x0000000002a5f40c: strb       w8, [sp, #0xe6]
0x0000000002a5f410: stur       xzr, [x20, #0x67]
0x0000000002a5f414: str        wzr, [sp, #0xf8]
0x0000000002a5f418: str        xzr, [sp, #0xf0]
0x0000000002a5f41c: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f420: str        xzr, [sp, #0x100]
0x0000000002a5f424: mov        w10, #0x6affff
0x0000000002a5f428: str        w10, [sp, #0x118]
0x0000000002a5f42c: strh       w9, [sp, #0x11c]
0x0000000002a5f430: strb       w8, [sp, #0x11e]
0x0000000002a5f434: stur       xzr, [x20, #0x9f]
0x0000000002a5f438: add        x0, sp, #0x40
0x0000000002a5f43c: add        x1, sp, #0x80
0x0000000002a5f440: mov        w2, #3
0x0000000002a5f444: bl         #0x1aa94
0x0000000002a5f448: mov        w8, #8
0x0000000002a5f44c: str        x8, [sp]
0x0000000002a5f450: adrp       x0, #0x640e000
0x0000000002a5f454: add        x0, x0, #0x550
0x0000000002a5f458: adrp       x1, #0x5404000
0x0000000002a5f45c: add        x1, x1, #0xb57
0x0000000002a5f460: adrp       x2, #0x520c000
0x0000000002a5f464: add        x2, x2, #0xc69
0x0000000002a5f468: adrp       x3, #0x2a4b000
0x0000000002a5f46c: add        x3, x3, #0xa0c
0x0000000002a5f470: adrp       x5, #0x2a4b000
0x0000000002a5f474: add        x5, x5, #0xa14
0x0000000002a5f478: add        x7, sp, #0x40
0x0000000002a5f47c: mov        x4, #0
0x0000000002a5f480: mov        x6, #0
0x0000000002a5f484: bl         #0x2a59adc
0x0000000002a5f488: adrp       x0, #0x2a4a000
0x0000000002a5f48c: add        x0, x0, #0xd5c
0x0000000002a5f490: adrp       x1, #0x640e000
0x0000000002a5f494: add        x1, x1, #0x550
0x0000000002a5f498: adrp       x2, #0
0x0000000002a5f49c: add        x2, x2, #0
0x0000000002a5f4a0: bl         #0x4b984dc
0x0000000002a5f4a4: str        wzr, [sp, #0x88]
0x0000000002a5f4a8: str        xzr, [sp, #0x80]
0x0000000002a5f4ac: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f4b0: str        xzr, [sp, #0x90]
0x0000000002a5f4b4: mov        w8, #0xffff
0x0000000002a5f4b8: str        w8, [sp, #0xa8]
0x0000000002a5f4bc: mov        w8, #0x1000
0x0000000002a5f4c0: strh       w8, [sp, #0xac]
0x0000000002a5f4c4: mov        w8, #1
0x0000000002a5f4c8: strb       w8, [sp, #0xae]
0x0000000002a5f4cc: stur       xzr, [sp, #0xaf]
0x0000000002a5f4d0: str        xzr, [sp, #0xb8]
0x0000000002a5f4d4: str        wzr, [sp, #0xc0]
0x0000000002a5f4d8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f4dc: str        xzr, [sp, #0xc8]
0x0000000002a5f4e0: mov        w9, #0x5c
0x0000000002a5f4e4: str        w9, [sp, #0xe0]
0x0000000002a5f4e8: mov        w9, #0x1f00
0x0000000002a5f4ec: strh       w9, [sp, #0xe4]
0x0000000002a5f4f0: strb       w8, [sp, #0xe6]
0x0000000002a5f4f4: stur       xzr, [x20, #0x67]
0x0000000002a5f4f8: str        wzr, [sp, #0xf8]
0x0000000002a5f4fc: str        xzr, [sp, #0xf0]
0x0000000002a5f500: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f504: str        xzr, [sp, #0x100]
0x0000000002a5f508: mov        w10, #0x6fffff
0x0000000002a5f50c: str        w10, [sp, #0x118]
0x0000000002a5f510: strh       w9, [sp, #0x11c]
0x0000000002a5f514: strb       w8, [sp, #0x11e]
0x0000000002a5f518: stur       xzr, [x20, #0x9f]
0x0000000002a5f51c: add        x0, sp, #0x40
0x0000000002a5f520: add        x1, sp, #0x80
0x0000000002a5f524: mov        w2, #3
0x0000000002a5f528: bl         #0x1aa94
0x0000000002a5f52c: mov        w8, #8
0x0000000002a5f530: str        x8, [sp]
0x0000000002a5f534: adrp       x0, #0x640e000
0x0000000002a5f538: add        x0, x0, #0x618
0x0000000002a5f53c: adrp       x1, #0x5404000
0x0000000002a5f540: add        x1, x1, #0xb6a
0x0000000002a5f544: adrp       x2, #0x520c000
0x0000000002a5f548: add        x2, x2, #0xc69
0x0000000002a5f54c: adrp       x3, #0x2a4b000
0x0000000002a5f550: add        x3, x3, #0xaf8
0x0000000002a5f554: adrp       x5, #0x2a4b000
0x0000000002a5f558: add        x5, x5, #0xb00
0x0000000002a5f55c: add        x7, sp, #0x40
0x0000000002a5f560: mov        x4, #0
0x0000000002a5f564: mov        x6, #0
0x0000000002a5f568: bl         #0x2a59adc
0x0000000002a5f56c: adrp       x0, #0x2a4a000
0x0000000002a5f570: add        x0, x0, #0xd5c
0x0000000002a5f574: adrp       x1, #0x640e000
0x0000000002a5f578: add        x1, x1, #0x618
0x0000000002a5f57c: adrp       x2, #0
0x0000000002a5f580: add        x2, x2, #0
0x0000000002a5f584: bl         #0x4b984dc
0x0000000002a5f588: str        wzr, [sp, #0x88]
0x0000000002a5f58c: str        xzr, [sp, #0x80]
0x0000000002a5f590: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f594: str        xzr, [sp, #0x90]
0x0000000002a5f598: mov        w8, #0xffff
0x0000000002a5f59c: str        w8, [sp, #0xa8]
0x0000000002a5f5a0: mov        w8, #0x1300
0x0000000002a5f5a4: strh       w8, [sp, #0xac]
0x0000000002a5f5a8: mov        w8, #1
0x0000000002a5f5ac: strb       w8, [sp, #0xae]
0x0000000002a5f5b0: stur       xzr, [sp, #0xaf]
0x0000000002a5f5b4: str        xzr, [sp, #0xb8]
0x0000000002a5f5b8: str        wzr, [sp, #0xc0]
0x0000000002a5f5bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f5c0: str        xzr, [sp, #0xc8]
0x0000000002a5f5c4: mov        w9, #0x5d
0x0000000002a5f5c8: str        w9, [sp, #0xe0]
0x0000000002a5f5cc: mov        w9, #0x1f00
0x0000000002a5f5d0: strh       w9, [sp, #0xe4]
0x0000000002a5f5d4: strb       w8, [sp, #0xe6]
0x0000000002a5f5d8: stur       xzr, [x20, #0x67]
0x0000000002a5f5dc: str        wzr, [sp, #0xf8]
0x0000000002a5f5e0: str        xzr, [sp, #0xf0]
0x0000000002a5f5e4: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f5e8: str        xzr, [sp, #0x100]
0x0000000002a5f5ec: mov        w10, #0x75ffff
0x0000000002a5f5f0: str        w10, [sp, #0x118]
0x0000000002a5f5f4: strh       w9, [sp, #0x11c]
0x0000000002a5f5f8: strb       w8, [sp, #0x11e]
0x0000000002a5f5fc: stur       xzr, [x20, #0x9f]
0x0000000002a5f600: add        x0, sp, #0x40
0x0000000002a5f604: add        x1, sp, #0x80
0x0000000002a5f608: mov        w2, #3
0x0000000002a5f60c: bl         #0x1aa94
0x0000000002a5f610: str        xzr, [sp]
0x0000000002a5f614: adrp       x0, #0x640e000
0x0000000002a5f618: add        x0, x0, #0x6e0
0x0000000002a5f61c: adrp       x1, #0x5404000
0x0000000002a5f620: add        x1, x1, #0xb7d
0x0000000002a5f624: adrp       x2, #0x520c000
0x0000000002a5f628: add        x2, x2, #0xc69
0x0000000002a5f62c: adrp       x3, #0x2a4b000
0x0000000002a5f630: add        x3, x3, #0xbe4
0x0000000002a5f634: adrp       x5, #0x2a4b000
0x0000000002a5f638: add        x5, x5, #0xc10
0x0000000002a5f63c: add        x7, sp, #0x40
0x0000000002a5f640: mov        x4, #0
0x0000000002a5f644: mov        x6, #0
0x0000000002a5f648: bl         #0x2a59844
0x0000000002a5f64c: adrp       x0, #0x2a4b000
0x0000000002a5f650: add        x0, x0, #0x998
0x0000000002a5f654: adrp       x1, #0x640e000
0x0000000002a5f658: add        x1, x1, #0x6e0
0x0000000002a5f65c: adrp       x2, #0
0x0000000002a5f660: add        x2, x2, #0
0x0000000002a5f664: bl         #0x4b984dc
0x0000000002a5f668: str        wzr, [sp, #0x88]
0x0000000002a5f66c: str        xzr, [sp, #0x80]
0x0000000002a5f670: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f674: str        xzr, [sp, #0x90]
0x0000000002a5f678: mov        w8, #0x5e
0x0000000002a5f67c: str        w8, [sp, #0xa8]
0x0000000002a5f680: mov        w8, #0x1f00
0x0000000002a5f684: strh       w8, [sp, #0xac]
0x0000000002a5f688: mov        w9, #1
0x0000000002a5f68c: strb       w9, [sp, #0xae]
0x0000000002a5f690: stur       xzr, [sp, #0xaf]
0x0000000002a5f694: str        xzr, [sp, #0xb8]
0x0000000002a5f698: str        wzr, [sp, #0xc0]
0x0000000002a5f69c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f6a0: str        xzr, [sp, #0xc8]
0x0000000002a5f6a4: mov        w10, #0x79ffff
0x0000000002a5f6a8: str        w10, [sp, #0xe0]
0x0000000002a5f6ac: strh       w8, [sp, #0xe4]
0x0000000002a5f6b0: strb       w9, [sp, #0xe6]
0x0000000002a5f6b4: stur       xzr, [x20, #0x67]
0x0000000002a5f6b8: add        x0, sp, #0x40
0x0000000002a5f6bc: add        x1, sp, #0x80
0x0000000002a5f6c0: mov        w2, #2
0x0000000002a5f6c4: bl         #0x1aa94
0x0000000002a5f6c8: stp        xzr, xzr, [sp]
0x0000000002a5f6cc: adrp       x8, #0x2a4b000
0x0000000002a5f6d0: add        x8, x8, #0xf74
0x0000000002a5f6d4: adrp       x9, #0x2a4b000
0x0000000002a5f6d8: add        x9, x9, #0xf6c
0x0000000002a5f6dc: stp        x9, x8, [sp, #0x20]
0x0000000002a5f6e0: adrp       x8, #0x2a4b000
0x0000000002a5f6e4: add        x8, x8, #0xf20
0x0000000002a5f6e8: stp        x8, xzr, [sp, #0x10]
0x0000000002a5f6ec: adrp       x0, #0x640e000
0x0000000002a5f6f0: add        x0, x0, #0x7a8
0x0000000002a5f6f4: adrp       x1, #0x5404000
0x0000000002a5f6f8: add        x1, x1, #0xb8c
0x0000000002a5f6fc: adrp       x2, #0x520c000
0x0000000002a5f700: add        x2, x2, #0xc69
0x0000000002a5f704: add        x7, sp, #0x40
0x0000000002a5f708: adrp       x3, #0x2a4b000
0x0000000002a5f70c: add        x3, x3, #0xda8
0x0000000002a5f710: adrp       x5, #0x2a4b000
0x0000000002a5f714: add        x5, x5, #0xe3c
0x0000000002a5f718: mov        x4, #0
0x0000000002a5f71c: mov        x6, #0
0x0000000002a5f720: bl         #0x2a585c8
0x0000000002a5f724: adrp       x0, #0x2a4a000
0x0000000002a5f728: add        x0, x0, #0xd5c
0x0000000002a5f72c: adrp       x1, #0x640e000
0x0000000002a5f730: add        x1, x1, #0x7a8
0x0000000002a5f734: adrp       x2, #0
0x0000000002a5f738: add        x2, x2, #0
0x0000000002a5f73c: bl         #0x4b984dc
0x0000000002a5f740: str        wzr, [sp, #0x88]
0x0000000002a5f744: str        xzr, [sp, #0x80]
0x0000000002a5f748: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f74c: str        xzr, [sp, #0x90]
0x0000000002a5f750: mov        w8, #0xffff
0x0000000002a5f754: str        w8, [sp, #0xa8]
0x0000000002a5f758: mov        w8, #0x1f00
0x0000000002a5f75c: strh       w8, [sp, #0xac]
0x0000000002a5f760: mov        w9, #1
0x0000000002a5f764: strb       w9, [sp, #0xae]
0x0000000002a5f768: stur       xzr, [sp, #0xaf]
0x0000000002a5f76c: str        xzr, [sp, #0xb8]
0x0000000002a5f770: str        wzr, [sp, #0xc0]
0x0000000002a5f774: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f778: str        xzr, [sp, #0xc8]
0x0000000002a5f77c: mov        w10, #0x5f
0x0000000002a5f780: str        w10, [sp, #0xe0]
0x0000000002a5f784: strh       w8, [sp, #0xe4]
0x0000000002a5f788: strb       w9, [sp, #0xe6]
0x0000000002a5f78c: stur       xzr, [x20, #0x67]
0x0000000002a5f790: str        wzr, [sp, #0xf8]
0x0000000002a5f794: str        xzr, [sp, #0xf0]
0x0000000002a5f798: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f79c: str        xzr, [sp, #0x100]
0x0000000002a5f7a0: mov        w10, #0x80ffff
0x0000000002a5f7a4: str        w10, [sp, #0x118]
0x0000000002a5f7a8: strh       w8, [sp, #0x11c]
0x0000000002a5f7ac: strb       w9, [sp, #0x11e]
0x0000000002a5f7b0: stur       xzr, [x20, #0x9f]
0x0000000002a5f7b4: add        x0, sp, #0x40
0x0000000002a5f7b8: add        x1, sp, #0x80
0x0000000002a5f7bc: mov        w2, #3
0x0000000002a5f7c0: bl         #0x1aa94
0x0000000002a5f7c4: stp        xzr, xzr, [sp]
0x0000000002a5f7c8: adrp       x8, #0x2a4c000
0x0000000002a5f7cc: add        x8, x8, #0x148
0x0000000002a5f7d0: adrp       x9, #0x2a4c000
0x0000000002a5f7d4: add        x9, x9, #0x140
0x0000000002a5f7d8: stp        x9, x8, [sp, #0x20]
0x0000000002a5f7dc: adrp       x8, #0x2a4c000
0x0000000002a5f7e0: add        x8, x8, #0xf4
0x0000000002a5f7e4: stp        x8, xzr, [sp, #0x10]
0x0000000002a5f7e8: adrp       x0, #0x640e000
0x0000000002a5f7ec: add        x0, x0, #0x870
0x0000000002a5f7f0: adrp       x1, #0x5404000
0x0000000002a5f7f4: add        x1, x1, #0xb9c
0x0000000002a5f7f8: adrp       x2, #0x520c000
0x0000000002a5f7fc: add        x2, x2, #0xc69
0x0000000002a5f800: add        x7, sp, #0x40
0x0000000002a5f804: adrp       x3, #0x2a4b000
0x0000000002a5f808: add        x3, x3, #0xf7c
0x0000000002a5f80c: adrp       x5, #0x2a4c000
0x0000000002a5f810: add        x5, x5, #0x10
0x0000000002a5f814: mov        x4, #0
0x0000000002a5f818: mov        x6, #0
0x0000000002a5f81c: bl         #0x2a585c8
0x0000000002a5f820: adrp       x0, #0x2a4a000
0x0000000002a5f824: add        x0, x0, #0xd5c
0x0000000002a5f828: adrp       x1, #0x640e000
0x0000000002a5f82c: add        x1, x1, #0x870
0x0000000002a5f830: adrp       x2, #0
0x0000000002a5f834: add        x2, x2, #0
0x0000000002a5f838: bl         #0x4b984dc
0x0000000002a5f83c: str        wzr, [sp, #0x88]
0x0000000002a5f840: str        xzr, [sp, #0x80]
0x0000000002a5f844: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f848: str        xzr, [sp, #0x90]
0x0000000002a5f84c: mov        w8, #0xffff
0x0000000002a5f850: str        w8, [sp, #0xa8]
0x0000000002a5f854: mov        w8, #0x2000
0x0000000002a5f858: strh       w8, [sp, #0xac]
0x0000000002a5f85c: mov        w8, #1
0x0000000002a5f860: strb       w8, [sp, #0xae]
0x0000000002a5f864: stur       xzr, [sp, #0xaf]
0x0000000002a5f868: str        xzr, [sp, #0xb8]
0x0000000002a5f86c: str        wzr, [sp, #0xc0]
0x0000000002a5f870: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f874: str        xzr, [sp, #0xc8]
0x0000000002a5f878: mov        w9, #0x60
0x0000000002a5f87c: str        w9, [sp, #0xe0]
0x0000000002a5f880: mov        w9, #0x1f00
0x0000000002a5f884: strh       w9, [sp, #0xe4]
0x0000000002a5f888: strb       w8, [sp, #0xe6]
0x0000000002a5f88c: stur       xzr, [x20, #0x67]
0x0000000002a5f890: str        wzr, [sp, #0xf8]
0x0000000002a5f894: str        xzr, [sp, #0xf0]
0x0000000002a5f898: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5f89c: str        xzr, [sp, #0x100]
0x0000000002a5f8a0: mov        w10, #0x5fffff
0x0000000002a5f8a4: str        w10, [sp, #0x118]
0x0000000002a5f8a8: strh       w9, [sp, #0x11c]
0x0000000002a5f8ac: strb       w8, [sp, #0x11e]
0x0000000002a5f8b0: stur       xzr, [x20, #0x9f]
0x0000000002a5f8b4: add        x0, sp, #0x40
0x0000000002a5f8b8: add        x1, sp, #0x80
0x0000000002a5f8bc: mov        w2, #3
0x0000000002a5f8c0: bl         #0x1aa94
0x0000000002a5f8c4: mov        w8, #0x10
0x0000000002a5f8c8: str        x8, [sp]
0x0000000002a5f8cc: adrp       x0, #0x640e000
0x0000000002a5f8d0: add        x0, x0, #0x938
0x0000000002a5f8d4: adrp       x1, #0x5212000
0x0000000002a5f8d8: add        x1, x1, #0xa12
0x0000000002a5f8dc: adrp       x2, #0x520c000
0x0000000002a5f8e0: add        x2, x2, #0xc69
0x0000000002a5f8e4: adrp       x3, #0x2a4c000
0x0000000002a5f8e8: add        x3, x3, #0x150
0x0000000002a5f8ec: adrp       x5, #0x2a4c000
0x0000000002a5f8f0: add        x5, x5, #0x158
0x0000000002a5f8f4: add        x7, sp, #0x40
0x0000000002a5f8f8: mov        x4, #0
0x0000000002a5f8fc: mov        x6, #0
0x0000000002a5f900: bl         #0x2a59adc
0x0000000002a5f904: adrp       x0, #0x2a4a000
0x0000000002a5f908: add        x0, x0, #0xd5c
0x0000000002a5f90c: adrp       x1, #0x640e000
0x0000000002a5f910: add        x1, x1, #0x938
0x0000000002a5f914: adrp       x2, #0
0x0000000002a5f918: add        x2, x2, #0
0x0000000002a5f91c: bl         #0x4b984dc
0x0000000002a5f920: str        wzr, [sp, #0x88]
0x0000000002a5f924: str        xzr, [sp, #0x80]
0x0000000002a5f928: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f92c: str        xzr, [sp, #0x90]
0x0000000002a5f930: mov        w8, #0xffff
0x0000000002a5f934: str        w8, [sp, #0xa8]
0x0000000002a5f938: mov        w8, #0x1500
0x0000000002a5f93c: strh       w8, [sp, #0xac]
0x0000000002a5f940: mov        w8, #1
0x0000000002a5f944: strb       w8, [sp, #0xae]
0x0000000002a5f948: stur       xzr, [sp, #0xaf]
0x0000000002a5f94c: str        xzr, [sp, #0xb8]
0x0000000002a5f950: str        wzr, [sp, #0xc0]
0x0000000002a5f954: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5f958: str        xzr, [sp, #0xc8]
0x0000000002a5f95c: mov        w9, #0x60ffff
0x0000000002a5f960: str        w9, [sp, #0xe0]
0x0000000002a5f964: mov        w9, #0x1f00
0x0000000002a5f968: strh       w9, [sp, #0xe4]
0x0000000002a5f96c: strb       w8, [sp, #0xe6]
0x0000000002a5f970: stur       xzr, [x20, #0x67]
0x0000000002a5f974: add        x0, sp, #0x40
0x0000000002a5f978: add        x1, sp, #0x80
0x0000000002a5f97c: mov        w2, #2
0x0000000002a5f980: bl         #0x1aa94
0x0000000002a5f984: adrp       x0, #0x640e000
0x0000000002a5f988: add        x0, x0, #0xa00
0x0000000002a5f98c: adrp       x1, #0x5404000
0x0000000002a5f990: add        x1, x1, #0xba9
0x0000000002a5f994: adrp       x2, #0x5212000
0x0000000002a5f998: add        x2, x2, #0xdd3
0x0000000002a5f99c: adrp       x3, #0x2a4c000
0x0000000002a5f9a0: add        x3, x3, #0x23c
0x0000000002a5f9a4: add        x6, sp, #0x40
0x0000000002a5f9a8: mov        x4, #0
0x0000000002a5f9ac: mov        x5, #0
0x0000000002a5f9b0: mov        x7, #0
0x0000000002a5f9b4: bl         #0x2a59500
0x0000000002a5f9b8: adrp       x0, #0x2a4b000
0x0000000002a5f9bc: add        x0, x0, #0x584
0x0000000002a5f9c0: adrp       x1, #0x640e000
0x0000000002a5f9c4: add        x1, x1, #0xa00
0x0000000002a5f9c8: adrp       x2, #0
0x0000000002a5f9cc: add        x2, x2, #0
0x0000000002a5f9d0: bl         #0x4b984dc
0x0000000002a5f9d4: str        wzr, [sp, #0x88]
0x0000000002a5f9d8: str        xzr, [sp, #0x80]
0x0000000002a5f9dc: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5f9e0: str        xzr, [sp, #0x90]
0x0000000002a5f9e4: mov        w8, #0xffff
0x0000000002a5f9e8: str        w8, [sp, #0xa8]
0x0000000002a5f9ec: mov        w9, #0x1400
0x0000000002a5f9f0: strh       w9, [sp, #0xac]
0x0000000002a5f9f4: mov        w9, #1
0x0000000002a5f9f8: strb       w9, [sp, #0xae]
0x0000000002a5f9fc: stur       xzr, [sp, #0xaf]
0x0000000002a5fa00: str        xzr, [sp, #0xb8]
0x0000000002a5fa04: str        wzr, [sp, #0xc0]
0x0000000002a5fa08: adrp       x10, #0x5eab000
0x0000000002a5fa0c: add        x10, x10, #0xb38
0x0000000002a5fa10: stp        xzr, x10, [sp, #0xc8]
0x0000000002a5fa14: str        x9, [sp, #0xd8]
0x0000000002a5fa18: str        w8, [sp, #0xe0]
0x0000000002a5fa1c: mov        w8, #0x1f00
0x0000000002a5fa20: strh       w8, [sp, #0xe4]
0x0000000002a5fa24: strb       w9, [sp, #0xe6]
0x0000000002a5fa28: stur       xzr, [x20, #0x67]
0x0000000002a5fa2c: str        wzr, [sp, #0xf8]
0x0000000002a5fa30: str        xzr, [sp, #0xf0]
0x0000000002a5fa34: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5fa38: str        xzr, [sp, #0x100]
0x0000000002a5fa3c: mov        w10, #0x61
0x0000000002a5fa40: str        w10, [sp, #0x118]
0x0000000002a5fa44: strh       w8, [sp, #0x11c]
0x0000000002a5fa48: strb       w9, [sp, #0x11e]
0x0000000002a5fa4c: stur       xzr, [x20, #0x9f]
0x0000000002a5fa50: str        xzr, [sp, #0x128]
0x0000000002a5fa54: str        wzr, [sp, #0x130]
0x0000000002a5fa58: stp        xzr, xzr, [sp, #0x140]
0x0000000002a5fa5c: str        xzr, [sp, #0x138]
0x0000000002a5fa60: mov        w10, #0x62ffff
0x0000000002a5fa64: str        w10, [sp, #0x150]
0x0000000002a5fa68: strh       w8, [sp, #0x154]
0x0000000002a5fa6c: strb       w9, [sp, #0x156]
0x0000000002a5fa70: stur       xzr, [x20, #0xd7]
0x0000000002a5fa74: add        x0, sp, #0x40
0x0000000002a5fa78: add        x1, sp, #0x80
0x0000000002a5fa7c: mov        w2, #4
0x0000000002a5fa80: bl         #0x1aa94
0x0000000002a5fa84: stp        xzr, xzr, [sp]
0x0000000002a5fa88: adrp       x8, #0x2a4c000
0x0000000002a5fa8c: add        x8, x8, #0x5a8
0x0000000002a5fa90: adrp       x9, #0x2a4c000
0x0000000002a5fa94: add        x9, x9, #0x5a0
0x0000000002a5fa98: stp        x9, x8, [sp, #0x20]
0x0000000002a5fa9c: adrp       x8, #0x2a4c000
0x0000000002a5faa0: add        x8, x8, #0x488
0x0000000002a5faa4: stp        x8, xzr, [sp, #0x10]
0x0000000002a5faa8: adrp       x0, #0x640e000
0x0000000002a5faac: add        x0, x0, #0xac8
0x0000000002a5fab0: adrp       x1, #0x5210000
0x0000000002a5fab4: add        x1, x1, #0xf29
0x0000000002a5fab8: adrp       x2, #0x5212000
0x0000000002a5fabc: add        x2, x2, #0xdd3
0x0000000002a5fac0: add        x7, sp, #0x40
0x0000000002a5fac4: adrp       x3, #0x2a4c000
0x0000000002a5fac8: add        x3, x3, #0x244
0x0000000002a5facc: adrp       x5, #0x2a4c000
0x0000000002a5fad0: add        x5, x5, #0x3f4
0x0000000002a5fad4: mov        x4, #0
0x0000000002a5fad8: mov        x6, #0
0x0000000002a5fadc: bl         #0x2a59bd4
0x0000000002a5fae0: adrp       x0, #0x2a4c000
0x0000000002a5fae4: add        x0, x0, #0x608
0x0000000002a5fae8: adrp       x1, #0x640e000
0x0000000002a5faec: add        x1, x1, #0xac8
0x0000000002a5faf0: adrp       x2, #0
0x0000000002a5faf4: add        x2, x2, #0
0x0000000002a5faf8: bl         #0x4b984dc
0x0000000002a5fafc: str        wzr, [sp, #0x88]
0x0000000002a5fb00: str        xzr, [sp, #0x80]
0x0000000002a5fb04: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5fb08: str        xzr, [sp, #0x90]
0x0000000002a5fb0c: mov        w8, #0x62
0x0000000002a5fb10: str        w8, [sp, #0xa8]
0x0000000002a5fb14: mov        w8, #0x1f00
0x0000000002a5fb18: strh       w8, [sp, #0xac]
0x0000000002a5fb1c: mov        w9, #1
0x0000000002a5fb20: strb       w9, [sp, #0xae]
0x0000000002a5fb24: stur       xzr, [sp, #0xaf]
0x0000000002a5fb28: str        xzr, [sp, #0xb8]
0x0000000002a5fb2c: str        wzr, [sp, #0xc0]
0x0000000002a5fb30: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5fb34: str        xzr, [sp, #0xc8]
0x0000000002a5fb38: mov        w10, #0x63ffff
0x0000000002a5fb3c: str        w10, [sp, #0xe0]
0x0000000002a5fb40: strh       w8, [sp, #0xe4]
0x0000000002a5fb44: strb       w9, [sp, #0xe6]
0x0000000002a5fb48: stur       xzr, [x20, #0x67]
0x0000000002a5fb4c: add        x0, sp, #0x40
0x0000000002a5fb50: add        x1, sp, #0x80
0x0000000002a5fb54: mov        w2, #2
0x0000000002a5fb58: bl         #0x1aa94
0x0000000002a5fb5c: stp        xzr, xzr, [sp]
0x0000000002a5fb60: adrp       x8, #0x2a4c000
0x0000000002a5fb64: add        x8, x8, #0x93c
0x0000000002a5fb68: adrp       x9, #0x2a4c000
0x0000000002a5fb6c: add        x9, x9, #0x930
0x0000000002a5fb70: stp        x9, x8, [sp, #0x20]
0x0000000002a5fb74: adrp       x8, #0x2a4c000
0x0000000002a5fb78: add        x8, x8, #0x880
0x0000000002a5fb7c: stp        x8, xzr, [sp, #0x10]
0x0000000002a5fb80: adrp       x0, #0x640e000
0x0000000002a5fb84: add        x0, x0, #0xb98
0x0000000002a5fb88: adrp       x1, #0x5210000
0x0000000002a5fb8c: add        x1, x1, #0xead
0x0000000002a5fb90: adrp       x2, #0x5212000
0x0000000002a5fb94: add        x2, x2, #0xdd3
0x0000000002a5fb98: add        x7, sp, #0x40
0x0000000002a5fb9c: adrp       x3, #0x2a4c000
0x0000000002a5fba0: add        x3, x3, #0x664
0x0000000002a5fba4: adrp       x5, #0x2a4c000
0x0000000002a5fba8: add        x5, x5, #0x760
0x0000000002a5fbac: mov        x4, #0
0x0000000002a5fbb0: mov        x6, #0
0x0000000002a5fbb4: bl         #0x2a59f6c
0x0000000002a5fbb8: adrp       x0, #0x2a4c000
0x0000000002a5fbbc: add        x0, x0, #0x944
0x0000000002a5fbc0: adrp       x1, #0x640e000
0x0000000002a5fbc4: add        x1, x1, #0xb98
0x0000000002a5fbc8: adrp       x2, #0
0x0000000002a5fbcc: add        x2, x2, #0
0x0000000002a5fbd0: bl         #0x4b984dc
0x0000000002a5fbd4: str        wzr, [sp, #0x88]
0x0000000002a5fbd8: str        xzr, [sp, #0x80]
0x0000000002a5fbdc: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5fbe0: str        xzr, [sp, #0x90]
0x0000000002a5fbe4: mov        w8, #0x64
0x0000000002a5fbe8: str        w8, [sp, #0xa8]
0x0000000002a5fbec: mov        w8, #0x1f00
0x0000000002a5fbf0: strh       w8, [sp, #0xac]
0x0000000002a5fbf4: mov        w9, #1
0x0000000002a5fbf8: strb       w9, [sp, #0xae]
0x0000000002a5fbfc: stur       xzr, [sp, #0xaf]
0x0000000002a5fc00: str        xzr, [sp, #0xb8]
0x0000000002a5fc04: str        wzr, [sp, #0xc0]
0x0000000002a5fc08: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5fc0c: str        xzr, [sp, #0xc8]
0x0000000002a5fc10: mov        w10, #0x66ffff
0x0000000002a5fc14: str        w10, [sp, #0xe0]
0x0000000002a5fc18: strh       w8, [sp, #0xe4]
0x0000000002a5fc1c: strb       w9, [sp, #0xe6]
0x0000000002a5fc20: stur       xzr, [x20, #0x67]
0x0000000002a5fc24: add        x0, sp, #0x40
0x0000000002a5fc28: add        x1, sp, #0x80
0x0000000002a5fc2c: mov        w2, #2
0x0000000002a5fc30: bl         #0x1aa94
0x0000000002a5fc34: stp        xzr, xzr, [sp]
0x0000000002a5fc38: adrp       x8, #0x2a4c000
0x0000000002a5fc3c: add        x8, x8, #0xbc0
0x0000000002a5fc40: adrp       x9, #0x2a4c000
0x0000000002a5fc44: add        x9, x9, #0xbb8
0x0000000002a5fc48: stp        x9, x8, [sp, #0x20]
0x0000000002a5fc4c: adrp       x8, #0x2a4c000
0x0000000002a5fc50: add        x8, x8, #0xb68
0x0000000002a5fc54: stp        x8, xzr, [sp, #0x10]
0x0000000002a5fc58: adrp       x0, #0x640e000
0x0000000002a5fc5c: add        x0, x0, #0xc60
0x0000000002a5fc60: adrp       x1, #0x5404000
0x0000000002a5fc64: add        x1, x1, #0xbb5
0x0000000002a5fc68: adrp       x2, #0x5212000
0x0000000002a5fc6c: add        x2, x2, #0xdd3
0x0000000002a5fc70: add        x7, sp, #0x40
0x0000000002a5fc74: adrp       x3, #0x2a4c000
0x0000000002a5fc78: add        x3, x3, #0x9b8
0x0000000002a5fc7c: adrp       x5, #0x2a4c000
0x0000000002a5fc80: add        x5, x5, #0xa50
0x0000000002a5fc84: mov        x4, #0
0x0000000002a5fc88: mov        x6, #0
0x0000000002a5fc8c: bl         #0x2a5a52c
0x0000000002a5fc90: adrp       x0, #0x2a4c000
0x0000000002a5fc94: add        x0, x0, #0xbe0
0x0000000002a5fc98: adrp       x1, #0x640e000
0x0000000002a5fc9c: add        x1, x1, #0xc60
0x0000000002a5fca0: adrp       x2, #0
0x0000000002a5fca4: add        x2, x2, #0
0x0000000002a5fca8: bl         #0x4b984dc
0x0000000002a5fcac: str        wzr, [sp, #0x88]
0x0000000002a5fcb0: str        xzr, [sp, #0x80]
0x0000000002a5fcb4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5fcb8: str        xzr, [sp, #0x90]
0x0000000002a5fcbc: mov        w8, #0x65
0x0000000002a5fcc0: str        w8, [sp, #0xa8]
0x0000000002a5fcc4: mov        w8, #0x1f00
0x0000000002a5fcc8: strh       w8, [sp, #0xac]
0x0000000002a5fccc: mov        w9, #1
0x0000000002a5fcd0: strb       w9, [sp, #0xae]
0x0000000002a5fcd4: stur       xzr, [sp, #0xaf]
0x0000000002a5fcd8: str        xzr, [sp, #0xb8]
0x0000000002a5fcdc: str        wzr, [sp, #0xc0]
0x0000000002a5fce0: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5fce4: str        xzr, [sp, #0xc8]
0x0000000002a5fce8: mov        w10, #0x6bffff
0x0000000002a5fcec: str        w10, [sp, #0xe0]
0x0000000002a5fcf0: strh       w8, [sp, #0xe4]
0x0000000002a5fcf4: strb       w9, [sp, #0xe6]
0x0000000002a5fcf8: stur       xzr, [x20, #0x67]
0x0000000002a5fcfc: add        x0, sp, #0x40
0x0000000002a5fd00: add        x1, sp, #0x80
0x0000000002a5fd04: mov        w2, #2
0x0000000002a5fd08: bl         #0x1aa94
0x0000000002a5fd0c: stp        xzr, xzr, [sp]
0x0000000002a5fd10: adrp       x8, #0x2a4c000
0x0000000002a5fd14: add        x8, x8, #0xe28
0x0000000002a5fd18: adrp       x9, #0x2a4c000
0x0000000002a5fd1c: add        x9, x9, #0xe20
0x0000000002a5fd20: stp        x9, x8, [sp, #0x20]
0x0000000002a5fd24: adrp       x8, #0x2a4c000
0x0000000002a5fd28: add        x8, x8, #0xdd4
0x0000000002a5fd2c: stp        x8, xzr, [sp, #0x10]
0x0000000002a5fd30: adrp       x0, #0x640e000
0x0000000002a5fd34: add        x0, x0, #0xd28
0x0000000002a5fd38: adrp       x1, #0x5404000
0x0000000002a5fd3c: add        x1, x1, #0xbc0
0x0000000002a5fd40: adrp       x2, #0x5212000
0x0000000002a5fd44: add        x2, x2, #0xdd3
0x0000000002a5fd48: add        x7, sp, #0x40
0x0000000002a5fd4c: adrp       x3, #0x2a4c000
0x0000000002a5fd50: add        x3, x3, #0xc54
0x0000000002a5fd54: adrp       x5, #0x2a4c000
0x0000000002a5fd58: add        x5, x5, #0xce8
0x0000000002a5fd5c: mov        x4, #0
0x0000000002a5fd60: mov        x6, #0
0x0000000002a5fd64: bl         #0x2a5a8ec
0x0000000002a5fd68: adrp       x0, #0x2a4b000
0x0000000002a5fd6c: add        x0, x0, #0x998
0x0000000002a5fd70: adrp       x1, #0x640e000
0x0000000002a5fd74: add        x1, x1, #0xd28
0x0000000002a5fd78: adrp       x2, #0
0x0000000002a5fd7c: add        x2, x2, #0
0x0000000002a5fd80: bl         #0x4b984dc
0x0000000002a5fd84: str        wzr, [sp, #0x88]
0x0000000002a5fd88: str        xzr, [sp, #0x80]
0x0000000002a5fd8c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5fd90: str        xzr, [sp, #0x90]
0x0000000002a5fd94: mov        w8, #0xffff
0x0000000002a5fd98: str        w8, [sp, #0xa8]
0x0000000002a5fd9c: mov        w8, #0x1000
0x0000000002a5fda0: strh       w8, [sp, #0xac]
0x0000000002a5fda4: mov        w8, #1
0x0000000002a5fda8: strb       w8, [sp, #0xae]
0x0000000002a5fdac: stur       xzr, [sp, #0xaf]
0x0000000002a5fdb0: str        xzr, [sp, #0xb8]
0x0000000002a5fdb4: str        wzr, [sp, #0xc0]
0x0000000002a5fdb8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5fdbc: str        xzr, [sp, #0xc8]
0x0000000002a5fdc0: mov        w9, #0x66
0x0000000002a5fdc4: str        w9, [sp, #0xe0]
0x0000000002a5fdc8: mov        w9, #0x1f00
0x0000000002a5fdcc: strh       w9, [sp, #0xe4]
0x0000000002a5fdd0: strb       w8, [sp, #0xe6]
0x0000000002a5fdd4: stur       xzr, [x20, #0x67]
0x0000000002a5fdd8: str        wzr, [sp, #0xf8]
0x0000000002a5fddc: str        xzr, [sp, #0xf0]
0x0000000002a5fde0: stp        xzr, xzr, [sp, #0x108]
0x0000000002a5fde4: str        xzr, [sp, #0x100]
0x0000000002a5fde8: mov        w10, #0x72ffff
0x0000000002a5fdec: str        w10, [sp, #0x118]
0x0000000002a5fdf0: strh       w9, [sp, #0x11c]
0x0000000002a5fdf4: strb       w8, [sp, #0x11e]
0x0000000002a5fdf8: stur       xzr, [x20, #0x9f]
0x0000000002a5fdfc: add        x0, sp, #0x40
0x0000000002a5fe00: add        x1, sp, #0x80
0x0000000002a5fe04: mov        w2, #3
0x0000000002a5fe08: bl         #0x1aa94
0x0000000002a5fe0c: mov        w8, #8
0x0000000002a5fe10: str        x8, [sp]
0x0000000002a5fe14: adrp       x0, #0x640e000
0x0000000002a5fe18: add        x0, x0, #0xdf0
0x0000000002a5fe1c: adrp       x1, #0x5402000
0x0000000002a5fe20: add        x1, x1, #0x73c
0x0000000002a5fe24: adrp       x2, #0x520c000
0x0000000002a5fe28: add        x2, x2, #0xc69
0x0000000002a5fe2c: adrp       x3, #0x2a4c000
0x0000000002a5fe30: add        x3, x3, #0xe38
0x0000000002a5fe34: adrp       x5, #0x2a4c000
0x0000000002a5fe38: add        x5, x5, #0xe40
0x0000000002a5fe3c: add        x7, sp, #0x40
0x0000000002a5fe40: mov        x4, #0
0x0000000002a5fe44: mov        x6, #0
0x0000000002a5fe48: bl         #0x2a5ab10
0x0000000002a5fe4c: adrp       x0, #0x2a4c000
0x0000000002a5fe50: add        x0, x0, #0xf24
0x0000000002a5fe54: adrp       x1, #0x640e000
0x0000000002a5fe58: add        x1, x1, #0xdf0
0x0000000002a5fe5c: adrp       x2, #0
0x0000000002a5fe60: add        x2, x2, #0
0x0000000002a5fe64: bl         #0x4b984dc
0x0000000002a5fe68: str        wzr, [sp, #0x88]
0x0000000002a5fe6c: str        xzr, [sp, #0x80]
0x0000000002a5fe70: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5fe74: str        xzr, [sp, #0x90]
0x0000000002a5fe78: mov        w8, #0x67
0x0000000002a5fe7c: str        w8, [sp, #0xa8]
0x0000000002a5fe80: mov        w8, #0x1f00
0x0000000002a5fe84: strh       w8, [sp, #0xac]
0x0000000002a5fe88: mov        w9, #1
0x0000000002a5fe8c: strb       w9, [sp, #0xae]
0x0000000002a5fe90: stur       xzr, [sp, #0xaf]
0x0000000002a5fe94: str        xzr, [sp, #0xb8]
0x0000000002a5fe98: str        wzr, [sp, #0xc0]
0x0000000002a5fe9c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5fea0: str        xzr, [sp, #0xc8]
0x0000000002a5fea4: mov        w10, #0x73ffff
0x0000000002a5fea8: str        w10, [sp, #0xe0]
0x0000000002a5feac: strh       w8, [sp, #0xe4]
0x0000000002a5feb0: strb       w9, [sp, #0xe6]
0x0000000002a5feb4: stur       xzr, [x20, #0x67]
0x0000000002a5feb8: add        x0, sp, #0x40
0x0000000002a5febc: add        x1, sp, #0x80
0x0000000002a5fec0: mov        w2, #2
0x0000000002a5fec4: bl         #0x1aa94
0x0000000002a5fec8: stp        xzr, xzr, [sp]
0x0000000002a5fecc: adrp       x8, #0x2a4d000
0x0000000002a5fed0: add        x8, x8, #0x160
0x0000000002a5fed4: adrp       x9, #0x2a4d000
0x0000000002a5fed8: add        x9, x9, #0x158
0x0000000002a5fedc: stp        x9, x8, [sp, #0x20]
0x0000000002a5fee0: adrp       x8, #0x2a4d000
0x0000000002a5fee4: add        x8, x8, #0x118
0x0000000002a5fee8: stp        x8, xzr, [sp, #0x10]
0x0000000002a5feec: adrp       x0, #0x640e000
0x0000000002a5fef0: add        x0, x0, #0xec0
0x0000000002a5fef4: adrp       x1, #0x5404000
0x0000000002a5fef8: add        x1, x1, #0xbd4
0x0000000002a5fefc: adrp       x2, #0x5212000
0x0000000002a5ff00: add        x2, x2, #0xdd3
0x0000000002a5ff04: add        x7, sp, #0x40
0x0000000002a5ff08: adrp       x3, #0x2a4c000
0x0000000002a5ff0c: add        x3, x3, #0xf80
0x0000000002a5ff10: adrp       x5, #0x2a4d000
0x0000000002a5ff14: add        x5, x5, #0x10
0x0000000002a5ff18: mov        x4, #0
0x0000000002a5ff1c: mov        x6, #0
0x0000000002a5ff20: bl         #0x2a585c8
0x0000000002a5ff24: adrp       x0, #0x2a4a000
0x0000000002a5ff28: add        x0, x0, #0xd5c
0x0000000002a5ff2c: adrp       x1, #0x640e000
0x0000000002a5ff30: add        x1, x1, #0xec0
0x0000000002a5ff34: adrp       x2, #0
0x0000000002a5ff38: add        x2, x2, #0
0x0000000002a5ff3c: bl         #0x4b984dc
0x0000000002a5ff40: str        wzr, [sp, #0x88]
0x0000000002a5ff44: str        xzr, [sp, #0x80]
0x0000000002a5ff48: stp        xzr, xzr, [sp, #0x98]
0x0000000002a5ff4c: str        xzr, [sp, #0x90]
0x0000000002a5ff50: mov        w8, #0x68
0x0000000002a5ff54: str        w8, [sp, #0xa8]
0x0000000002a5ff58: mov        w8, #0x1f00
0x0000000002a5ff5c: strh       w8, [sp, #0xac]
0x0000000002a5ff60: mov        w9, #1
0x0000000002a5ff64: strb       w9, [sp, #0xae]
0x0000000002a5ff68: stur       xzr, [sp, #0xaf]
0x0000000002a5ff6c: str        xzr, [sp, #0xb8]
0x0000000002a5ff70: str        wzr, [sp, #0xc0]
0x0000000002a5ff74: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a5ff78: str        xzr, [sp, #0xc8]
0x0000000002a5ff7c: mov        w10, #0x7bffff
0x0000000002a5ff80: str        w10, [sp, #0xe0]
0x0000000002a5ff84: strh       w8, [sp, #0xe4]
0x0000000002a5ff88: strb       w9, [sp, #0xe6]
0x0000000002a5ff8c: stur       xzr, [x20, #0x67]
0x0000000002a5ff90: add        x0, sp, #0x40
0x0000000002a5ff94: add        x1, sp, #0x80
0x0000000002a5ff98: mov        w2, #2
0x0000000002a5ff9c: bl         #0x1aa94
0x0000000002a5ffa0: stp        xzr, xzr, [sp]
0x0000000002a5ffa4: adrp       x8, #0x2a4d000
0x0000000002a5ffa8: add        x8, x8, #0x6a4
0x0000000002a5ffac: adrp       x9, #0x2a4d000
0x0000000002a5ffb0: add        x9, x9, #0x69c
0x0000000002a5ffb4: stp        x9, x8, [sp, #0x20]
0x0000000002a5ffb8: adrp       x8, #0x2a4d000
0x0000000002a5ffbc: add        x8, x8, #0x608
0x0000000002a5ffc0: stp        x8, xzr, [sp, #0x10]
0x0000000002a5ffc4: adrp       x0, #0x640e000
0x0000000002a5ffc8: add        x0, x0, #0xf88
0x0000000002a5ffcc: adrp       x1, #0x5212000
0x0000000002a5ffd0: add        x1, x1, #0xdd3
0x0000000002a5ffd4: add        x7, sp, #0x40
0x0000000002a5ffd8: adrp       x3, #0x2a4d000
0x0000000002a5ffdc: add        x3, x3, #0x168
0x0000000002a5ffe0: adrp       x5, #0x2a4d000
0x0000000002a5ffe4: add        x5, x5, #0x28c
0x0000000002a5ffe8: mov        x2, x1
0x0000000002a5ffec: mov        x4, #0
0x0000000002a5fff0: mov        x6, #0
0x0000000002a5fff4: bl         #0x2a58d40
0x0000000002a5fff8: adrp       x0, #0x2a4b000
0x0000000002a5fffc: add        x0, x0, #0x584
0x0000000002a60000: adrp       x1, #0x640e000
0x0000000002a60004: add        x1, x1, #0xf88
0x0000000002a60008: adrp       x2, #0
0x0000000002a6000c: add        x2, x2, #0
0x0000000002a60010: bl         #0x4b984dc
0x0000000002a60014: str        wzr, [sp, #0x88]
0x0000000002a60018: str        xzr, [sp, #0x80]
0x0000000002a6001c: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60020: str        xzr, [sp, #0x90]
0x0000000002a60024: mov        w8, #0xffff
0x0000000002a60028: str        w8, [sp, #0xa8]
0x0000000002a6002c: mov        w8, #0x1c00
0x0000000002a60030: strh       w8, [sp, #0xac]
0x0000000002a60034: mov        w8, #1
0x0000000002a60038: strb       w8, [sp, #0xae]
0x0000000002a6003c: stur       xzr, [sp, #0xaf]
0x0000000002a60040: str        xzr, [sp, #0xb8]
0x0000000002a60044: str        wzr, [sp, #0xc0]
0x0000000002a60048: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a6004c: str        xzr, [sp, #0xc8]
0x0000000002a60050: mov        w9, #0x69
0x0000000002a60054: str        w9, [sp, #0xe0]
0x0000000002a60058: mov        w9, #0x1f00
0x0000000002a6005c: strh       w9, [sp, #0xe4]
0x0000000002a60060: strb       w8, [sp, #0xe6]
0x0000000002a60064: stur       xzr, [x20, #0x67]
0x0000000002a60068: str        wzr, [sp, #0xf8]
0x0000000002a6006c: str        xzr, [sp, #0xf0]
0x0000000002a60070: stp        xzr, xzr, [sp, #0x108]
0x0000000002a60074: str        xzr, [sp, #0x100]
0x0000000002a60078: mov        w10, #0x68ffff
0x0000000002a6007c: str        w10, [sp, #0x118]
0x0000000002a60080: strh       w9, [sp, #0x11c]
0x0000000002a60084: strb       w8, [sp, #0x11e]
0x0000000002a60088: stur       xzr, [x20, #0x9f]
0x0000000002a6008c: add        x0, sp, #0x40
0x0000000002a60090: add        x1, sp, #0x80
0x0000000002a60094: mov        w2, #3
0x0000000002a60098: bl         #0x1aa94
0x0000000002a6009c: mov        w8, #8
0x0000000002a600a0: str        x8, [sp]
0x0000000002a600a4: adrp       x0, #0x640f000
0x0000000002a600a8: add        x0, x0, #0x50
0x0000000002a600ac: adrp       x1, #0x5404000
0x0000000002a600b0: add        x1, x1, #0xbdd
0x0000000002a600b4: adrp       x2, #0x5212000
0x0000000002a600b8: add        x2, x2, #0xdd3
0x0000000002a600bc: adrp       x3, #0x2a4d000
0x0000000002a600c0: add        x3, x3, #0x6ac
0x0000000002a600c4: adrp       x5, #0x2a4d000
0x0000000002a600c8: add        x5, x5, #0x6b4
0x0000000002a600cc: add        x7, sp, #0x40
0x0000000002a600d0: mov        x4, #0
0x0000000002a600d4: mov        x6, #0
0x0000000002a600d8: bl         #0x2a5ada8
0x0000000002a600dc: adrp       x0, #0x2a4b000
0x0000000002a600e0: add        x0, x0, #0x584
0x0000000002a600e4: adrp       x1, #0x640f000
0x0000000002a600e8: add        x1, x1, #0x50
0x0000000002a600ec: adrp       x2, #0
0x0000000002a600f0: add        x2, x2, #0
0x0000000002a600f4: bl         #0x4b984dc
0x0000000002a600f8: str        wzr, [sp, #0x88]
0x0000000002a600fc: str        xzr, [sp, #0x80]
0x0000000002a60100: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60104: str        xzr, [sp, #0x90]
0x0000000002a60108: mov        w8, #0xffff
0x0000000002a6010c: str        w8, [sp, #0xa8]
0x0000000002a60110: mov        w8, #0x1c00
0x0000000002a60114: strh       w8, [sp, #0xac]
0x0000000002a60118: mov        w8, #1
0x0000000002a6011c: strb       w8, [sp, #0xae]
0x0000000002a60120: stur       xzr, [sp, #0xaf]
0x0000000002a60124: str        xzr, [sp, #0xb8]
0x0000000002a60128: str        wzr, [sp, #0xc0]
0x0000000002a6012c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60130: str        xzr, [sp, #0xc8]
0x0000000002a60134: mov        w9, #0x6a
0x0000000002a60138: str        w9, [sp, #0xe0]
0x0000000002a6013c: mov        w9, #0x1f00
0x0000000002a60140: strh       w9, [sp, #0xe4]
0x0000000002a60144: strb       w8, [sp, #0xe6]
0x0000000002a60148: stur       xzr, [x20, #0x67]
0x0000000002a6014c: str        wzr, [sp, #0xf8]
0x0000000002a60150: str        xzr, [sp, #0xf0]
0x0000000002a60154: stp        xzr, xzr, [sp, #0x108]
0x0000000002a60158: str        xzr, [sp, #0x100]
0x0000000002a6015c: mov        w10, #0x67ffff
0x0000000002a60160: str        w10, [sp, #0x118]
0x0000000002a60164: strh       w9, [sp, #0x11c]
0x0000000002a60168: strb       w8, [sp, #0x11e]
0x0000000002a6016c: stur       xzr, [x20, #0x9f]
0x0000000002a60170: add        x0, sp, #0x40
0x0000000002a60174: add        x1, sp, #0x80
0x0000000002a60178: mov        w2, #3
0x0000000002a6017c: bl         #0x1aa94
0x0000000002a60180: mov        w8, #8
0x0000000002a60184: str        x8, [sp]
0x0000000002a60188: adrp       x0, #0x640f000
0x0000000002a6018c: add        x0, x0, #0x118
0x0000000002a60190: adrp       x1, #0x5404000
0x0000000002a60194: add        x1, x1, #0xbfb
0x0000000002a60198: adrp       x2, #0x5212000
0x0000000002a6019c: add        x2, x2, #0xdd3
0x0000000002a601a0: adrp       x3, #0x2a4d000
0x0000000002a601a4: add        x3, x3, #0x7f0
0x0000000002a601a8: adrp       x5, #0x2a4d000
0x0000000002a601ac: add        x5, x5, #0x7f8
0x0000000002a601b0: add        x7, sp, #0x40
0x0000000002a601b4: mov        x4, #0
0x0000000002a601b8: mov        x6, #0
0x0000000002a601bc: bl         #0x2a5ada8
0x0000000002a601c0: adrp       x0, #0x2a4b000
0x0000000002a601c4: add        x0, x0, #0x584
0x0000000002a601c8: adrp       x1, #0x640f000
0x0000000002a601cc: add        x1, x1, #0x118
0x0000000002a601d0: adrp       x2, #0
0x0000000002a601d4: add        x2, x2, #0
0x0000000002a601d8: bl         #0x4b984dc
0x0000000002a601dc: str        wzr, [sp, #0x88]
0x0000000002a601e0: str        xzr, [sp, #0x80]
0x0000000002a601e4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a601e8: str        xzr, [sp, #0x90]
0x0000000002a601ec: mov        w8, #0xffff
0x0000000002a601f0: str        w8, [sp, #0xa8]
0x0000000002a601f4: mov        w8, #0x1500
0x0000000002a601f8: strh       w8, [sp, #0xac]
0x0000000002a601fc: mov        w8, #1
0x0000000002a60200: strb       w8, [sp, #0xae]
0x0000000002a60204: stur       xzr, [sp, #0xaf]
0x0000000002a60208: str        xzr, [sp, #0xb8]
0x0000000002a6020c: str        wzr, [sp, #0xc0]
0x0000000002a60210: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60214: str        xzr, [sp, #0xc8]
0x0000000002a60218: mov        w9, #0x7cffff
0x0000000002a6021c: str        w9, [sp, #0xe0]
0x0000000002a60220: mov        w9, #0x1f00
0x0000000002a60224: strh       w9, [sp, #0xe4]
0x0000000002a60228: strb       w8, [sp, #0xe6]
0x0000000002a6022c: stur       xzr, [x20, #0x67]
0x0000000002a60230: add        x0, sp, #0x40
0x0000000002a60234: add        x1, sp, #0x80
0x0000000002a60238: mov        w2, #2
0x0000000002a6023c: bl         #0x1aa94
0x0000000002a60240: adrp       x0, #0x640f000
0x0000000002a60244: add        x0, x0, #0x1e0
0x0000000002a60248: adrp       x1, #0x5404000
0x0000000002a6024c: add        x1, x1, #0xc17
0x0000000002a60250: adrp       x2, #0x5212000
0x0000000002a60254: add        x2, x2, #0xdd3
0x0000000002a60258: adrp       x3, #0x2a4d000
0x0000000002a6025c: add        x3, x3, #0x934
0x0000000002a60260: add        x6, sp, #0x40
0x0000000002a60264: mov        x4, #0
0x0000000002a60268: mov        x5, #0
0x0000000002a6026c: mov        x7, #0
0x0000000002a60270: bl         #0x2a5aea0
0x0000000002a60274: adrp       x0, #0x2a4d000
0x0000000002a60278: add        x0, x0, #0x93c
0x0000000002a6027c: adrp       x1, #0x640f000
0x0000000002a60280: add        x1, x1, #0x1e0
0x0000000002a60284: adrp       x2, #0
0x0000000002a60288: add        x2, x2, #0
0x0000000002a6028c: bl         #0x4b984dc
0x0000000002a60290: str        wzr, [sp, #0x88]
0x0000000002a60294: str        xzr, [sp, #0x80]
0x0000000002a60298: stp        xzr, xzr, [sp, #0x98]
0x0000000002a6029c: str        xzr, [sp, #0x90]
0x0000000002a602a0: mov        w8, #0xffff
0x0000000002a602a4: str        w8, [sp, #0xa8]
0x0000000002a602a8: mov        w8, #0x1400
0x0000000002a602ac: strh       w8, [sp, #0xac]
0x0000000002a602b0: mov        w8, #1
0x0000000002a602b4: strb       w8, [sp, #0xae]
0x0000000002a602b8: stur       xzr, [sp, #0xaf]
0x0000000002a602bc: str        xzr, [sp, #0xb8]
0x0000000002a602c0: str        wzr, [sp, #0xc0]
0x0000000002a602c4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a602c8: str        xzr, [sp, #0xc8]
0x0000000002a602cc: mov        w9, #0x6b
0x0000000002a602d0: str        w9, [sp, #0xe0]
0x0000000002a602d4: mov        w9, #0x1f00
0x0000000002a602d8: strh       w9, [sp, #0xe4]
0x0000000002a602dc: strb       w8, [sp, #0xe6]
0x0000000002a602e0: stur       xzr, [x20, #0x67]
0x0000000002a602e4: str        wzr, [sp, #0xf8]
0x0000000002a602e8: str        xzr, [sp, #0xf0]
0x0000000002a602ec: stp        xzr, xzr, [sp, #0x108]
0x0000000002a602f0: str        xzr, [sp, #0x100]
0x0000000002a602f4: mov        w10, #0x7dffff
0x0000000002a602f8: str        w10, [sp, #0x118]
0x0000000002a602fc: strh       w9, [sp, #0x11c]
0x0000000002a60300: strb       w8, [sp, #0x11e]
0x0000000002a60304: stur       xzr, [x20, #0x9f]
0x0000000002a60308: add        x0, sp, #0x40
0x0000000002a6030c: add        x1, sp, #0x80
0x0000000002a60310: mov        w2, #3
0x0000000002a60314: bl         #0x1aa94
0x0000000002a60318: stp        xzr, xzr, [sp]
0x0000000002a6031c: adrp       x8, #0x2a4d000
0x0000000002a60320: add        x8, x8, #0xb4c
0x0000000002a60324: stp        x8, xzr, [sp, #0x20]
0x0000000002a60328: adrp       x8, #0x2a4d000
0x0000000002a6032c: add        x8, x8, #0xad0
0x0000000002a60330: stp        x8, xzr, [sp, #0x10]
0x0000000002a60334: adrp       x0, #0x640f000
0x0000000002a60338: add        x0, x0, #0x2a8
0x0000000002a6033c: adrp       x1, #0x5404000
0x0000000002a60340: add        x1, x1, #0xc22
0x0000000002a60344: adrp       x2, #0x5212000
0x0000000002a60348: add        x2, x2, #0xdd3
0x0000000002a6034c: add        x7, sp, #0x40
0x0000000002a60350: adrp       x3, #0x2a4d000
0x0000000002a60354: add        x3, x3, #0x9b0
0x0000000002a60358: adrp       x5, #0x2a4d000
0x0000000002a6035c: add        x5, x5, #0xa80
0x0000000002a60360: mov        x4, #0
0x0000000002a60364: mov        x6, #0
0x0000000002a60368: bl         #0x2a5b174
0x0000000002a6036c: adrp       x0, #0x2a4d000
0x0000000002a60370: add        x0, x0, #0xb50
0x0000000002a60374: adrp       x1, #0x640f000
0x0000000002a60378: add        x1, x1, #0x2a8
0x0000000002a6037c: adrp       x2, #0
0x0000000002a60380: add        x2, x2, #0
0x0000000002a60384: bl         #0x4b984dc
0x0000000002a60388: str        wzr, [sp, #0x88]
0x0000000002a6038c: str        xzr, [sp, #0x80]
0x0000000002a60390: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60394: str        xzr, [sp, #0x90]
0x0000000002a60398: mov        w8, #0x6c
0x0000000002a6039c: str        w8, [sp, #0xa8]
0x0000000002a603a0: mov        w8, #0x1f00
0x0000000002a603a4: strh       w8, [sp, #0xac]
0x0000000002a603a8: mov        w9, #1
0x0000000002a603ac: strb       w9, [sp, #0xae]
0x0000000002a603b0: stur       xzr, [sp, #0xaf]
0x0000000002a603b4: str        xzr, [sp, #0xb8]
0x0000000002a603b8: str        wzr, [sp, #0xc0]
0x0000000002a603bc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a603c0: str        xzr, [sp, #0xc8]
0x0000000002a603c4: mov        w10, #0x7effff
0x0000000002a603c8: str        w10, [sp, #0xe0]
0x0000000002a603cc: strh       w8, [sp, #0xe4]
0x0000000002a603d0: strb       w9, [sp, #0xe6]
0x0000000002a603d4: stur       xzr, [x20, #0x67]
0x0000000002a603d8: add        x0, sp, #0x40
0x0000000002a603dc: add        x1, sp, #0x80
0x0000000002a603e0: mov        w2, #2
0x0000000002a603e4: bl         #0x1aa94
0x0000000002a603e8: stp        xzr, xzr, [sp]
0x0000000002a603ec: adrp       x8, #0x2a4d000
0x0000000002a603f0: add        x8, x8, #0xe78
0x0000000002a603f4: adrp       x9, #0x2a4d000
0x0000000002a603f8: add        x9, x9, #0xe68
0x0000000002a603fc: stp        x9, x8, [sp, #0x20]
0x0000000002a60400: adrp       x8, #0x2a4d000
0x0000000002a60404: add        x8, x8, #0xddc
0x0000000002a60408: stp        x8, xzr, [sp, #0x10]
0x0000000002a6040c: adrp       x0, #0x640f000
0x0000000002a60410: add        x0, x0, #0x370
0x0000000002a60414: adrp       x1, #0x5210000
0x0000000002a60418: add        x1, x1, #0xeea
0x0000000002a6041c: adrp       x2, #0x5212000
0x0000000002a60420: add        x2, x2, #0xdd3
0x0000000002a60424: add        x7, sp, #0x40
0x0000000002a60428: adrp       x3, #0x2a4d000
0x0000000002a6042c: add        x3, x3, #0xbc4
0x0000000002a60430: adrp       x5, #0x2a4d000
0x0000000002a60434: add        x5, x5, #0xca8
0x0000000002a60438: mov        x4, #0
0x0000000002a6043c: mov        x6, #0
0x0000000002a60440: bl         #0x2a58918
0x0000000002a60444: adrp       x0, #0x2a4b000
0x0000000002a60448: add        x0, x0, #0x250
0x0000000002a6044c: adrp       x1, #0x640f000
0x0000000002a60450: add        x1, x1, #0x370
0x0000000002a60454: adrp       x2, #0
0x0000000002a60458: add        x2, x2, #0
0x0000000002a6045c: bl         #0x4b984dc
0x0000000002a60460: str        wzr, [sp, #0x88]
0x0000000002a60464: str        xzr, [sp, #0x80]
0x0000000002a60468: stp        xzr, xzr, [sp, #0x98]
0x0000000002a6046c: str        xzr, [sp, #0x90]
0x0000000002a60470: mov        w8, #0x6d
0x0000000002a60474: str        w8, [sp, #0xa8]
0x0000000002a60478: mov        w8, #0x1f00
0x0000000002a6047c: strh       w8, [sp, #0xac]
0x0000000002a60480: mov        w9, #1
0x0000000002a60484: strb       w9, [sp, #0xae]
0x0000000002a60488: stur       xzr, [sp, #0xaf]
0x0000000002a6048c: str        xzr, [sp, #0xb8]
0x0000000002a60490: str        wzr, [sp, #0xc0]
0x0000000002a60494: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60498: str        xzr, [sp, #0xc8]
0x0000000002a6049c: mov        w10, #0x7fffff
0x0000000002a604a0: str        w10, [sp, #0xe0]
0x0000000002a604a4: strh       w8, [sp, #0xe4]
0x0000000002a604a8: strb       w9, [sp, #0xe6]
0x0000000002a604ac: stur       xzr, [x20, #0x67]
0x0000000002a604b0: add        x0, sp, #0x40
0x0000000002a604b4: add        x1, sp, #0x80
0x0000000002a604b8: mov        w2, #2
0x0000000002a604bc: bl         #0x1aa94
0x0000000002a604c0: stp        xzr, xzr, [sp]
0x0000000002a604c4: adrp       x8, #0x2a4e000
0x0000000002a604c8: add        x8, x8, #0x5c
0x0000000002a604cc: adrp       x9, #0x2a4e000
0x0000000002a604d0: add        x9, x9, #0x54
0x0000000002a604d4: stp        x9, x8, [sp, #0x20]
0x0000000002a604d8: adrp       x8, #0x2a4e000
0x0000000002a604dc: add        x8, x8, #0xc
0x0000000002a604e0: stp        x8, xzr, [sp, #0x10]
0x0000000002a604e4: adrp       x0, #0x640f000
0x0000000002a604e8: add        x0, x0, #0x438
0x0000000002a604ec: adrp       x1, #0x5402000
0x0000000002a604f0: add        x1, x1, #0x944
0x0000000002a604f4: adrp       x2, #0x5212000
0x0000000002a604f8: add        x2, x2, #0xdd3
0x0000000002a604fc: add        x7, sp, #0x40
0x0000000002a60500: adrp       x3, #0x2a4d000
0x0000000002a60504: add        x3, x3, #0xe88
0x0000000002a60508: adrp       x5, #0x2a4d000
0x0000000002a6050c: add        x5, x5, #0xf18
0x0000000002a60510: mov        x4, #0
0x0000000002a60514: mov        x6, #0
0x0000000002a60518: bl         #0x2a5b570
0x0000000002a6051c: adrp       x0, #0x2a4e000
0x0000000002a60520: add        x0, x0, #0x64
0x0000000002a60524: adrp       x1, #0x640f000
0x0000000002a60528: add        x1, x1, #0x438
0x0000000002a6052c: adrp       x2, #0
0x0000000002a60530: add        x2, x2, #0
0x0000000002a60534: bl         #0x4b984dc
0x0000000002a60538: str        wzr, [sp, #0x88]
0x0000000002a6053c: str        xzr, [sp, #0x80]
0x0000000002a60540: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60544: str        xzr, [sp, #0x90]
0x0000000002a60548: mov        w8, #0xffff
0x0000000002a6054c: str        w8, [sp, #0xa8]
0x0000000002a60550: mov        w8, #0x1500
0x0000000002a60554: strh       w8, [sp, #0xac]
0x0000000002a60558: mov        w8, #1
0x0000000002a6055c: strb       w8, [sp, #0xae]
0x0000000002a60560: stur       xzr, [sp, #0xaf]
0x0000000002a60564: str        xzr, [sp, #0xb8]
0x0000000002a60568: str        wzr, [sp, #0xc0]
0x0000000002a6056c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60570: str        xzr, [sp, #0xc8]
0x0000000002a60574: mov        w9, #0x81ffff
0x0000000002a60578: str        w9, [sp, #0xe0]
0x0000000002a6057c: mov        w9, #0x1f00
0x0000000002a60580: strh       w9, [sp, #0xe4]
0x0000000002a60584: strb       w8, [sp, #0xe6]
0x0000000002a60588: stur       xzr, [x20, #0x67]
0x0000000002a6058c: add        x0, sp, #0x40
0x0000000002a60590: add        x1, sp, #0x80
0x0000000002a60594: mov        w2, #2
0x0000000002a60598: bl         #0x1aa94
0x0000000002a6059c: adrp       x0, #0x640f000
0x0000000002a605a0: add        x0, x0, #0x508
0x0000000002a605a4: adrp       x1, #0x5404000
0x0000000002a605a8: add        x1, x1, #0xc2c
0x0000000002a605ac: adrp       x2, #0x5212000
0x0000000002a605b0: add        x2, x2, #0xdd3
0x0000000002a605b4: adrp       x3, #0x2a4e000
0x0000000002a605b8: add        x3, x3, #0xc0
0x0000000002a605bc: add        x6, sp, #0x40
0x0000000002a605c0: mov        x4, #0
0x0000000002a605c4: mov        x5, #0
0x0000000002a605c8: mov        x7, #0
0x0000000002a605cc: bl         #0x2a58300
0x0000000002a605d0: adrp       x0, #0x2a4a000
0x0000000002a605d4: add        x0, x0, #0xd5c
0x0000000002a605d8: adrp       x1, #0x640f000
0x0000000002a605dc: add        x1, x1, #0x508
0x0000000002a605e0: adrp       x2, #0
0x0000000002a605e4: add        x2, x2, #0
0x0000000002a605e8: bl         #0x4b984dc
0x0000000002a605ec: str        wzr, [sp, #0x88]
0x0000000002a605f0: str        xzr, [sp, #0x80]
0x0000000002a605f4: stp        xzr, xzr, [sp, #0x98]
0x0000000002a605f8: str        xzr, [sp, #0x90]
0x0000000002a605fc: mov        w8, #0xffff
0x0000000002a60600: str        w8, [sp, #0xa8]
0x0000000002a60604: mov        w8, #0x1000
0x0000000002a60608: strh       w8, [sp, #0xac]
0x0000000002a6060c: mov        w8, #1
0x0000000002a60610: strb       w8, [sp, #0xae]
0x0000000002a60614: stur       xzr, [sp, #0xaf]
0x0000000002a60618: str        xzr, [sp, #0xb8]
0x0000000002a6061c: str        wzr, [sp, #0xc0]
0x0000000002a60620: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60624: str        xzr, [sp, #0xc8]
0x0000000002a60628: mov        w9, #0x6e
0x0000000002a6062c: str        w9, [sp, #0xe0]
0x0000000002a60630: mov        w9, #0x1f00
0x0000000002a60634: strh       w9, [sp, #0xe4]
0x0000000002a60638: strb       w8, [sp, #0xe6]
0x0000000002a6063c: stur       xzr, [x20, #0x67]
0x0000000002a60640: str        wzr, [sp, #0xf8]
0x0000000002a60644: str        xzr, [sp, #0xf0]
0x0000000002a60648: stp        xzr, xzr, [sp, #0x108]
0x0000000002a6064c: str        xzr, [sp, #0x100]
0x0000000002a60650: mov        w10, #0x82ffff
0x0000000002a60654: str        w10, [sp, #0x118]
0x0000000002a60658: strh       w9, [sp, #0x11c]
0x0000000002a6065c: strb       w8, [sp, #0x11e]
0x0000000002a60660: stur       xzr, [x20, #0x9f]
0x0000000002a60664: add        x0, sp, #0x40
0x0000000002a60668: add        x1, sp, #0x80
0x0000000002a6066c: mov        w2, #3
0x0000000002a60670: bl         #0x1aa94
0x0000000002a60674: mov        w8, #8
0x0000000002a60678: str        x8, [sp]
0x0000000002a6067c: adrp       x0, #0x640f000
0x0000000002a60680: add        x0, x0, #0x5d0
0x0000000002a60684: adrp       x1, #0x5402000
0x0000000002a60688: add        x1, x1, #0x96a
0x0000000002a6068c: adrp       x2, #0x520c000
0x0000000002a60690: add        x2, x2, #0xc69
0x0000000002a60694: adrp       x3, #0x2a4e000
0x0000000002a60698: add        x3, x3, #0xc8
0x0000000002a6069c: adrp       x5, #0x2a4e000
0x0000000002a606a0: add        x5, x5, #0xd0
0x0000000002a606a4: add        x7, sp, #0x40
0x0000000002a606a8: mov        x4, #0
0x0000000002a606ac: mov        x6, #0
0x0000000002a606b0: bl         #0x2a5b998
0x0000000002a606b4: adrp       x0, #0x2a4e000
0x0000000002a606b8: add        x0, x0, #0x1c4
0x0000000002a606bc: adrp       x1, #0x640f000
0x0000000002a606c0: add        x1, x1, #0x5d0
0x0000000002a606c4: adrp       x2, #0
0x0000000002a606c8: add        x2, x2, #0
0x0000000002a606cc: bl         #0x4b984dc
0x0000000002a606d0: str        wzr, [sp, #0x88]
0x0000000002a606d4: str        xzr, [sp, #0x80]
0x0000000002a606d8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a606dc: str        xzr, [sp, #0x90]
0x0000000002a606e0: mov        w8, #0x6f
0x0000000002a606e4: str        w8, [sp, #0xa8]
0x0000000002a606e8: mov        w8, #0x1f00
0x0000000002a606ec: strh       w8, [sp, #0xac]
0x0000000002a606f0: mov        w9, #1
0x0000000002a606f4: strb       w9, [sp, #0xae]
0x0000000002a606f8: stur       xzr, [sp, #0xaf]
0x0000000002a606fc: str        xzr, [sp, #0xb8]
0x0000000002a60700: str        wzr, [sp, #0xc0]
0x0000000002a60704: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60708: str        xzr, [sp, #0xc8]
0x0000000002a6070c: mov        w10, #0x83ffff
0x0000000002a60710: str        w10, [sp, #0xe0]
0x0000000002a60714: strh       w8, [sp, #0xe4]
0x0000000002a60718: strb       w9, [sp, #0xe6]
0x0000000002a6071c: stur       xzr, [x20, #0x67]
0x0000000002a60720: add        x0, sp, #0x40
0x0000000002a60724: add        x1, sp, #0x80
0x0000000002a60728: mov        w2, #2
0x0000000002a6072c: bl         #0x1aa94
0x0000000002a60730: stp        xzr, xzr, [sp]
0x0000000002a60734: adrp       x8, #0x2a4e000
0x0000000002a60738: add        x8, x8, #0x3fc
0x0000000002a6073c: adrp       x9, #0x2a4e000
0x0000000002a60740: add        x9, x9, #0x3f4
0x0000000002a60744: stp        x9, x8, [sp, #0x20]
0x0000000002a60748: adrp       x8, #0x2a4e000
0x0000000002a6074c: add        x8, x8, #0x3b4
0x0000000002a60750: stp        x8, xzr, [sp, #0x10]
0x0000000002a60754: adrp       x0, #0x640f000
0x0000000002a60758: add        x0, x0, #0x6a0
0x0000000002a6075c: adrp       x1, #0x5404000
0x0000000002a60760: add        x1, x1, #0xc35
0x0000000002a60764: adrp       x2, #0x5212000
0x0000000002a60768: add        x2, x2, #0xdd3
0x0000000002a6076c: add        x7, sp, #0x40
0x0000000002a60770: adrp       x3, #0x2a4e000
0x0000000002a60774: add        x3, x3, #0x220
0x0000000002a60778: adrp       x5, #0x2a4e000
0x0000000002a6077c: add        x5, x5, #0x2b0
0x0000000002a60780: mov        x4, #0
0x0000000002a60784: mov        x6, #0
0x0000000002a60788: bl         #0x2a585c8
0x0000000002a6078c: adrp       x0, #0x2a4a000
0x0000000002a60790: add        x0, x0, #0xd5c
0x0000000002a60794: adrp       x1, #0x640f000
0x0000000002a60798: add        x1, x1, #0x6a0
0x0000000002a6079c: adrp       x2, #0
0x0000000002a607a0: add        x2, x2, #0
0x0000000002a607a4: bl         #0x4b984dc
0x0000000002a607a8: str        wzr, [sp, #0x88]
0x0000000002a607ac: str        xzr, [sp, #0x80]
0x0000000002a607b0: stp        xzr, xzr, [sp, #0x98]
0x0000000002a607b4: str        xzr, [sp, #0x90]
0x0000000002a607b8: mov        w8, #0x70
0x0000000002a607bc: str        w8, [sp, #0xa8]
0x0000000002a607c0: mov        w8, #0x1f00
0x0000000002a607c4: strh       w8, [sp, #0xac]
0x0000000002a607c8: mov        w9, #1
0x0000000002a607cc: strb       w9, [sp, #0xae]
0x0000000002a607d0: stur       xzr, [sp, #0xaf]
0x0000000002a607d4: str        xzr, [sp, #0xb8]
0x0000000002a607d8: str        wzr, [sp, #0xc0]
0x0000000002a607dc: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a607e0: str        xzr, [sp, #0xc8]
0x0000000002a607e4: mov        w10, #0x85ffff
0x0000000002a607e8: str        w10, [sp, #0xe0]
0x0000000002a607ec: strh       w8, [sp, #0xe4]
0x0000000002a607f0: strb       w9, [sp, #0xe6]
0x0000000002a607f4: stur       xzr, [x20, #0x67]
0x0000000002a607f8: add        x0, sp, #0x40
0x0000000002a607fc: add        x1, sp, #0x80
0x0000000002a60800: mov        w2, #2
0x0000000002a60804: bl         #0x1aa94
0x0000000002a60808: stp        xzr, xzr, [sp]
0x0000000002a6080c: adrp       x8, #0x2a4e000
0x0000000002a60810: add        x8, x8, #0x600
0x0000000002a60814: adrp       x9, #0x2a4e000
0x0000000002a60818: add        x9, x9, #0x5f8
0x0000000002a6081c: stp        x9, x8, [sp, #0x20]
0x0000000002a60820: adrp       x8, #0x2a4e000
0x0000000002a60824: add        x8, x8, #0x5a8
0x0000000002a60828: stp        x8, xzr, [sp, #0x10]
0x0000000002a6082c: adrp       x0, #0x640f000
0x0000000002a60830: add        x0, x0, #0x768
0x0000000002a60834: adrp       x1, #0x5210000
0x0000000002a60838: add        x1, x1, #0xef5
0x0000000002a6083c: adrp       x2, #0x5212000
0x0000000002a60840: add        x2, x2, #0xdd3
0x0000000002a60844: add        x7, sp, #0x40
0x0000000002a60848: adrp       x3, #0x2a4e000
0x0000000002a6084c: add        x3, x3, #0x404
0x0000000002a60850: adrp       x5, #0x2a4e000
0x0000000002a60854: add        x5, x5, #0x49c
0x0000000002a60858: mov        x4, #0
0x0000000002a6085c: mov        x6, #0
0x0000000002a60860: bl         #0x2a5a52c
0x0000000002a60864: adrp       x0, #0x2a4c000
0x0000000002a60868: add        x0, x0, #0xbe0
0x0000000002a6086c: adrp       x1, #0x640f000
0x0000000002a60870: add        x1, x1, #0x768
0x0000000002a60874: adrp       x2, #0
0x0000000002a60878: add        x2, x2, #0
0x0000000002a6087c: bl         #0x4b984dc
0x0000000002a60880: str        wzr, [sp, #0x88]
0x0000000002a60884: str        xzr, [sp, #0x80]
0x0000000002a60888: stp        xzr, xzr, [sp, #0x98]
0x0000000002a6088c: str        xzr, [sp, #0x90]
0x0000000002a60890: mov        w8, #0x71
0x0000000002a60894: str        w8, [sp, #0xa8]
0x0000000002a60898: mov        w8, #0x1f00
0x0000000002a6089c: strh       w8, [sp, #0xac]
0x0000000002a608a0: mov        w9, #1
0x0000000002a608a4: strb       w9, [sp, #0xae]
0x0000000002a608a8: stur       xzr, [sp, #0xaf]
0x0000000002a608ac: str        xzr, [sp, #0xb8]
0x0000000002a608b0: str        wzr, [sp, #0xc0]
0x0000000002a608b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a608b8: str        xzr, [sp, #0xc8]
0x0000000002a608bc: mov        w10, #0x88ffff
0x0000000002a608c0: str        w10, [sp, #0xe0]
0x0000000002a608c4: strh       w8, [sp, #0xe4]
0x0000000002a608c8: strb       w9, [sp, #0xe6]
0x0000000002a608cc: stur       xzr, [x20, #0x67]
0x0000000002a608d0: add        x0, sp, #0x40
0x0000000002a608d4: add        x1, sp, #0x80
0x0000000002a608d8: mov        w2, #2
0x0000000002a608dc: bl         #0x1aa94
0x0000000002a608e0: stp        xzr, xzr, [sp]
0x0000000002a608e4: adrp       x8, #0x2a4e000
0x0000000002a608e8: add        x8, x8, #0x894
0x0000000002a608ec: adrp       x9, #0x2a4e000
0x0000000002a608f0: add        x9, x9, #0x884
0x0000000002a608f4: stp        x9, x8, [sp, #0x20]
0x0000000002a608f8: adrp       x8, #0x2a4e000
0x0000000002a608fc: add        x8, x8, #0x808
0x0000000002a60900: stp        x8, xzr, [sp, #0x10]
0x0000000002a60904: adrp       x0, #0x640f000
0x0000000002a60908: add        x0, x0, #0x830
0x0000000002a6090c: adrp       x1, #0x5211000
0x0000000002a60910: add        x1, x1, #0xb
0x0000000002a60914: adrp       x2, #0x5212000
0x0000000002a60918: add        x2, x2, #0xdd3
0x0000000002a6091c: add        x7, sp, #0x40
0x0000000002a60920: adrp       x3, #0x2a4e000
0x0000000002a60924: add        x3, x3, #0x608
0x0000000002a60928: adrp       x5, #0x2a4e000
0x0000000002a6092c: add        x5, x5, #0x6e4
0x0000000002a60930: mov        x4, #0
0x0000000002a60934: mov        x6, #0
0x0000000002a60938: bl         #0x2a58918
0x0000000002a6093c: adrp       x0, #0x2a4b000
0x0000000002a60940: add        x0, x0, #0x250
0x0000000002a60944: adrp       x1, #0x640f000
0x0000000002a60948: add        x1, x1, #0x830
0x0000000002a6094c: adrp       x2, #0
0x0000000002a60950: add        x2, x2, #0
0x0000000002a60954: bl         #0x4b984dc
0x0000000002a60958: str        wzr, [sp, #0x88]
0x0000000002a6095c: str        xzr, [sp, #0x80]
0x0000000002a60960: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60964: str        xzr, [sp, #0x90]
0x0000000002a60968: mov        w8, #0x72
0x0000000002a6096c: str        w8, [sp, #0xa8]
0x0000000002a60970: mov        w8, #0x1f00
0x0000000002a60974: strh       w8, [sp, #0xac]
0x0000000002a60978: mov        w9, #1
0x0000000002a6097c: strb       w9, [sp, #0xae]
0x0000000002a60980: stur       xzr, [sp, #0xaf]
0x0000000002a60984: str        xzr, [sp, #0xb8]
0x0000000002a60988: str        wzr, [sp, #0xc0]
0x0000000002a6098c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60990: str        xzr, [sp, #0xc8]
0x0000000002a60994: mov        w10, #0x89ffff
0x0000000002a60998: str        w10, [sp, #0xe0]
0x0000000002a6099c: strh       w8, [sp, #0xe4]
0x0000000002a609a0: strb       w9, [sp, #0xe6]
0x0000000002a609a4: stur       xzr, [x20, #0x67]
0x0000000002a609a8: add        x0, sp, #0x40
0x0000000002a609ac: add        x1, sp, #0x80
0x0000000002a609b0: mov        w2, #2
0x0000000002a609b4: bl         #0x1aa94
0x0000000002a609b8: stp        xzr, xzr, [sp]
0x0000000002a609bc: adrp       x8, #0x2a4e000
0x0000000002a609c0: add        x8, x8, #0xa78
0x0000000002a609c4: adrp       x9, #0x2a4e000
0x0000000002a609c8: add        x9, x9, #0xa70
0x0000000002a609cc: stp        x9, x8, [sp, #0x20]
0x0000000002a609d0: adrp       x8, #0x2a4e000
0x0000000002a609d4: add        x8, x8, #0xa20
0x0000000002a609d8: stp        x8, xzr, [sp, #0x10]
0x0000000002a609dc: adrp       x0, #0x640f000
0x0000000002a609e0: add        x0, x0, #0x8f8
0x0000000002a609e4: adrp       x1, #0x5211000
0x0000000002a609e8: add        x1, x1, #0x1c
0x0000000002a609ec: adrp       x2, #0x5212000
0x0000000002a609f0: add        x2, x2, #0xdd3
0x0000000002a609f4: add        x7, sp, #0x40
0x0000000002a609f8: adrp       x3, #0x2a4e000
0x0000000002a609fc: add        x3, x3, #0x8a4
0x0000000002a60a00: adrp       x5, #0x2a4e000
0x0000000002a60a04: add        x5, x5, #0x93c
0x0000000002a60a08: mov        x4, #0
0x0000000002a60a0c: mov        x6, #0
0x0000000002a60a10: bl         #0x2a5a52c
0x0000000002a60a14: adrp       x0, #0x2a4c000
0x0000000002a60a18: add        x0, x0, #0xbe0
0x0000000002a60a1c: adrp       x1, #0x640f000
0x0000000002a60a20: add        x1, x1, #0x8f8
0x0000000002a60a24: adrp       x2, #0
0x0000000002a60a28: add        x2, x2, #0
0x0000000002a60a2c: bl         #0x4b984dc
0x0000000002a60a30: str        wzr, [sp, #0x88]
0x0000000002a60a34: str        xzr, [sp, #0x80]
0x0000000002a60a38: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60a3c: str        xzr, [sp, #0x90]
0x0000000002a60a40: mov        w8, #0x73
0x0000000002a60a44: str        w8, [sp, #0xa8]
0x0000000002a60a48: mov        w8, #0x1f00
0x0000000002a60a4c: strh       w8, [sp, #0xac]
0x0000000002a60a50: mov        w9, #1
0x0000000002a60a54: strb       w9, [sp, #0xae]
0x0000000002a60a58: stur       xzr, [sp, #0xaf]
0x0000000002a60a5c: str        xzr, [sp, #0xb8]
0x0000000002a60a60: str        wzr, [sp, #0xc0]
0x0000000002a60a64: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60a68: str        xzr, [sp, #0xc8]
0x0000000002a60a6c: mov        w10, #0x8affff
0x0000000002a60a70: str        w10, [sp, #0xe0]
0x0000000002a60a74: strh       w8, [sp, #0xe4]
0x0000000002a60a78: strb       w9, [sp, #0xe6]
0x0000000002a60a7c: stur       xzr, [x20, #0x67]
0x0000000002a60a80: add        x0, sp, #0x40
0x0000000002a60a84: add        x1, sp, #0x80
0x0000000002a60a88: mov        w2, #2
0x0000000002a60a8c: bl         #0x1aa94
0x0000000002a60a90: stp        xzr, xzr, [sp]
0x0000000002a60a94: adrp       x8, #0x2a4e000
0x0000000002a60a98: add        x8, x8, #0xc4c
0x0000000002a60a9c: adrp       x9, #0x2a4e000
0x0000000002a60aa0: add        x9, x9, #0xc44
0x0000000002a60aa4: stp        x9, x8, [sp, #0x20]
0x0000000002a60aa8: adrp       x8, #0x2a4e000
0x0000000002a60aac: add        x8, x8, #0xbf8
0x0000000002a60ab0: stp        x8, xzr, [sp, #0x10]
0x0000000002a60ab4: adrp       x0, #0x640f000
0x0000000002a60ab8: add        x0, x0, #0x9c0
0x0000000002a60abc: adrp       x1, #0x5404000
0x0000000002a60ac0: add        x1, x1, #0x381
0x0000000002a60ac4: adrp       x2, #0x5212000
0x0000000002a60ac8: add        x2, x2, #0xdd3
0x0000000002a60acc: add        x7, sp, #0x40
0x0000000002a60ad0: adrp       x3, #0x2a4e000
0x0000000002a60ad4: add        x3, x3, #0xa80
0x0000000002a60ad8: adrp       x5, #0x2a4e000
0x0000000002a60adc: add        x5, x5, #0xb14
0x0000000002a60ae0: mov        x4, #0
0x0000000002a60ae4: mov        x6, #0
0x0000000002a60ae8: bl         #0x2a5a52c
0x0000000002a60aec: adrp       x0, #0x2a4c000
0x0000000002a60af0: add        x0, x0, #0xbe0
0x0000000002a60af4: adrp       x1, #0x640f000
0x0000000002a60af8: add        x1, x1, #0x9c0
0x0000000002a60afc: adrp       x2, #0
0x0000000002a60b00: add        x2, x2, #0
0x0000000002a60b04: bl         #0x4b984dc
0x0000000002a60b08: str        wzr, [sp, #0x88]
0x0000000002a60b0c: str        xzr, [sp, #0x80]
0x0000000002a60b10: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60b14: str        xzr, [sp, #0x90]
0x0000000002a60b18: mov        w8, #0x74
0x0000000002a60b1c: str        w8, [sp, #0xa8]
0x0000000002a60b20: mov        w8, #0x1f00
0x0000000002a60b24: strh       w8, [sp, #0xac]
0x0000000002a60b28: mov        w9, #1
0x0000000002a60b2c: strb       w9, [sp, #0xae]
0x0000000002a60b30: stur       xzr, [sp, #0xaf]
0x0000000002a60b34: str        xzr, [sp, #0xb8]
0x0000000002a60b38: str        wzr, [sp, #0xc0]
0x0000000002a60b3c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60b40: str        xzr, [sp, #0xc8]
0x0000000002a60b44: mov        w10, #0x8bffff
0x0000000002a60b48: str        w10, [sp, #0xe0]
0x0000000002a60b4c: strh       w8, [sp, #0xe4]
0x0000000002a60b50: strb       w9, [sp, #0xe6]
0x0000000002a60b54: stur       xzr, [x20, #0x67]
0x0000000002a60b58: add        x0, sp, #0x40
0x0000000002a60b5c: add        x1, sp, #0x80
0x0000000002a60b60: mov        w2, #2
0x0000000002a60b64: bl         #0x1aa94
0x0000000002a60b68: stp        xzr, xzr, [sp]
0x0000000002a60b6c: adrp       x8, #0x2a4e000
0x0000000002a60b70: add        x8, x8, #0xe28
0x0000000002a60b74: adrp       x9, #0x2a4e000
0x0000000002a60b78: add        x9, x9, #0xe20
0x0000000002a60b7c: stp        x9, x8, [sp, #0x20]
0x0000000002a60b80: adrp       x8, #0x2a4e000
0x0000000002a60b84: add        x8, x8, #0xdd8
0x0000000002a60b88: stp        x8, xzr, [sp, #0x10]
0x0000000002a60b8c: adrp       x0, #0x640f000
0x0000000002a60b90: add        x0, x0, #0xa88
0x0000000002a60b94: adrp       x1, #0x5402000
0x0000000002a60b98: add        x1, x1, #0x9d0
0x0000000002a60b9c: adrp       x2, #0x5212000
0x0000000002a60ba0: add        x2, x2, #0xdd3
0x0000000002a60ba4: add        x7, sp, #0x40
0x0000000002a60ba8: adrp       x3, #0x2a4e000
0x0000000002a60bac: add        x3, x3, #0xc54
0x0000000002a60bb0: adrp       x5, #0x2a4e000
0x0000000002a60bb4: add        x5, x5, #0xce4
0x0000000002a60bb8: mov        x4, #0
0x0000000002a60bbc: mov        x6, #0
0x0000000002a60bc0: bl         #0x2a5bc30
0x0000000002a60bc4: adrp       x0, #0x2a4e000
0x0000000002a60bc8: add        x0, x0, #0xe30
0x0000000002a60bcc: adrp       x1, #0x640f000
0x0000000002a60bd0: add        x1, x1, #0xa88
0x0000000002a60bd4: adrp       x2, #0
0x0000000002a60bd8: add        x2, x2, #0
0x0000000002a60bdc: bl         #0x4b984dc
0x0000000002a60be0: str        wzr, [sp, #0x88]
0x0000000002a60be4: str        xzr, [sp, #0x80]
0x0000000002a60be8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60bec: str        xzr, [sp, #0x90]
0x0000000002a60bf0: mov        w8, #0x76
0x0000000002a60bf4: str        w8, [sp, #0xa8]
0x0000000002a60bf8: mov        w8, #0x1f00
0x0000000002a60bfc: strh       w8, [sp, #0xac]
0x0000000002a60c00: mov        w9, #1
0x0000000002a60c04: strb       w9, [sp, #0xae]
0x0000000002a60c08: stur       xzr, [sp, #0xaf]
0x0000000002a60c0c: str        xzr, [sp, #0xb8]
0x0000000002a60c10: str        wzr, [sp, #0xc0]
0x0000000002a60c14: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60c18: str        xzr, [sp, #0xc8]
0x0000000002a60c1c: mov        w10, #0x8dffff
0x0000000002a60c20: str        w10, [sp, #0xe0]
0x0000000002a60c24: strh       w8, [sp, #0xe4]
0x0000000002a60c28: strb       w9, [sp, #0xe6]
0x0000000002a60c2c: stur       xzr, [x20, #0x67]
0x0000000002a60c30: add        x0, sp, #0x40
0x0000000002a60c34: add        x1, sp, #0x80
0x0000000002a60c38: mov        w2, #2
0x0000000002a60c3c: bl         #0x1aa94
0x0000000002a60c40: stp        xzr, xzr, [sp]
0x0000000002a60c44: adrp       x8, #0x2a4f000
0x0000000002a60c48: add        x8, x8, #0x68
0x0000000002a60c4c: adrp       x21, #0x2a4f000
0x0000000002a60c50: add        x21, x21, #0x60
0x0000000002a60c54: stp        x21, x8, [sp, #0x20]
0x0000000002a60c58: adrp       x22, #0x2a4f000
0x0000000002a60c5c: add        x22, x22, #0x20
0x0000000002a60c60: stp        x22, xzr, [sp, #0x10]
0x0000000002a60c64: adrp       x0, #0x640f000
0x0000000002a60c68: add        x0, x0, #0xb58
0x0000000002a60c6c: adrp       x1, #0x5404000
0x0000000002a60c70: add        x1, x1, #0x392
0x0000000002a60c74: adrp       x2, #0x5212000
0x0000000002a60c78: add        x2, x2, #0xdd3
0x0000000002a60c7c: add        x7, sp, #0x40
0x0000000002a60c80: adrp       x3, #0x2a4e000
0x0000000002a60c84: add        x3, x3, #0xe8c
0x0000000002a60c88: adrp       x5, #0x2a4e000
0x0000000002a60c8c: add        x5, x5, #0xf1c
0x0000000002a60c90: mov        x4, #0
0x0000000002a60c94: mov        x6, #0
0x0000000002a60c98: bl         #0x2a585c8
0x0000000002a60c9c: adrp       x0, #0x2a4a000
0x0000000002a60ca0: add        x0, x0, #0xd5c
0x0000000002a60ca4: adrp       x1, #0x640f000
0x0000000002a60ca8: add        x1, x1, #0xb58
0x0000000002a60cac: adrp       x2, #0
0x0000000002a60cb0: add        x2, x2, #0
0x0000000002a60cb4: bl         #0x4b984dc
0x0000000002a60cb8: str        wzr, [sp, #0x88]
0x0000000002a60cbc: str        xzr, [sp, #0x80]
0x0000000002a60cc0: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60cc4: str        xzr, [sp, #0x90]
0x0000000002a60cc8: mov        w8, #0x77
0x0000000002a60ccc: str        w8, [sp, #0xa8]
0x0000000002a60cd0: mov        w8, #0x1f00
0x0000000002a60cd4: strh       w8, [sp, #0xac]
0x0000000002a60cd8: mov        w9, #1
0x0000000002a60cdc: strb       w9, [sp, #0xae]
0x0000000002a60ce0: stur       xzr, [sp, #0xaf]
0x0000000002a60ce4: str        xzr, [sp, #0xb8]
0x0000000002a60ce8: str        wzr, [sp, #0xc0]
0x0000000002a60cec: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60cf0: str        xzr, [sp, #0xc8]
0x0000000002a60cf4: mov        w10, #0x8effff
0x0000000002a60cf8: str        w10, [sp, #0xe0]
0x0000000002a60cfc: strh       w8, [sp, #0xe4]
0x0000000002a60d00: strb       w9, [sp, #0xe6]
0x0000000002a60d04: stur       xzr, [x20, #0x67]
0x0000000002a60d08: add        x0, sp, #0x40
0x0000000002a60d0c: add        x1, sp, #0x80
0x0000000002a60d10: mov        w2, #2
0x0000000002a60d14: bl         #0x1aa94
0x0000000002a60d18: stp        xzr, xzr, [sp]
0x0000000002a60d1c: adrp       x8, #0x2a4f000
0x0000000002a60d20: add        x8, x8, #0x24c
0x0000000002a60d24: adrp       x9, #0x2a4f000
0x0000000002a60d28: add        x9, x9, #0x244
0x0000000002a60d2c: stp        x9, x8, [sp, #0x20]
0x0000000002a60d30: adrp       x8, #0x2a4f000
0x0000000002a60d34: add        x8, x8, #0x1f8
0x0000000002a60d38: stp        x8, xzr, [sp, #0x10]
0x0000000002a60d3c: adrp       x0, #0x640f000
0x0000000002a60d40: add        x0, x0, #0xc20
0x0000000002a60d44: adrp       x1, #0x5402000
0x0000000002a60d48: add        x1, x1, #0xb90
0x0000000002a60d4c: adrp       x2, #0x5212000
0x0000000002a60d50: add        x2, x2, #0xdd3
0x0000000002a60d54: add        x7, sp, #0x40
0x0000000002a60d58: adrp       x3, #0x2a4f000
0x0000000002a60d5c: add        x3, x3, #0x70
0x0000000002a60d60: adrp       x5, #0x2a4f000
0x0000000002a60d64: add        x5, x5, #0x104
0x0000000002a60d68: mov        x4, #0
0x0000000002a60d6c: mov        x6, #0
0x0000000002a60d70: bl         #0x2a5c058
0x0000000002a60d74: adrp       x0, #0x2a4f000
0x0000000002a60d78: add        x0, x0, #0x254
0x0000000002a60d7c: adrp       x1, #0x640f000
0x0000000002a60d80: add        x1, x1, #0xc20
0x0000000002a60d84: adrp       x2, #0
0x0000000002a60d88: add        x2, x2, #0
0x0000000002a60d8c: bl         #0x4b984dc
0x0000000002a60d90: str        wzr, [sp, #0x88]
0x0000000002a60d94: str        xzr, [sp, #0x80]
0x0000000002a60d98: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60d9c: str        xzr, [sp, #0x90]
0x0000000002a60da0: mov        w8, #0x78
0x0000000002a60da4: str        w8, [sp, #0xa8]
0x0000000002a60da8: mov        w8, #0x1f00
0x0000000002a60dac: strh       w8, [sp, #0xac]
0x0000000002a60db0: mov        w9, #1
0x0000000002a60db4: strb       w9, [sp, #0xae]
0x0000000002a60db8: stur       xzr, [sp, #0xaf]
0x0000000002a60dbc: str        xzr, [sp, #0xb8]
0x0000000002a60dc0: str        wzr, [sp, #0xc0]
0x0000000002a60dc4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60dc8: str        xzr, [sp, #0xc8]
0x0000000002a60dcc: mov        w10, #0x8fffff
0x0000000002a60dd0: str        w10, [sp, #0xe0]
0x0000000002a60dd4: strh       w8, [sp, #0xe4]
0x0000000002a60dd8: strb       w9, [sp, #0xe6]
0x0000000002a60ddc: stur       xzr, [x20, #0x67]
0x0000000002a60de0: add        x0, sp, #0x40
0x0000000002a60de4: add        x1, sp, #0x80
0x0000000002a60de8: mov        w2, #2
0x0000000002a60dec: bl         #0x1aa94
0x0000000002a60df0: stp        xzr, xzr, [sp]
0x0000000002a60df4: adrp       x8, #0x2a4f000
0x0000000002a60df8: add        x8, x8, #0x48c
0x0000000002a60dfc: adrp       x9, #0x2a4f000
0x0000000002a60e00: add        x9, x9, #0x484
0x0000000002a60e04: stp        x9, x8, [sp, #0x20]
0x0000000002a60e08: adrp       x8, #0x2a4f000
0x0000000002a60e0c: add        x8, x8, #0x438
0x0000000002a60e10: stp        x8, xzr, [sp, #0x10]
0x0000000002a60e14: adrp       x0, #0x640f000
0x0000000002a60e18: add        x0, x0, #0xcf0
0x0000000002a60e1c: adrp       x1, #0x5402000
0x0000000002a60e20: add        x1, x1, #0xb9f
0x0000000002a60e24: adrp       x2, #0x5212000
0x0000000002a60e28: add        x2, x2, #0xdd3
0x0000000002a60e2c: add        x7, sp, #0x40
0x0000000002a60e30: adrp       x3, #0x2a4f000
0x0000000002a60e34: add        x3, x3, #0x2b0
0x0000000002a60e38: adrp       x5, #0x2a4f000
0x0000000002a60e3c: add        x5, x5, #0x344
0x0000000002a60e40: mov        x4, #0
0x0000000002a60e44: mov        x6, #0
0x0000000002a60e48: bl         #0x2a5c3f0
0x0000000002a60e4c: adrp       x0, #0x2a4f000
0x0000000002a60e50: add        x0, x0, #0x494
0x0000000002a60e54: adrp       x1, #0x640f000
0x0000000002a60e58: add        x1, x1, #0xcf0
0x0000000002a60e5c: adrp       x2, #0
0x0000000002a60e60: add        x2, x2, #0
0x0000000002a60e64: bl         #0x4b984dc
0x0000000002a60e68: str        wzr, [sp, #0x88]
0x0000000002a60e6c: str        xzr, [sp, #0x80]
0x0000000002a60e70: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60e74: str        xzr, [sp, #0x90]
0x0000000002a60e78: mov        w8, #0xffff
0x0000000002a60e7c: str        w8, [sp, #0xa8]
0x0000000002a60e80: mov        w8, #0x1f01
0x0000000002a60e84: strh       w8, [sp, #0xac]
0x0000000002a60e88: mov        w8, #1
0x0000000002a60e8c: strb       w8, [sp, #0xae]
0x0000000002a60e90: stur       xzr, [sp, #0xaf]
0x0000000002a60e94: str        xzr, [sp, #0xb8]
0x0000000002a60e98: str        wzr, [sp, #0xc0]
0x0000000002a60e9c: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a60ea0: str        xzr, [sp, #0xc8]
0x0000000002a60ea4: mov        w9, #0x79
0x0000000002a60ea8: str        w9, [sp, #0xe0]
0x0000000002a60eac: mov        w9, #0x1f00
0x0000000002a60eb0: strh       w9, [sp, #0xe4]
0x0000000002a60eb4: strb       w8, [sp, #0xe6]
0x0000000002a60eb8: stur       xzr, [x20, #0x67]
0x0000000002a60ebc: str        wzr, [sp, #0xf8]
0x0000000002a60ec0: str        xzr, [sp, #0xf0]
0x0000000002a60ec4: stp        xzr, xzr, [sp, #0x108]
0x0000000002a60ec8: str        xzr, [sp, #0x100]
0x0000000002a60ecc: mov        w10, #0x6dffff
0x0000000002a60ed0: str        w10, [sp, #0x118]
0x0000000002a60ed4: strh       w9, [sp, #0x11c]
0x0000000002a60ed8: strb       w8, [sp, #0x11e]
0x0000000002a60edc: stur       xzr, [x20, #0x9f]
0x0000000002a60ee0: add        x0, sp, #0x40
0x0000000002a60ee4: add        x1, sp, #0x80
0x0000000002a60ee8: mov        w2, #3
0x0000000002a60eec: bl         #0x1aa94
0x0000000002a60ef0: stp        xzr, xzr, [sp]
0x0000000002a60ef4: adrp       x8, #0x2a4f000
0x0000000002a60ef8: add        x8, x8, #0x838
0x0000000002a60efc: adrp       x9, #0x2a4f000
0x0000000002a60f00: add        x9, x9, #0x80c
0x0000000002a60f04: stp        x9, x8, [sp, #0x20]
0x0000000002a60f08: adrp       x8, #0x2a4f000
0x0000000002a60f0c: add        x8, x8, #0x760
0x0000000002a60f10: stp        x8, xzr, [sp, #0x10]
0x0000000002a60f14: adrp       x0, #0x640f000
0x0000000002a60f18: add        x0, x0, #0xdc0
0x0000000002a60f1c: adrp       x1, #0x5404000
0x0000000002a60f20: add        x1, x1, #0xc40
0x0000000002a60f24: adrp       x2, #0x5212000
0x0000000002a60f28: add        x2, x2, #0xdd3
0x0000000002a60f2c: add        x7, sp, #0x40
0x0000000002a60f30: adrp       x3, #0x2a4f000
0x0000000002a60f34: add        x3, x3, #0x4f0
0x0000000002a60f38: adrp       x5, #0x2a4f000
0x0000000002a60f3c: add        x5, x5, #0x5e4
0x0000000002a60f40: mov        x4, #0
0x0000000002a60f44: mov        x6, #0
0x0000000002a60f48: bl         #0x2a5c788
0x0000000002a60f4c: adrp       x0, #0x2a4b000
0x0000000002a60f50: add        x0, x0, #0x584
0x0000000002a60f54: adrp       x1, #0x640f000
0x0000000002a60f58: add        x1, x1, #0xdc0
0x0000000002a60f5c: adrp       x2, #0
0x0000000002a60f60: add        x2, x2, #0
0x0000000002a60f64: bl         #0x4b984dc
0x0000000002a60f68: str        wzr, [sp, #0x88]
0x0000000002a60f6c: str        xzr, [sp, #0x80]
0x0000000002a60f70: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60f74: str        xzr, [sp, #0x90]
0x0000000002a60f78: mov        w8, #0x6effff
0x0000000002a60f7c: str        w8, [sp, #0xa8]
0x0000000002a60f80: mov        w19, #0x1f00
0x0000000002a60f84: strh       w19, [sp, #0xac]
0x0000000002a60f88: mov        w23, #1
0x0000000002a60f8c: strb       w23, [sp, #0xae]
0x0000000002a60f90: stur       xzr, [sp, #0xaf]
0x0000000002a60f94: adrp       x0, #0x640f000
0x0000000002a60f98: add        x0, x0, #0xe88
0x0000000002a60f9c: adrp       x1, #0x5404000
0x0000000002a60fa0: add        x1, x1, #0xc51
0x0000000002a60fa4: adrp       x2, #0x5212000
0x0000000002a60fa8: add        x2, x2, #0xdd3
0x0000000002a60fac: adrp       x3, #0x2a4f000
0x0000000002a60fb0: add        x3, x3, #0x840
0x0000000002a60fb4: add        x6, sp, #0x80
0x0000000002a60fb8: mov        x4, #0
0x0000000002a60fbc: mov        x5, #0
0x0000000002a60fc0: mov        x7, #0
0x0000000002a60fc4: bl         #0x2a5cd90
0x0000000002a60fc8: adrp       x0, #0x2a4b000
0x0000000002a60fcc: add        x0, x0, #0x584
0x0000000002a60fd0: adrp       x1, #0x640f000
0x0000000002a60fd4: add        x1, x1, #0xe88
0x0000000002a60fd8: adrp       x2, #0
0x0000000002a60fdc: add        x2, x2, #0
0x0000000002a60fe0: bl         #0x4b984dc
0x0000000002a60fe4: str        wzr, [sp, #0x88]
0x0000000002a60fe8: str        xzr, [sp, #0x80]
0x0000000002a60fec: stp        xzr, xzr, [sp, #0x98]
0x0000000002a60ff0: str        xzr, [sp, #0x90]
0x0000000002a60ff4: mov        w8, #0xffff
0x0000000002a60ff8: str        w8, [sp, #0xa8]
0x0000000002a60ffc: mov        w8, #0x1000
0x0000000002a61000: strh       w8, [sp, #0xac]
0x0000000002a61004: strb       w23, [sp, #0xae]
0x0000000002a61008: stur       xzr, [sp, #0xaf]
0x0000000002a6100c: str        xzr, [sp, #0xb8]
0x0000000002a61010: str        wzr, [sp, #0xc0]
0x0000000002a61014: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a61018: str        xzr, [sp, #0xc8]
0x0000000002a6101c: mov        w8, #0x80
0x0000000002a61020: str        w8, [sp, #0xe0]
0x0000000002a61024: strh       w19, [sp, #0xe4]
0x0000000002a61028: strb       w23, [sp, #0xe6]
0x0000000002a6102c: stur       xzr, [x20, #0x67]
0x0000000002a61030: str        wzr, [sp, #0xf8]
0x0000000002a61034: str        xzr, [sp, #0xf0]
0x0000000002a61038: stp        xzr, xzr, [sp, #0x108]
0x0000000002a6103c: str        xzr, [sp, #0x100]
0x0000000002a61040: mov        w8, #0x78ffff
0x0000000002a61044: str        w8, [sp, #0x118]
0x0000000002a61048: strh       w19, [sp, #0x11c]
0x0000000002a6104c: strb       w23, [sp, #0x11e]
0x0000000002a61050: stur       xzr, [x20, #0x9f]
0x0000000002a61054: add        x0, sp, #0x40
0x0000000002a61058: add        x1, sp, #0x80
0x0000000002a6105c: mov        w2, #3
0x0000000002a61060: bl         #0x1aa94
0x0000000002a61064: mov        w8, #8
0x0000000002a61068: str        x8, [sp]
0x0000000002a6106c: adrp       x0, #0x640f000
0x0000000002a61070: add        x0, x0, #0xf50
0x0000000002a61074: adrp       x1, #0x5404000
0x0000000002a61078: add        x1, x1, #0xc67
0x0000000002a6107c: adrp       x2, #0x520c000
0x0000000002a61080: add        x2, x2, #0xc69
0x0000000002a61084: adrp       x3, #0x2a4f000
0x0000000002a61088: add        x3, x3, #0x850
0x0000000002a6108c: adrp       x5, #0x2a4f000
0x0000000002a61090: add        x5, x5, #0x858
0x0000000002a61094: add        x7, sp, #0x40
0x0000000002a61098: mov        x4, #0
0x0000000002a6109c: mov        x6, #0
0x0000000002a610a0: bl         #0x2a59adc
0x0000000002a610a4: adrp       x0, #0x2a4a000
0x0000000002a610a8: add        x0, x0, #0xd5c
0x0000000002a610ac: adrp       x1, #0x640f000
0x0000000002a610b0: add        x1, x1, #0xf50
0x0000000002a610b4: adrp       x2, #0
0x0000000002a610b8: add        x2, x2, #0
0x0000000002a610bc: bl         #0x4b984dc
0x0000000002a610c0: str        wzr, [sp, #0x88]
0x0000000002a610c4: str        xzr, [sp, #0x80]
0x0000000002a610c8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a610cc: str        xzr, [sp, #0x90]
0x0000000002a610d0: mov        w8, #0xffff
0x0000000002a610d4: str        w8, [sp, #0xa8]
0x0000000002a610d8: mov        w8, #0x1000
0x0000000002a610dc: strh       w8, [sp, #0xac]
0x0000000002a610e0: mov        w8, #1
0x0000000002a610e4: strb       w8, [sp, #0xae]
0x0000000002a610e8: stur       xzr, [sp, #0xaf]
0x0000000002a610ec: str        xzr, [sp, #0xb8]
0x0000000002a610f0: str        wzr, [sp, #0xc0]
0x0000000002a610f4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a610f8: str        xzr, [sp, #0xc8]
0x0000000002a610fc: mov        w9, #0x81
0x0000000002a61100: str        w9, [sp, #0xe0]
0x0000000002a61104: mov        w9, #0x1f00
0x0000000002a61108: strh       w9, [sp, #0xe4]
0x0000000002a6110c: strb       w8, [sp, #0xe6]
0x0000000002a61110: stur       xzr, [x20, #0x67]
0x0000000002a61114: str        wzr, [sp, #0xf8]
0x0000000002a61118: str        xzr, [sp, #0xf0]
0x0000000002a6111c: stp        xzr, xzr, [sp, #0x108]
0x0000000002a61120: str        xzr, [sp, #0x100]
0x0000000002a61124: mov        w10, #0x76ffff
0x0000000002a61128: str        w10, [sp, #0x118]
0x0000000002a6112c: strh       w9, [sp, #0x11c]
0x0000000002a61130: strb       w8, [sp, #0x11e]
0x0000000002a61134: stur       xzr, [x20, #0x9f]
0x0000000002a61138: add        x0, sp, #0x40
0x0000000002a6113c: add        x1, sp, #0x80
0x0000000002a61140: mov        w2, #3
0x0000000002a61144: bl         #0x1aa94
0x0000000002a61148: mov        w8, #8
0x0000000002a6114c: str        x8, [sp]
0x0000000002a61150: adrp       x0, #0x6410000
0x0000000002a61154: add        x0, x0, #0x18
0x0000000002a61158: adrp       x1, #0x5404000
0x0000000002a6115c: add        x1, x1, #0xc86
0x0000000002a61160: adrp       x2, #0x520c000
0x0000000002a61164: add        x2, x2, #0xc69
0x0000000002a61168: adrp       x3, #0x2a4f000
0x0000000002a6116c: add        x3, x3, #0x93c
0x0000000002a61170: adrp       x5, #0x2a4f000
0x0000000002a61174: add        x5, x5, #0x944
0x0000000002a61178: add        x7, sp, #0x40
0x0000000002a6117c: mov        x4, #0
0x0000000002a61180: mov        x6, #0
0x0000000002a61184: bl         #0x2a59adc
0x0000000002a61188: adrp       x0, #0x2a4a000
0x0000000002a6118c: add        x0, x0, #0xd5c
0x0000000002a61190: adrp       x1, #0x6410000
0x0000000002a61194: add        x1, x1, #0x18
0x0000000002a61198: adrp       x2, #0
0x0000000002a6119c: add        x2, x2, #0
0x0000000002a611a0: bl         #0x4b984dc
0x0000000002a611a4: str        wzr, [sp, #0x88]
0x0000000002a611a8: str        xzr, [sp, #0x80]
0x0000000002a611ac: stp        xzr, xzr, [sp, #0x98]
0x0000000002a611b0: str        xzr, [sp, #0x90]
0x0000000002a611b4: mov        w8, #0xffff
0x0000000002a611b8: str        w8, [sp, #0xa8]
0x0000000002a611bc: mov        w8, #0x1000
0x0000000002a611c0: strh       w8, [sp, #0xac]
0x0000000002a611c4: mov        w8, #1
0x0000000002a611c8: strb       w8, [sp, #0xae]
0x0000000002a611cc: stur       xzr, [sp, #0xaf]
0x0000000002a611d0: str        xzr, [sp, #0xb8]
0x0000000002a611d4: str        wzr, [sp, #0xc0]
0x0000000002a611d8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a611dc: str        xzr, [sp, #0xc8]
0x0000000002a611e0: mov        w9, #0x82
0x0000000002a611e4: str        w9, [sp, #0xe0]
0x0000000002a611e8: mov        w9, #0x1f00
0x0000000002a611ec: strh       w9, [sp, #0xe4]
0x0000000002a611f0: strb       w8, [sp, #0xe6]
0x0000000002a611f4: stur       xzr, [x20, #0x67]
0x0000000002a611f8: str        wzr, [sp, #0xf8]
0x0000000002a611fc: str        xzr, [sp, #0xf0]
0x0000000002a61200: stp        xzr, xzr, [sp, #0x108]
0x0000000002a61204: str        xzr, [sp, #0x100]
0x0000000002a61208: mov        w10, #0x77ffff
0x0000000002a6120c: str        w10, [sp, #0x118]
0x0000000002a61210: strh       w9, [sp, #0x11c]
0x0000000002a61214: strb       w8, [sp, #0x11e]
0x0000000002a61218: stur       xzr, [x20, #0x9f]
0x0000000002a6121c: add        x0, sp, #0x40
0x0000000002a61220: add        x1, sp, #0x80
0x0000000002a61224: mov        w2, #3
0x0000000002a61228: bl         #0x1aa94
0x0000000002a6122c: mov        w8, #8
0x0000000002a61230: str        x8, [sp]
0x0000000002a61234: adrp       x0, #0x6410000
0x0000000002a61238: add        x0, x0, #0xe0
0x0000000002a6123c: adrp       x1, #0x5404000
0x0000000002a61240: add        x1, x1, #0xc9d
0x0000000002a61244: adrp       x2, #0x520c000
0x0000000002a61248: add        x2, x2, #0xc69
0x0000000002a6124c: adrp       x3, #0x2a4f000
0x0000000002a61250: add        x3, x3, #0xa28
0x0000000002a61254: adrp       x5, #0x2a4f000
0x0000000002a61258: add        x5, x5, #0xa30
0x0000000002a6125c: add        x7, sp, #0x40
0x0000000002a61260: mov        x4, #0
0x0000000002a61264: mov        x6, #0
0x0000000002a61268: bl         #0x2a59adc
0x0000000002a6126c: adrp       x0, #0x2a4a000
0x0000000002a61270: add        x0, x0, #0xd5c
0x0000000002a61274: adrp       x1, #0x6410000
0x0000000002a61278: add        x1, x1, #0xe0
0x0000000002a6127c: adrp       x2, #0
0x0000000002a61280: add        x2, x2, #0
0x0000000002a61284: bl         #0x4b984dc
0x0000000002a61288: adrp       x0, #0x640f000
0x0000000002a6128c: add        x0, x0, #0x768
0x0000000002a61290: add        x8, sp, #0x80
0x0000000002a61294: mov        w1, #0x15
0x0000000002a61298: bl         #0x440b12c
0x0000000002a6129c: str        wzr, [sp, #0xc0]
0x0000000002a612a0: str        xzr, [sp, #0xb8]
0x0000000002a612a4: adrp       x8, #0x5eab000
0x0000000002a612a8: add        x8, x8, #0xb50
0x0000000002a612ac: stp        xzr, x8, [sp, #0xc8]
0x0000000002a612b0: mov        w8, #1
0x0000000002a612b4: str        x8, [sp, #0xd8]
0x0000000002a612b8: mov        w9, #0xffff
0x0000000002a612bc: str        w9, [sp, #0xe0]
0x0000000002a612c0: mov        w9, #0x1f00
0x0000000002a612c4: strh       w9, [sp, #0xe4]
0x0000000002a612c8: strb       w8, [sp, #0xe6]
0x0000000002a612cc: stur       xzr, [x20, #0x67]
0x0000000002a612d0: str        xzr, [sp, #0xf0]
0x0000000002a612d4: str        wzr, [sp, #0xf8]
0x0000000002a612d8: stp        xzr, xzr, [sp, #0x108]
0x0000000002a612dc: str        xzr, [sp, #0x100]
0x0000000002a612e0: mov        w10, #0x63
0x0000000002a612e4: str        w10, [sp, #0x118]
0x0000000002a612e8: strh       w9, [sp, #0x11c]
0x0000000002a612ec: strb       w8, [sp, #0x11e]
0x0000000002a612f0: stur       xzr, [x20, #0x9f]
0x0000000002a612f4: str        wzr, [sp, #0x130]
0x0000000002a612f8: str        xzr, [sp, #0x128]
0x0000000002a612fc: stp        xzr, xzr, [sp, #0x140]
0x0000000002a61300: str        xzr, [sp, #0x138]
0x0000000002a61304: mov        w10, #0x64ffff
0x0000000002a61308: str        w10, [sp, #0x150]
0x0000000002a6130c: strh       w9, [sp, #0x154]
0x0000000002a61310: strb       w8, [sp, #0x156]
0x0000000002a61314: stur       xzr, [x20, #0xd7]
0x0000000002a61318: add        x0, sp, #0x40
0x0000000002a6131c: add        x1, sp, #0x80
0x0000000002a61320: mov        w2, #4
0x0000000002a61324: bl         #0x1aa94
0x0000000002a61328: str        xzr, [sp]
0x0000000002a6132c: adrp       x0, #0x6410000
0x0000000002a61330: add        x0, x0, #0x1a8
0x0000000002a61334: adrp       x1, #0x5402000
0x0000000002a61338: add        x1, x1, #0x542
0x0000000002a6133c: adrp       x2, #0x5212000
0x0000000002a61340: add        x2, x2, #0xdd3
0x0000000002a61344: adrp       x3, #0x2a4f000
0x0000000002a61348: add        x3, x3, #0xb14
0x0000000002a6134c: adrp       x5, #0x2a4f000
0x0000000002a61350: add        x5, x5, #0xb28
0x0000000002a61354: add        x7, sp, #0x40
0x0000000002a61358: mov        x4, #0
0x0000000002a6135c: mov        x6, #0
0x0000000002a61360: bl         #0x2a5d108
0x0000000002a61364: adrp       x0, #0x2a4f000
0x0000000002a61368: add        x0, x0, #0xb68
0x0000000002a6136c: adrp       x1, #0x6410000
0x0000000002a61370: add        x1, x1, #0x1a8
0x0000000002a61374: adrp       x2, #0
0x0000000002a61378: add        x2, x2, #0
0x0000000002a6137c: bl         #0x4b984dc
0x0000000002a61380: adrp       x19, #0x640f000
0x0000000002a61384: add        x19, x19, #0xb58
0x0000000002a61388: add        x23, sp, #0x80
0x0000000002a6138c: add        x8, sp, #0x80
0x0000000002a61390: mov        x0, x19
0x0000000002a61394: mov        w1, #0x15
0x0000000002a61398: bl         #0x440b12c
0x0000000002a6139c: str        wzr, [sp, #0xc0]
0x0000000002a613a0: str        xzr, [sp, #0xb8]
0x0000000002a613a4: stp        xzr, xzr, [sp, #0xd0]
0x0000000002a613a8: str        x19, [sp, #0xc8]
0x0000000002a613ac: mov        w8, #0xffff
0x0000000002a613b0: str        w8, [sp, #0xe0]
0x0000000002a613b4: mov        w9, #0x1f00
0x0000000002a613b8: strh       w9, [sp, #0xe4]
0x0000000002a613bc: mov        w10, #1
0x0000000002a613c0: strb       w10, [sp, #0xe6]
0x0000000002a613c4: stur       xzr, [x20, #0x67]
0x0000000002a613c8: str        xzr, [sp, #0xf0]
0x0000000002a613cc: str        wzr, [sp, #0xf8]
0x0000000002a613d0: adrp       x11, #0x5eab000
0x0000000002a613d4: add        x11, x11, #0xb68
0x0000000002a613d8: stp        xzr, x11, [sp, #0x100]
0x0000000002a613dc: str        x10, [sp, #0x110]
0x0000000002a613e0: str        w8, [sp, #0x118]
0x0000000002a613e4: strh       w9, [sp, #0x11c]
0x0000000002a613e8: strb       w10, [sp, #0x11e]
0x0000000002a613ec: stur       xzr, [x20, #0x9f]
0x0000000002a613f0: str        wzr, [sp, #0x130]
0x0000000002a613f4: str        xzr, [sp, #0x128]
0x0000000002a613f8: stp        xzr, xzr, [sp, #0x140]
0x0000000002a613fc: str        xzr, [sp, #0x138]
0x0000000002a61400: mov        w8, #0x75
0x0000000002a61404: str        w8, [sp, #0x150]
0x0000000002a61408: strh       w9, [sp, #0x154]
0x0000000002a6140c: strb       w10, [sp, #0x156]
0x0000000002a61410: stur       xzr, [x20, #0xd7]
0x0000000002a61414: str        xzr, [sp, #0x160]
0x0000000002a61418: str        wzr, [sp, #0x168]
0x0000000002a6141c: stp        xzr, xzr, [sp, #0x178]
0x0000000002a61420: str        xzr, [sp, #0x170]
0x0000000002a61424: mov        w8, #0x8cffff
0x0000000002a61428: str        w8, [sp, #0x188]
0x0000000002a6142c: strh       w9, [sp, #0x18c]
0x0000000002a61430: strb       w10, [sp, #0x18e]
0x0000000002a61434: add        x8, x23, #0x10f
0x0000000002a61438: str        xzr, [x8]
0x0000000002a6143c: add        x0, sp, #0x40
0x0000000002a61440: add        x1, sp, #0x80
0x0000000002a61444: mov        w2, #5
0x0000000002a61448: bl         #0x1aa94
0x0000000002a6144c: stp        xzr, xzr, [sp]
0x0000000002a61450: adrp       x0, #0x6410000
0x0000000002a61454: add        x0, x0, #0x278
0x0000000002a61458: stp        x21, xzr, [sp, #0x20]
0x0000000002a6145c: adrp       x1, #0x5404000
0x0000000002a61460: add        x1, x1, #0xcb1
0x0000000002a61464: adrp       x2, #0x5212000
0x0000000002a61468: add        x2, x2, #0xdd3
0x0000000002a6146c: stp        x22, xzr, [sp, #0x10]
0x0000000002a61470: adrp       x3, #0x2a4e000
0x0000000002a61474: add        x3, x3, #0xe8c
0x0000000002a61478: adrp       x5, #0x2a4e000
0x0000000002a6147c: add        x5, x5, #0xf1c
0x0000000002a61480: add        x7, sp, #0x40
0x0000000002a61484: mov        x4, #0
0x0000000002a61488: mov        x6, #0
0x0000000002a6148c: bl         #0x2a5d430
0x0000000002a61490: adrp       x0, #0x2a4a000
0x0000000002a61494: add        x0, x0, #0xd5c
0x0000000002a61498: adrp       x1, #0x6410000
0x0000000002a6149c: add        x1, x1, #0x278
0x0000000002a614a0: adrp       x2, #0
0x0000000002a614a4: add        x2, x2, #0
0x0000000002a614a8: bl         #0x4b984dc
0x0000000002a614ac: movi       v0.16b, #0
0x0000000002a614b0: stp        q0, q0, [sp, #0x80]
0x0000000002a614b4: adrp       x0, #0x6167000
0x0000000002a614b8: add        x0, x0, #0x568
0x0000000002a614bc: adrp       x2, #0x5404000
0x0000000002a614c0: add        x2, x2, #0xcba
0x0000000002a614c4: adrp       x3, #0x5404000
0x0000000002a614c8: add        x3, x3, #0xcc4
0x0000000002a614cc: add        x6, sp, #0x80
0x0000000002a614d0: adrp       x4, #0x5404000
0x0000000002a614d4: add        x4, x4, #0xcd1
0x0000000002a614d8: mov        w1, #0xef0
0x0000000002a614dc: mov        x5, #0
0x0000000002a614e0: bl         #0x2a5d6c0
0x0000000002a614e4: adrp       x0, #0x2a50000
0x0000000002a614e8: add        x0, x0, #0xa60
0x0000000002a614ec: adrp       x1, #0x6167000
0x0000000002a614f0: add        x1, x1, #0x568
0x0000000002a614f4: adrp       x2, #0
0x0000000002a614f8: add        x2, x2, #0
0x0000000002a614fc: bl         #0x4b984dc
0x0000000002a61500: movi       v0.16b, #0
0x0000000002a61504: stp        q0, q0, [sp, #0x80]
0x0000000002a61508: adrp       x0, #0x6167000
0x0000000002a6150c: add        x0, x0, #0x600
0x0000000002a61510: adrp       x2, #0x5369000
0x0000000002a61514: add        x2, x2, #0x833
0x0000000002a61518: add        x4, sp, #0x80
0x0000000002a6151c: mov        w1, #0xf00
0x0000000002a61520: mov        x3, #0
0x0000000002a61524: bl         #0x2a5e474
0x0000000002a61528: adrp       x0, #0x2a50000
0x0000000002a6152c: add        x0, x0, #0xab4
0x0000000002a61530: adrp       x1, #0x6167000
0x0000000002a61534: add        x1, x1, #0x600
0x0000000002a61538: adrp       x2, #0
0x0000000002a6153c: add        x2, x2, #0
0x0000000002a61540: bl         #0x4b984dc
0x0000000002a61544: movi       v0.16b, #0
0x0000000002a61548: stp        q0, q0, [sp, #0x80]
0x0000000002a6154c: adrp       x0, #0x6167000
0x0000000002a61550: add        x0, x0, #0x698
0x0000000002a61554: adrp       x2, #0x5404000
0x0000000002a61558: add        x2, x2, #0xcea
0x0000000002a6155c: add        x4, sp, #0x80
0x0000000002a61560: mov        w1, #0xf08
0x0000000002a61564: mov        x3, #0
0x0000000002a61568: bl         #0x2a5e474
0x0000000002a6156c: adrp       x0, #0x2a50000
0x0000000002a61570: add        x0, x0, #0xab4
0x0000000002a61574: adrp       x1, #0x6167000
0x0000000002a61578: add        x1, x1, #0x698
0x0000000002a6157c: adrp       x2, #0
0x0000000002a61580: add        x2, x2, #0
0x0000000002a61584: bl         #0x4b984dc
0x0000000002a61588: adrp       x0, #0x6410000
0x0000000002a6158c: add        x0, x0, #0x340
0x0000000002a61590: adrp       x2, #0x2a52000
0x0000000002a61594: add        x2, x2, #0xb90
0x0000000002a61598: mov        w1, #6
0x0000000002a6159c: bl         #0x47d3d98
0x0000000002a615a0: adrp       x0, #0x6410000
0x0000000002a615a4: add        x0, x0, #0x5a0
0x0000000002a615a8: adrp       x1, #0x2a52000
0x0000000002a615ac: add        x1, x1, #0xd08
0x0000000002a615b0: bl         #0x4408bd0
0x0000000002a615b4: ldur       x8, [x29, #-0x38]
0x0000000002a615b8: adrp       x9, #0x5ba4000
0x0000000002a615bc: ldr        x9, [x9, #0x338]
0x0000000002a615c0: ldr        x9, [x9]
0x0000000002a615c4: cmp        x9, x8
0x0000000002a615c8: b.ne       #0x2a615e4
0x0000000002a615cc: ldp        x29, x30, [sp, #0x1d0]
0x0000000002a615d0: ldp        x20, x19, [sp, #0x1c0]
0x0000000002a615d4: ldp        x22, x21, [sp, #0x1b0]
0x0000000002a615d8: ldp        x24, x23, [sp, #0x1a0]
0x0000000002a615dc: add        sp, sp, #0x1e0
0x0000000002a615e0: ret        
0x0000000002a615e4: bl         #0x4b98620
0x0000000002a615e8: b          #0x2a615f8
0x0000000002a615ec: b          #0x2a615f8
0x0000000002a615f0: b          #0x2a615f8
0x0000000002a615f4: b          #0x2a615f8
0x0000000002a615f8: str        x0, [sp, #0x38]
0x0000000002a615fc: add        x0, sp, #0x40
0x0000000002a61600: bl         #0x19500
0x0000000002a61604: ldr        x0, [sp, #0x38]
0x0000000002a61608: bl         #0x4b97984
0x0000000002a6160c: bl         #0x4b97984
