; instruction-faithful ARM64 fallback for RobloxLib::function_2f8ec30
0x0000000002f8ec30: stp        d9, d8, [sp, #-0x70]!
0x0000000002f8ec34: stp        x28, x27, [sp, #0x10]
0x0000000002f8ec38: stp        x26, x25, [sp, #0x20]
0x0000000002f8ec3c: stp        x24, x23, [sp, #0x30]
0x0000000002f8ec40: stp        x22, x21, [sp, #0x40]
0x0000000002f8ec44: stp        x20, x19, [sp, #0x50]
0x0000000002f8ec48: stp        x29, x30, [sp, #0x60]
0x0000000002f8ec4c: add        x29, sp, #0x60
0x0000000002f8ec50: sub        sp, sp, #0xea0
0x0000000002f8ec54: mov        x25, x0
0x0000000002f8ec58: adrp       x8, #0x5ba4000
0x0000000002f8ec5c: ldr        x8, [x8, #0x338]
0x0000000002f8ec60: ldr        x8, [x8]
0x0000000002f8ec64: stur       x8, [x29, #-0x78]
0x0000000002f8ec68: str        xzr, [sp, #0xb70]
0x0000000002f8ec6c: str        xzr, [sp, #0xb68]
0x0000000002f8ec70: ldr        x0, [x0, #0x28]
0x0000000002f8ec74: cbz        x0, #0x2f8ec90
0x0000000002f8ec78: bl         #0x4b98098
0x0000000002f8ec7c: str        x0, [sp, #0xb70]
0x0000000002f8ec80: cbz        x0, #0x2f8ec90
0x0000000002f8ec84: ldr        x20, [x25, #0x20]
0x0000000002f8ec88: str        x20, [sp, #0xb68]
0x0000000002f8ec8c: b          #0x2f8ec94
0x0000000002f8ec90: mov        x20, #0
0x0000000002f8ec94: add        x8, sp, #0xb48
0x0000000002f8ec98: mov        x0, x20
0x0000000002f8ec9c: bl         #0x3e7abc0
0x0000000002f8eca0: cbz        x20, #0x2f8edb4
0x0000000002f8eca4: ldrb       w8, [sp, #0xb60]
0x0000000002f8eca8: tbz        w8, #0, #0x2f8edb4
0x0000000002f8ecac: add        x8, sp, #0xb38
0x0000000002f8ecb0: mov        x0, x25
0x0000000002f8ecb4: bl         #0x2f97518
0x0000000002f8ecb8: ldr        x9, [sp, #0xb38]
0x0000000002f8ecbc: ldr        x8, [sp, #0xb40]
0x0000000002f8ecc0: str        x9, [sp, #0xc90]
0x0000000002f8ecc4: str        x8, [sp, #0xc98]
0x0000000002f8ecc8: cbz        x8, #0x2f8ece0
0x0000000002f8eccc: add        x8, x8, #8
0x0000000002f8ecd0: ldxr       x9, [x8]
0x0000000002f8ecd4: add        x9, x9, #1
0x0000000002f8ecd8: stxr       w10, x9, [x8]
0x0000000002f8ecdc: cbnz       w10, #0x2f8ecd0
0x0000000002f8ece0: add        x8, sp, #0xafc
0x0000000002f8ece4: add        x0, sp, #0xc90
0x0000000002f8ece8: bl         #0x2fa4630
0x0000000002f8ecec: ldr        x20, [sp, #0xc98]
0x0000000002f8ecf0: cbz        x20, #0x2f8ed24
0x0000000002f8ecf4: add        x8, x20, #8
0x0000000002f8ecf8: ldaxr      x9, [x8]
0x0000000002f8ecfc: sub        x10, x9, #1
0x0000000002f8ed00: stlxr      w11, x10, [x8]
0x0000000002f8ed04: cbnz       w11, #0x2f8ecf8
0x0000000002f8ed08: cbnz       x9, #0x2f8ed24
0x0000000002f8ed0c: ldr        x8, [x20]
0x0000000002f8ed10: ldr        x8, [x8, #0x10]
0x0000000002f8ed14: mov        x0, x20
0x0000000002f8ed18: blr        x8
0x0000000002f8ed1c: mov        x0, x20
0x0000000002f8ed20: bl         #0x4b9808c
0x0000000002f8ed24: ldr        x9, [sp, #0xb38]
0x0000000002f8ed28: ldr        x8, [sp, #0xb40]
0x0000000002f8ed2c: str        x9, [sp, #0x9e0]
0x0000000002f8ed30: str        x8, [sp, #0x9e8]
0x0000000002f8ed34: cbz        x8, #0x2f8ed4c
0x0000000002f8ed38: add        x8, x8, #8
0x0000000002f8ed3c: ldxr       x9, [x8]
0x0000000002f8ed40: add        x9, x9, #1
0x0000000002f8ed44: stxr       w10, x9, [x8]
0x0000000002f8ed48: cbnz       w10, #0x2f8ed3c
0x0000000002f8ed4c: add        x8, sp, #0x9f0
0x0000000002f8ed50: add        x1, sp, #0x9e0
0x0000000002f8ed54: mov        x0, x25
0x0000000002f8ed58: mov        w2, #0
0x0000000002f8ed5c: bl         #0x2f96778
0x0000000002f8ed60: ldr        x20, [sp, #0x9e8]
0x0000000002f8ed64: cbz        x20, #0x2f8ed98
0x0000000002f8ed68: add        x8, x20, #8
0x0000000002f8ed6c: ldaxr      x9, [x8]
0x0000000002f8ed70: sub        x10, x9, #1
0x0000000002f8ed74: stlxr      w11, x10, [x8]
0x0000000002f8ed78: cbnz       w11, #0x2f8ed6c
0x0000000002f8ed7c: cbnz       x9, #0x2f8ed98
0x0000000002f8ed80: ldr        x8, [x20]
0x0000000002f8ed84: ldr        x8, [x8, #0x10]
0x0000000002f8ed88: mov        x0, x20
0x0000000002f8ed8c: blr        x8
0x0000000002f8ed90: mov        x0, x20
0x0000000002f8ed94: bl         #0x4b9808c
0x0000000002f8ed98: ldrb       w8, [sp, #0xaec]
0x0000000002f8ed9c: cmp        w8, #1
0x0000000002f8eda0: b.ne       #0x2f8ee48
0x0000000002f8eda4: ldr        w1, [sp, #0xae8]
0x0000000002f8eda8: add        x0, x25, #0xa8
0x0000000002f8edac: bl         #0x2faebac
0x0000000002f8edb0: b          #0x2f90638
0x0000000002f8edb4: add        x0, x25, #0xa8
0x0000000002f8edb8: mov        w1, #-0x19
0x0000000002f8edbc: bl         #0x2faebac
0x0000000002f8edc0: ldrb       w8, [sp, #0xb60]
0x0000000002f8edc4: cmp        w8, #1
0x0000000002f8edc8: b.ne       #0x2f8edd4
0x0000000002f8edcc: add        x0, sp, #0xb48
0x0000000002f8edd0: bl         #0x6491a0
0x0000000002f8edd4: ldr        x19, [sp, #0xb70]
0x0000000002f8edd8: cbz        x19, #0x2f8ee0c
0x0000000002f8eddc: add        x8, x19, #8
0x0000000002f8ede0: ldaxr      x9, [x8]
0x0000000002f8ede4: sub        x10, x9, #1
0x0000000002f8ede8: stlxr      w11, x10, [x8]
0x0000000002f8edec: cbnz       w11, #0x2f8ede0
0x0000000002f8edf0: cbnz       x9, #0x2f8ee0c
0x0000000002f8edf4: ldr        x8, [x19]
0x0000000002f8edf8: ldr        x8, [x8, #0x10]
0x0000000002f8edfc: mov        x0, x19
0x0000000002f8ee00: blr        x8
0x0000000002f8ee04: mov        x0, x19
0x0000000002f8ee08: bl         #0x4b9808c
0x0000000002f8ee0c: ldur       x8, [x29, #-0x78]
0x0000000002f8ee10: adrp       x9, #0x5ba4000
0x0000000002f8ee14: ldr        x9, [x9, #0x338]
0x0000000002f8ee18: ldr        x9, [x9]
0x0000000002f8ee1c: cmp        x9, x8
0x0000000002f8ee20: b.ne       #0x2f906bc
0x0000000002f8ee24: add        sp, sp, #0xea0
0x0000000002f8ee28: ldp        x29, x30, [sp, #0x60]
0x0000000002f8ee2c: ldp        x20, x19, [sp, #0x50]
0x0000000002f8ee30: ldp        x22, x21, [sp, #0x40]
0x0000000002f8ee34: ldp        x24, x23, [sp, #0x30]
0x0000000002f8ee38: ldp        x26, x25, [sp, #0x20]
0x0000000002f8ee3c: ldp        x28, x27, [sp, #0x10]
0x0000000002f8ee40: ldp        d9, d8, [sp], #0x70
0x0000000002f8ee44: ret        
0x0000000002f8ee48: ldrb       w8, [sp, #0xae0]
0x0000000002f8ee4c: tbz        w8, #0, #0x2f906c8
0x0000000002f8ee50: add        x8, sp, #0x9f0
0x0000000002f8ee54: ldr        q0, [sp, #0x9f0]
0x0000000002f8ee58: add        x19, sp, #0x8f0
0x0000000002f8ee5c: str        q0, [sp, #0x8f0]
0x0000000002f8ee60: str        xzr, [sp, #0x9f8]
0x0000000002f8ee64: str        xzr, [sp, #0x9f0]
0x0000000002f8ee68: ldur       q0, [x8, #0x18]
0x0000000002f8ee6c: stur       q0, [x19, #0x18]
0x0000000002f8ee70: ldr        x9, [sp, #0xa00]
0x0000000002f8ee74: ldr        x10, [sp, #0xa18]
0x0000000002f8ee78: str        x9, [sp, #0x900]
0x0000000002f8ee7c: str        x10, [sp, #0x918]
0x0000000002f8ee80: str        xzr, [sp, #0xa00]
0x0000000002f8ee84: str        xzr, [sp, #0xa08]
0x0000000002f8ee88: str        xzr, [sp, #0xa10]
0x0000000002f8ee8c: str        xzr, [sp, #0xa18]
0x0000000002f8ee90: ldr        q0, [sp, #0xa20]
0x0000000002f8ee94: str        q0, [sp, #0x920]
0x0000000002f8ee98: str        xzr, [sp, #0xa20]
0x0000000002f8ee9c: str        xzr, [sp, #0xa28]
0x0000000002f8eea0: ldur       q0, [x8, #0x48]
0x0000000002f8eea4: stur       q0, [x19, #0x48]
0x0000000002f8eea8: ldr        x9, [sp, #0xa30]
0x0000000002f8eeac: ldr        x10, [sp, #0xa48]
0x0000000002f8eeb0: str        x9, [sp, #0x930]
0x0000000002f8eeb4: str        x10, [sp, #0x948]
0x0000000002f8eeb8: str        xzr, [sp, #0xa30]
0x0000000002f8eebc: str        xzr, [sp, #0xa38]
0x0000000002f8eec0: str        xzr, [sp, #0xa40]
0x0000000002f8eec4: str        xzr, [sp, #0xa48]
0x0000000002f8eec8: ldr        q0, [sp, #0xa50]
0x0000000002f8eecc: str        q0, [sp, #0x950]
0x0000000002f8eed0: str        xzr, [sp, #0xa58]
0x0000000002f8eed4: str        xzr, [sp, #0xa50]
0x0000000002f8eed8: ldur       q0, [x8, #0x78]
0x0000000002f8eedc: stur       q0, [x19, #0x78]
0x0000000002f8eee0: ldr        x9, [sp, #0xa60]
0x0000000002f8eee4: ldr        x10, [sp, #0xa78]
0x0000000002f8eee8: str        x9, [sp, #0x960]
0x0000000002f8eeec: str        x10, [sp, #0x978]
0x0000000002f8eef0: str        xzr, [sp, #0xa60]
0x0000000002f8eef4: str        xzr, [sp, #0xa68]
0x0000000002f8eef8: str        xzr, [sp, #0xa70]
0x0000000002f8eefc: str        xzr, [sp, #0xa78]
0x0000000002f8ef00: ldr        q0, [sp, #0xa80]
0x0000000002f8ef04: str        q0, [sp, #0x980]
0x0000000002f8ef08: str        xzr, [sp, #0xa88]
0x0000000002f8ef0c: str        xzr, [sp, #0xa80]
0x0000000002f8ef10: ldur       q0, [x8, #0xa8]
0x0000000002f8ef14: stur       q0, [x19, #0xa8]
0x0000000002f8ef18: ldr        x9, [sp, #0xa90]
0x0000000002f8ef1c: ldr        x10, [sp, #0xaa8]
0x0000000002f8ef20: str        x9, [sp, #0x990]
0x0000000002f8ef24: str        x10, [sp, #0x9a8]
0x0000000002f8ef28: str        xzr, [sp, #0xa90]
0x0000000002f8ef2c: str        xzr, [sp, #0xa98]
0x0000000002f8ef30: str        xzr, [sp, #0xaa0]
0x0000000002f8ef34: str        xzr, [sp, #0xaa8]
0x0000000002f8ef38: ldr        q0, [sp, #0xab0]
0x0000000002f8ef3c: str        q0, [sp, #0x9b0]
0x0000000002f8ef40: str        xzr, [sp, #0xab8]
0x0000000002f8ef44: str        xzr, [sp, #0xab0]
0x0000000002f8ef48: ldur       q0, [x8, #0xd8]
0x0000000002f8ef4c: stur       q0, [x19, #0xd8]
0x0000000002f8ef50: ldr        x8, [sp, #0xac0]
0x0000000002f8ef54: ldr        x9, [sp, #0xad8]
0x0000000002f8ef58: str        x8, [sp, #0x9c0]
0x0000000002f8ef5c: str        x9, [sp, #0x9d8]
0x0000000002f8ef60: str        xzr, [sp, #0xac0]
0x0000000002f8ef64: str        xzr, [sp, #0xac8]
0x0000000002f8ef68: str        xzr, [sp, #0xad0]
0x0000000002f8ef6c: str        xzr, [sp, #0xad8]
0x0000000002f8ef70: ldr        x8, [sp, #0xb38]
0x0000000002f8ef74: add        x0, x8, #0xa0
0x0000000002f8ef78: bl         #0x3e97be4
0x0000000002f8ef7c: str        s0, [sp, #0xc90]
0x0000000002f8ef80: str        s1, [sp, #0xc94]
0x0000000002f8ef84: str        s2, [sp, #0xc98]
0x0000000002f8ef88: add        x0, sp, #0x8e4
0x0000000002f8ef8c: add        x1, sp, #0xc90
0x0000000002f8ef90: bl         #0x46ab71c
0x0000000002f8ef94: bl         #0x46ab6f8
0x0000000002f8ef98: ldr        x8, [x0]
0x0000000002f8ef9c: ldr        w9, [x0, #8]
0x0000000002f8efa0: str        w9, [sp, #0x8e0]
0x0000000002f8efa4: str        x8, [sp, #0x8d8]
0x0000000002f8efa8: ldr        x8, [sp, #0xb38]
0x0000000002f8efac: ldr        x20, [x8, #0x18]
0x0000000002f8efb0: bl         #0x3ef5fc4
0x0000000002f8efb4: ldrh       w8, [x20, #0x1b8]
0x0000000002f8efb8: ldrh       w9, [x0, #0x1b8]
0x0000000002f8efbc: sub        w8, w8, w9
0x0000000002f8efc0: ldrh       w9, [x0, #0x1ba]
0x0000000002f8efc4: cmp        w8, w9
0x0000000002f8efc8: b.ls       #0x2f8f10c
0x0000000002f8efcc: ldr        x21, [sp, #0xb38]
0x0000000002f8efd0: ldr        x22, [x21, #0x18]
0x0000000002f8efd4: bl         #0x3f0f284
0x0000000002f8efd8: add        x20, sp, #0x8f0
0x0000000002f8efdc: ldrh       w8, [x22, #0x1b8]
0x0000000002f8efe0: ldrh       w9, [x0, #0x1b8]
0x0000000002f8efe4: sub        w8, w8, w9
0x0000000002f8efe8: ldrh       w9, [x0, #0x1ba]
0x0000000002f8efec: cmp        w8, w9
0x0000000002f8eff0: b.ls       #0x2f8f028
0x0000000002f8eff4: ldr        x8, [sp, #0xb38]
0x0000000002f8eff8: ldr        x21, [x8, #0x18]
0x0000000002f8effc: bl         #0x3f15680
0x0000000002f8f000: ldrh       w8, [x21, #0x1b8]
0x0000000002f8f004: ldrh       w9, [x0, #0x1b8]
0x0000000002f8f008: sub        w8, w8, w9
0x0000000002f8f00c: ldrh       w9, [x0, #0x1ba]
0x0000000002f8f010: cmp        w8, w9
0x0000000002f8f014: b.ls       #0x2f8f0a4
0x0000000002f8f018: add        x0, x25, #0xa8
0x0000000002f8f01c: mov        w1, #-4
0x0000000002f8f020: bl         #0x2faebac
0x0000000002f8f024: b          #0x2f90630
0x0000000002f8f028: ldrb       w8, [x21, #0x375]
0x0000000002f8f02c: cmp        w8, #1
0x0000000002f8f030: b.ne       #0x2f8f080
0x0000000002f8f034: fmov       v0.2s, #1.00000000
0x0000000002f8f038: str        d0, [sp, #0xc90]
0x0000000002f8f03c: mov        w8, #0x3f800000
0x0000000002f8f040: str        w8, [sp, #0xc98]
0x0000000002f8f044: add        x8, sp, #0xc90
0x0000000002f8f048: add        x0, x20, #0x48
0x0000000002f8f04c: add        x1, sp, #0xc90
0x0000000002f8f050: add        x2, x8, #0xc
0x0000000002f8f054: mov        w3, #1
0x0000000002f8f058: bl         #0x464084
0x0000000002f8f05c: ldr        x8, [sp, #0x9a0]
0x0000000002f8f060: ldr        x9, [sp, #0x998]
0x0000000002f8f064: sub        x8, x8, x9
0x0000000002f8f068: asr        x1, x8, #2
0x0000000002f8f06c: str        wzr, [sp, #0x410]
0x0000000002f8f070: add        x0, sp, #0xc90
0x0000000002f8f074: add        x2, sp, #0x410
0x0000000002f8f078: bl         #0x2fd940
0x0000000002f8f07c: b          #0x2f8f0ec
0x0000000002f8f080: add        x0, sp, #0xc90
0x0000000002f8f084: add        x1, sp, #0x8e4
0x0000000002f8f088: bl         #0x46ab71c
0x0000000002f8f08c: str        wzr, [sp, #0x1c]
0x0000000002f8f090: ldr        x8, [sp, #0xc90]
0x0000000002f8f094: str        x8, [sp, #0x8d8]
0x0000000002f8f098: ldr        w8, [sp, #0xc98]
0x0000000002f8f09c: str        w8, [sp, #0x8e0]
0x0000000002f8f0a0: b          #0x2f8f114
0x0000000002f8f0a4: fmov       v0.2s, #1.00000000
0x0000000002f8f0a8: str        d0, [sp, #0xc90]
0x0000000002f8f0ac: mov        w8, #0x3f800000
0x0000000002f8f0b0: str        w8, [sp, #0xc98]
0x0000000002f8f0b4: add        x8, sp, #0xc90
0x0000000002f8f0b8: add        x0, x20, #0x48
0x0000000002f8f0bc: add        x1, sp, #0xc90
0x0000000002f8f0c0: add        x2, x8, #0xc
0x0000000002f8f0c4: mov        w3, #1
0x0000000002f8f0c8: bl         #0x464084
0x0000000002f8f0cc: ldr        x8, [sp, #0x9a0]
0x0000000002f8f0d0: ldr        x9, [sp, #0x998]
0x0000000002f8f0d4: sub        x8, x8, x9
0x0000000002f8f0d8: asr        x1, x8, #2
0x0000000002f8f0dc: str        wzr, [sp, #0x410]
0x0000000002f8f0e0: add        x0, sp, #0xc90
0x0000000002f8f0e4: add        x2, sp, #0x410
0x0000000002f8f0e8: bl         #0x2fd940
0x0000000002f8f0ec: ldr        x0, [sp, #0x998]
0x0000000002f8f0f0: cbz        x0, #0x2f8f0fc
0x0000000002f8f0f4: str        x0, [sp, #0x9a0]
0x0000000002f8f0f8: bl         #0x47e93a8
0x0000000002f8f0fc: ldr        q0, [sp, #0xc90]
0x0000000002f8f100: stur       q0, [x19, #0xa8]
0x0000000002f8f104: ldr        x8, [sp, #0xca0]
0x0000000002f8f108: str        x8, [sp, #0x9a8]
0x0000000002f8f10c: mov        w8, #1
0x0000000002f8f110: str        w8, [sp, #0x1c]
0x0000000002f8f114: add        x0, sp, #0x410
0x0000000002f8f118: add        x1, sp, #0x8d8
0x0000000002f8f11c: bl         #0x46ab71c
0x0000000002f8f120: add        x9, sp, #0xafc
0x0000000002f8f124: add        x8, sp, #0xc90
0x0000000002f8f128: add        x0, sp, #0x8f0
0x0000000002f8f12c: add        x1, x25, #0x78
0x0000000002f8f130: add        x2, sp, #0x410
0x0000000002f8f134: add        x3, x9, #0x30
0x0000000002f8f138: bl         #0x4046f7c
0x0000000002f8f13c: add        x8, sp, #0x8c8
0x0000000002f8f140: bl         #0x2f909b4
0x0000000002f8f144: ldr        x0, [sp, #0x8c8]
0x0000000002f8f148: ldr        x8, [sp, #0xc98]
0x0000000002f8f14c: ldr        x9, [sp, #0xc90]
0x0000000002f8f150: sub        x8, x8, x9
0x0000000002f8f154: asr        x8, x8, #3
0x0000000002f8f158: mov        x9, #0x7bdf
0x0000000002f8f15c: movk       x9, #0xbdef, lsl #16
0x0000000002f8f160: movk       x9, #0xdef7, lsl #32
0x0000000002f8f164: movk       x9, #0xef7b, lsl #48
0x0000000002f8f168: mov        x19, #0x10
0x0000000002f8f16c: madd       x1, x8, x9, x19
0x0000000002f8f170: bl         #0x2f90af0
0x0000000002f8f174: mov        x11, #-0x5555555555555556
0x0000000002f8f178: movk       x11, #0xaaa, lsl #48
0x0000000002f8f17c: adrp       x8, #0x6171000
0x0000000002f8f180: ldrb       w23, [x8, #0x7c0]
0x0000000002f8f184: str        xzr, [sp, #0x8b8]
0x0000000002f8f188: str        xzr, [sp, #0x8b0]
0x0000000002f8f18c: str        xzr, [sp, #0x8c0]
0x0000000002f8f190: ldr        x9, [sp, #0xc98]
0x0000000002f8f194: ldr        x8, [sp, #0xc90]
0x0000000002f8f198: cmp        w23, #1
0x0000000002f8f19c: b.ne       #0x2f8f1f8
0x0000000002f8f1a0: sub        x10, x9, x8
0x0000000002f8f1a4: asr        x10, x10, #3
0x0000000002f8f1a8: mov        x12, #0x7bdf
0x0000000002f8f1ac: movk       x12, #0xbdef, lsl #16
0x0000000002f8f1b0: movk       x12, #0xdef7, lsl #32
0x0000000002f8f1b4: movk       x12, #0xef7b, lsl #48
0x0000000002f8f1b8: madd       x1, x10, x12, x19
0x0000000002f8f1bc: cbz        x1, #0x2f8f1f8
0x0000000002f8f1c0: cmp        x1, x11
0x0000000002f8f1c4: b.hi       #0x2f906dc
0x0000000002f8f1c8: add        x8, sp, #0x8b0
0x0000000002f8f1cc: add        x0, sp, #0x410
0x0000000002f8f1d0: add        x3, x8, #0x10
0x0000000002f8f1d4: mov        x2, #0
0x0000000002f8f1d8: bl         #0xae47ac
0x0000000002f8f1dc: add        x0, sp, #0x8b0
0x0000000002f8f1e0: add        x1, sp, #0x410
0x0000000002f8f1e4: bl         #0x2f91950
0x0000000002f8f1e8: add        x0, sp, #0x410
0x0000000002f8f1ec: bl         #0x8d3ba0
0x0000000002f8f1f0: ldr        x9, [sp, #0xc98]
0x0000000002f8f1f4: ldr        x8, [sp, #0xc90]
0x0000000002f8f1f8: cmp        x9, x8
0x0000000002f8f1fc: str        x25, [sp, #0x10]
0x0000000002f8f200: str        w23, [sp, #0x18]
0x0000000002f8f204: b.eq       #0x2f8fba8
0x0000000002f8f208: mov        x19, #0
0x0000000002f8f20c: add        x28, sp, #0x410
0x0000000002f8f210: add        x22, sp, #0x5f0
0x0000000002f8f214: add        x27, sp, #0x7c0
0x0000000002f8f218: mov        w9, #0xf8
0x0000000002f8f21c: madd       x8, x19, x9, x8
0x0000000002f8f220: ldrsw      x11, [x8, #0xf0]
0x0000000002f8f224: str        xzr, [sp, #0x418]
0x0000000002f8f228: str        xzr, [sp, #0x410]
0x0000000002f8f22c: str        xzr, [sp, #0x420]
0x0000000002f8f230: ldr        q0, [x8]
0x0000000002f8f234: str        q0, [sp, #0x410]
0x0000000002f8f238: ldr        x9, [x8, #0x10]
0x0000000002f8f23c: str        x9, [sp, #0x420]
0x0000000002f8f240: stp        xzr, xzr, [x8]
0x0000000002f8f244: str        xzr, [x8, #0x10]
0x0000000002f8f248: stp        xzr, xzr, [x28, #0x18]
0x0000000002f8f24c: stur       xzr, [x28, #0x28]
0x0000000002f8f250: ldur       q0, [x8, #0x18]
0x0000000002f8f254: add        x10, sp, #0x410
0x0000000002f8f258: stur       q0, [x10, #0x18]
0x0000000002f8f25c: ldr        x9, [x8, #0x28]
0x0000000002f8f260: str        x9, [sp, #0x438]
0x0000000002f8f264: stp        xzr, xzr, [x8, #0x18]
0x0000000002f8f268: str        xzr, [x8, #0x28]
0x0000000002f8f26c: stp        xzr, xzr, [x28, #0x30]
0x0000000002f8f270: stur       xzr, [x28, #0x40]
0x0000000002f8f274: ldr        q0, [x8, #0x30]
0x0000000002f8f278: str        q0, [sp, #0x440]
0x0000000002f8f27c: ldr        x9, [x8, #0x40]
0x0000000002f8f280: str        x9, [sp, #0x450]
0x0000000002f8f284: stp        xzr, xzr, [x8, #0x30]
0x0000000002f8f288: str        xzr, [x8, #0x40]
0x0000000002f8f28c: stp        xzr, xzr, [x28, #0x48]
0x0000000002f8f290: stur       xzr, [x28, #0x58]
0x0000000002f8f294: ldur       q0, [x8, #0x48]
0x0000000002f8f298: stur       q0, [x10, #0x48]
0x0000000002f8f29c: ldr        x9, [x8, #0x58]
0x0000000002f8f2a0: str        x9, [sp, #0x468]
0x0000000002f8f2a4: stp        xzr, xzr, [x8, #0x48]
0x0000000002f8f2a8: str        xzr, [x8, #0x58]
0x0000000002f8f2ac: stp        xzr, xzr, [x28, #0x60]
0x0000000002f8f2b0: stur       xzr, [x28, #0x70]
0x0000000002f8f2b4: ldr        q0, [x8, #0x60]
0x0000000002f8f2b8: str        q0, [sp, #0x470]
0x0000000002f8f2bc: ldr        x9, [x8, #0x70]
0x0000000002f8f2c0: str        x9, [sp, #0x480]
0x0000000002f8f2c4: stp        xzr, xzr, [x8, #0x60]
0x0000000002f8f2c8: str        xzr, [x8, #0x70]
0x0000000002f8f2cc: stp        xzr, xzr, [x28, #0x78]
0x0000000002f8f2d0: stur       xzr, [x28, #0x88]
0x0000000002f8f2d4: ldur       q0, [x8, #0x78]
0x0000000002f8f2d8: stur       q0, [x10, #0x78]
0x0000000002f8f2dc: ldr        x9, [x8, #0x88]
0x0000000002f8f2e0: str        x9, [sp, #0x498]
0x0000000002f8f2e4: stp        xzr, xzr, [x8, #0x78]
0x0000000002f8f2e8: str        xzr, [x8, #0x88]
0x0000000002f8f2ec: stp        xzr, xzr, [x28, #0x90]
0x0000000002f8f2f0: stur       xzr, [x28, #0xa0]
0x0000000002f8f2f4: ldr        q0, [x8, #0x90]
0x0000000002f8f2f8: str        q0, [sp, #0x4a0]
0x0000000002f8f2fc: ldr        x9, [x8, #0xa0]
0x0000000002f8f300: str        x9, [sp, #0x4b0]
0x0000000002f8f304: stp        xzr, xzr, [x8, #0x90]
0x0000000002f8f308: str        xzr, [x8, #0xa0]
0x0000000002f8f30c: stp        xzr, xzr, [x28, #0xa8]
0x0000000002f8f310: stur       xzr, [x28, #0xb8]
0x0000000002f8f314: ldur       q0, [x8, #0xa8]
0x0000000002f8f318: stur       q0, [x10, #0xa8]
0x0000000002f8f31c: ldr        x9, [x8, #0xb8]
0x0000000002f8f320: str        x9, [sp, #0x4c8]
0x0000000002f8f324: stp        xzr, xzr, [x8, #0xa8]
0x0000000002f8f328: str        xzr, [x8, #0xb8]
0x0000000002f8f32c: stp        xzr, xzr, [x28, #0xc0]
0x0000000002f8f330: stur       xzr, [x28, #0xd0]
0x0000000002f8f334: ldr        q0, [x8, #0xc0]
0x0000000002f8f338: str        q0, [sp, #0x4d0]
0x0000000002f8f33c: ldr        x9, [x8, #0xd0]
0x0000000002f8f340: str        x9, [sp, #0x4e0]
0x0000000002f8f344: stp        xzr, xzr, [x8, #0xc0]
0x0000000002f8f348: str        xzr, [x8, #0xd0]
0x0000000002f8f34c: stp        xzr, xzr, [x28, #0xd8]
0x0000000002f8f350: stur       xzr, [x28, #0xe8]
0x0000000002f8f354: ldur       q0, [x8, #0xd8]
0x0000000002f8f358: stur       q0, [x10, #0xd8]
0x0000000002f8f35c: ldr        x9, [x8, #0xe8]
0x0000000002f8f360: str        x9, [sp, #0x4f8]
0x0000000002f8f364: stp        xzr, xzr, [x8, #0xd8]
0x0000000002f8f368: str        xzr, [x8, #0xe8]
0x0000000002f8f36c: ldur       x8, [x25, #0x78]
0x0000000002f8f370: mov        w9, #0x18
0x0000000002f8f374: mov        x26, x11
0x0000000002f8f378: smaddl     x8, w11, w9, x8
0x0000000002f8f37c: ldp        x8, x9, [x8]
0x0000000002f8f380: sub        x8, x9, x8
0x0000000002f8f384: cmp        x8, #0xc
0x0000000002f8f388: b.ne       #0x2f8f39c
0x0000000002f8f38c: ldrb       w8, [sp, #0xd98]
0x0000000002f8f390: tbz        w8, #0, #0x2f8f39c
0x0000000002f8f394: mov        w20, #1
0x0000000002f8f398: b          #0x2f8f3a0
0x0000000002f8f39c: ldr        w20, [x25, #0x9c]
0x0000000002f8f3a0: add        x0, sp, #0x410
0x0000000002f8f3a4: bl         #0x42dbf74
0x0000000002f8f3a8: ldrb       w8, [x25, #0xa5]
0x0000000002f8f3ac: cmp        w8, #1
0x0000000002f8f3b0: b.ne       #0x2f8f3c4
0x0000000002f8f3b4: add        x8, sp, #0xb78
0x0000000002f8f3b8: add        x0, sp, #0x410
0x0000000002f8f3bc: bl         #0x42de9e0
0x0000000002f8f3c0: b          #0x2f8f4e0
0x0000000002f8f3c4: ldr        q0, [sp, #0x410]
0x0000000002f8f3c8: str        q0, [sp, #0xba0]
0x0000000002f8f3cc: str        xzr, [sp, #0x410]
0x0000000002f8f3d0: str        xzr, [sp, #0x418]
0x0000000002f8f3d4: ldr        x8, [sp, #0x420]
0x0000000002f8f3d8: ldr        x9, [sp, #0x438]
0x0000000002f8f3dc: str        xzr, [sp, #0x420]
0x0000000002f8f3e0: add        x11, sp, #0x410
0x0000000002f8f3e4: ldur       q0, [x11, #0x18]
0x0000000002f8f3e8: add        x10, sp, #0xb78
0x0000000002f8f3ec: stur       q0, [x10, #0x40]
0x0000000002f8f3f0: str        x8, [sp, #0xbb0]
0x0000000002f8f3f4: str        x9, [sp, #0xbc8]
0x0000000002f8f3f8: stp        xzr, xzr, [x28, #0x18]
0x0000000002f8f3fc: ldr        q0, [sp, #0x440]
0x0000000002f8f400: str        q0, [sp, #0xbd0]
0x0000000002f8f404: stp        xzr, xzr, [x28, #0x28]
0x0000000002f8f408: ldr        x8, [sp, #0x450]
0x0000000002f8f40c: ldr        x9, [sp, #0x468]
0x0000000002f8f410: stp        xzr, xzr, [x28, #0x38]
0x0000000002f8f414: ldur       q0, [x11, #0x48]
0x0000000002f8f418: stur       q0, [x10, #0x70]
0x0000000002f8f41c: str        x8, [sp, #0xbe0]
0x0000000002f8f420: str        x9, [sp, #0xbf8]
0x0000000002f8f424: stp        xzr, xzr, [x28, #0x48]
0x0000000002f8f428: ldr        q0, [sp, #0x470]
0x0000000002f8f42c: str        q0, [sp, #0xc00]
0x0000000002f8f430: stp        xzr, xzr, [x28, #0x58]
0x0000000002f8f434: ldr        x8, [sp, #0x480]
0x0000000002f8f438: ldr        x9, [sp, #0x498]
0x0000000002f8f43c: stp        xzr, xzr, [x28, #0x68]
0x0000000002f8f440: ldur       q0, [x11, #0x78]
0x0000000002f8f444: stur       q0, [x10, #0xa0]
0x0000000002f8f448: str        x8, [sp, #0xc10]
0x0000000002f8f44c: str        x9, [sp, #0xc28]
0x0000000002f8f450: stp        xzr, xzr, [x28, #0x78]
0x0000000002f8f454: ldr        q0, [sp, #0x4a0]
0x0000000002f8f458: str        q0, [sp, #0xc30]
0x0000000002f8f45c: stp        xzr, xzr, [x28, #0x88]
0x0000000002f8f460: ldr        x8, [sp, #0x4b0]
0x0000000002f8f464: ldr        x9, [sp, #0x4c8]
0x0000000002f8f468: stp        xzr, xzr, [x28, #0x98]
0x0000000002f8f46c: ldur       q0, [x11, #0xa8]
0x0000000002f8f470: stur       q0, [x10, #0xd0]
0x0000000002f8f474: str        x8, [sp, #0xc40]
0x0000000002f8f478: str        x9, [sp, #0xc58]
0x0000000002f8f47c: stp        xzr, xzr, [x28, #0xa8]
0x0000000002f8f480: ldr        q0, [sp, #0x4d0]
0x0000000002f8f484: str        q0, [sp, #0xc60]
0x0000000002f8f488: stp        xzr, xzr, [x28, #0xb8]
0x0000000002f8f48c: ldr        x8, [sp, #0x4e0]
0x0000000002f8f490: ldr        x9, [sp, #0x4f8]
0x0000000002f8f494: stp        xzr, xzr, [x28, #0xc8]
0x0000000002f8f498: ldur       q0, [x11, #0xd8]
0x0000000002f8f49c: add        x10, sp, #0xba0
0x0000000002f8f4a0: stur       q0, [x10, #0xd8]
0x0000000002f8f4a4: str        x8, [sp, #0xc70]
0x0000000002f8f4a8: str        x9, [sp, #0xc88]
0x0000000002f8f4ac: stp        xzr, xzr, [x28, #0xd8]
0x0000000002f8f4b0: stur       xzr, [x28, #0xe8]
0x0000000002f8f4b4: str        xzr, [sp, #0xb80]
0x0000000002f8f4b8: str        xzr, [sp, #0xb78]
0x0000000002f8f4bc: str        xzr, [sp, #0xb88]
0x0000000002f8f4c0: add        x0, sp, #0xb78
0x0000000002f8f4c4: add        x1, sp, #0xba0
0x0000000002f8f4c8: add        x8, sp, #0xba0
0x0000000002f8f4cc: add        x2, x8, #0xf0
0x0000000002f8f4d0: mov        w3, #1
0x0000000002f8f4d4: bl         #0x2f91a10
0x0000000002f8f4d8: add        x0, sp, #0xba0
0x0000000002f8f4dc: bl         #0x8d63b8
0x0000000002f8f4e0: strb       wzr, [sp, #0x3d0]
0x0000000002f8f4e4: add        x0, sp, #0xb78
0x0000000002f8f4e8: add        x1, sp, #0x3d0
0x0000000002f8f4ec: bl         #0x2f988f4
0x0000000002f8f4f0: mov        x1, x0
0x0000000002f8f4f4: cbnz       w1, #0x2f90590
0x0000000002f8f4f8: ldp        x1, x21, [x25, #0xd0]
0x0000000002f8f4fc: str        x1, [sp, #0xba0]
0x0000000002f8f500: str        x21, [sp, #0xba8]
0x0000000002f8f504: cbz        x21, #0x2f8f51c
0x0000000002f8f508: add        x8, x21, #8
0x0000000002f8f50c: ldxr       x9, [x8]
0x0000000002f8f510: add        x9, x9, #1
0x0000000002f8f514: stxr       w10, x9, [x8]
0x0000000002f8f518: cbnz       w10, #0x2f8f50c
0x0000000002f8f51c: str        x19, [sp, #8]
0x0000000002f8f520: add        x0, sp, #0xb78
0x0000000002f8f524: bl         #0x2f98968
0x0000000002f8f528: cbz        x21, #0x2f8f55c
0x0000000002f8f52c: add        x8, x21, #8
0x0000000002f8f530: ldaxr      x9, [x8]
0x0000000002f8f534: sub        x10, x9, #1
0x0000000002f8f538: stlxr      w11, x10, [x8]
0x0000000002f8f53c: cbnz       w11, #0x2f8f530
0x0000000002f8f540: cbnz       x9, #0x2f8f55c
0x0000000002f8f544: ldr        x8, [x21]
0x0000000002f8f548: ldr        x8, [x8, #0x10]
0x0000000002f8f54c: mov        x0, x21
0x0000000002f8f550: blr        x8
0x0000000002f8f554: mov        x0, x21
0x0000000002f8f558: bl         #0x4b9808c
0x0000000002f8f55c: ldr        x9, [sp, #0xb80]
0x0000000002f8f560: ldr        x8, [sp, #0xb78]
0x0000000002f8f564: cmp        x9, x8
0x0000000002f8f568: b.eq       #0x2f8fb5c
0x0000000002f8f56c: mov        x19, #0
0x0000000002f8f570: fmov       s8, wzr
0x0000000002f8f574: cbz        w23, #0x2f8f588
0x0000000002f8f578: mov        w9, #0xf0
0x0000000002f8f57c: madd       x0, x19, x9, x8
0x0000000002f8f580: bl         #0x42dea40
0x0000000002f8f584: fmov       s8, s0
0x0000000002f8f588: adrp       x8, #0x6199000
0x0000000002f8f58c: add        x8, x8, #0xc98
0x0000000002f8f590: ldrb       w8, [x8]
0x0000000002f8f594: cmp        w8, #1
0x0000000002f8f598: b.ne       #0x2f8f5b4
0x0000000002f8f59c: ldr        x8, [sp, #0xb38]
0x0000000002f8f5a0: ldr        x9, [x8, #0x50]
0x0000000002f8f5a4: add        x8, sp, #0x3f0
0x0000000002f8f5a8: and        x0, x9, #0xfffffffffffffff8
0x0000000002f8f5ac: bl         #0x13402c8
0x0000000002f8f5b0: b          #0x2f8f5d0
0x0000000002f8f5b4: bl         #0x647f28
0x0000000002f8f5b8: str        x0, [sp, #0xba0]
0x0000000002f8f5bc: mov        w8, #0x2bd5
0x0000000002f8f5c0: str        w8, [sp, #0xba8]
0x0000000002f8f5c4: add        x8, sp, #0x3f0
0x0000000002f8f5c8: add        x0, sp, #0xba0
0x0000000002f8f5cc: bl         #0x13670f4
0x0000000002f8f5d0: adrp       x8, #0x6171000
0x0000000002f8f5d4: add        x8, x8, #0x7a8
0x0000000002f8f5d8: ldrb       w8, [x8]
0x0000000002f8f5dc: ldr        x0, [sp, #0x3f0]
0x0000000002f8f5e0: ldr        x9, [sp, #0xb78]
0x0000000002f8f5e4: mov        w10, #0xf0
0x0000000002f8f5e8: madd       x2, x19, x10, x9
0x0000000002f8f5ec: cmp        w8, #1
0x0000000002f8f5f0: b.ne       #0x2f8f7a0
0x0000000002f8f5f4: mov        x1, x20
0x0000000002f8f5f8: bl         #0x2fb644c
0x0000000002f8f5fc: mov        x1, x0
0x0000000002f8f600: cbnz       w1, #0x2f8fbf8
0x0000000002f8f604: ldr        x0, [sp, #0x3f0]
0x0000000002f8f608: ldr        x8, [sp, #0xb78]
0x0000000002f8f60c: mov        w9, #0xf0
0x0000000002f8f610: madd       x8, x19, x9, x8
0x0000000002f8f614: str        xzr, [sp, #0x7d0]
0x0000000002f8f618: str        xzr, [sp, #0x7c0]
0x0000000002f8f61c: str        xzr, [sp, #0x7c8]
0x0000000002f8f620: ldr        q0, [x8]
0x0000000002f8f624: str        q0, [sp, #0x7c0]
0x0000000002f8f628: ldr        x9, [x8, #0x10]
0x0000000002f8f62c: str        x9, [sp, #0x7d0]
0x0000000002f8f630: stp        xzr, xzr, [x8, #8]
0x0000000002f8f634: str        xzr, [x8]
0x0000000002f8f638: stp        xzr, xzr, [x27, #0x18]
0x0000000002f8f63c: stur       xzr, [x27, #0x28]
0x0000000002f8f640: ldur       q0, [x8, #0x18]
0x0000000002f8f644: add        x10, sp, #0x7c0
0x0000000002f8f648: stur       q0, [x10, #0x18]
0x0000000002f8f64c: ldr        x9, [x8, #0x28]
0x0000000002f8f650: str        x9, [sp, #0x7e8]
0x0000000002f8f654: stp        xzr, xzr, [x8, #0x18]
0x0000000002f8f658: str        xzr, [x8, #0x28]
0x0000000002f8f65c: stp        xzr, xzr, [x27, #0x30]
0x0000000002f8f660: stur       xzr, [x27, #0x40]
0x0000000002f8f664: ldr        q0, [x8, #0x30]
0x0000000002f8f668: str        q0, [sp, #0x7f0]
0x0000000002f8f66c: ldr        x9, [x8, #0x40]
0x0000000002f8f670: str        x9, [sp, #0x800]
0x0000000002f8f674: stp        xzr, xzr, [x8, #0x30]
0x0000000002f8f678: str        xzr, [x8, #0x40]
0x0000000002f8f67c: stp        xzr, xzr, [x27, #0x48]
0x0000000002f8f680: stur       xzr, [x27, #0x58]
0x0000000002f8f684: ldur       q0, [x8, #0x48]
0x0000000002f8f688: stur       q0, [x10, #0x48]
0x0000000002f8f68c: ldr        x9, [x8, #0x58]
0x0000000002f8f690: str        x9, [sp, #0x818]
0x0000000002f8f694: stp        xzr, xzr, [x8, #0x48]
0x0000000002f8f698: str        xzr, [x8, #0x58]
0x0000000002f8f69c: stp        xzr, xzr, [x27, #0x60]
0x0000000002f8f6a0: stur       xzr, [x27, #0x70]
0x0000000002f8f6a4: ldr        q0, [x8, #0x60]
0x0000000002f8f6a8: str        q0, [sp, #0x820]
0x0000000002f8f6ac: ldr        x9, [x8, #0x70]
0x0000000002f8f6b0: str        x9, [sp, #0x830]
0x0000000002f8f6b4: stp        xzr, xzr, [x8, #0x60]
0x0000000002f8f6b8: str        xzr, [x8, #0x70]
0x0000000002f8f6bc: stp        xzr, xzr, [x27, #0x78]
0x0000000002f8f6c0: stur       xzr, [x27, #0x88]
0x0000000002f8f6c4: ldur       q0, [x8, #0x78]
0x0000000002f8f6c8: stur       q0, [x10, #0x78]
0x0000000002f8f6cc: ldr        x9, [x8, #0x88]
0x0000000002f8f6d0: str        x9, [sp, #0x848]
0x0000000002f8f6d4: stp        xzr, xzr, [x8, #0x78]
0x0000000002f8f6d8: str        xzr, [x8, #0x88]
0x0000000002f8f6dc: stp        xzr, xzr, [x27, #0x90]
0x0000000002f8f6e0: stur       xzr, [x27, #0xa0]
0x0000000002f8f6e4: ldr        q0, [x8, #0x90]
0x0000000002f8f6e8: str        q0, [sp, #0x850]
0x0000000002f8f6ec: ldr        x9, [x8, #0xa0]
0x0000000002f8f6f0: str        x9, [sp, #0x860]
0x0000000002f8f6f4: stp        xzr, xzr, [x8, #0x90]
0x0000000002f8f6f8: str        xzr, [x8, #0xa0]
0x0000000002f8f6fc: stp        xzr, xzr, [x27, #0xa8]
0x0000000002f8f700: stur       xzr, [x27, #0xb8]
0x0000000002f8f704: ldur       q0, [x8, #0xa8]
0x0000000002f8f708: stur       q0, [x10, #0xa8]
0x0000000002f8f70c: ldr        x9, [x8, #0xb8]
0x0000000002f8f710: str        x9, [sp, #0x878]
0x0000000002f8f714: stp        xzr, xzr, [x8, #0xa8]
0x0000000002f8f718: str        xzr, [x8, #0xb8]
0x0000000002f8f71c: stp        xzr, xzr, [x27, #0xc0]
0x0000000002f8f720: stur       xzr, [x27, #0xd0]
0x0000000002f8f724: ldr        q0, [x8, #0xc0]
0x0000000002f8f728: str        q0, [sp, #0x880]
0x0000000002f8f72c: ldr        x9, [x8, #0xd0]
0x0000000002f8f730: str        x9, [sp, #0x890]
0x0000000002f8f734: stp        xzr, xzr, [x8, #0xc0]
0x0000000002f8f738: str        xzr, [x8, #0xd0]
0x0000000002f8f73c: stp        xzr, xzr, [x27, #0xd8]
0x0000000002f8f740: stur       xzr, [x27, #0xe8]
0x0000000002f8f744: ldur       q0, [x8, #0xd8]
0x0000000002f8f748: stur       q0, [x10, #0xd8]
0x0000000002f8f74c: ldr        x9, [x8, #0xe8]
0x0000000002f8f750: str        x9, [sp, #0x8a8]
0x0000000002f8f754: stp        xzr, xzr, [x8, #0xd8]
0x0000000002f8f758: str        xzr, [x8, #0xe8]
0x0000000002f8f75c: strb       wzr, [sp, #0x6e0]
0x0000000002f8f760: strb       wzr, [sp, #0x7b8]
0x0000000002f8f764: ldrb       w5, [x25, #0x31]
0x0000000002f8f768: ldr        x6, [sp, #0xb68]
0x0000000002f8f76c: add        x1, sp, #0xb38
0x0000000002f8f770: add        x2, sp, #0x7c0
0x0000000002f8f774: add        x3, sp, #0x6e0
0x0000000002f8f778: add        x4, x25, #0x90
0x0000000002f8f77c: bl         #0x2f989b0
0x0000000002f8f780: ldrb       w8, [sp, #0x7b8]
0x0000000002f8f784: cmp        w8, #1
0x0000000002f8f788: b.ne       #0x2f8f794
0x0000000002f8f78c: add        x0, sp, #0x6e0
0x0000000002f8f790: bl         #0x8d74ac
0x0000000002f8f794: add        x0, sp, #0x7c0
0x0000000002f8f798: bl         #0x8d63b8
0x0000000002f8f79c: b          #0x2f8f934
0x0000000002f8f7a0: str        xzr, [sp, #0x5f8]
0x0000000002f8f7a4: str        xzr, [sp, #0x5f0]
0x0000000002f8f7a8: str        xzr, [sp, #0x600]
0x0000000002f8f7ac: ldr        q0, [x2]
0x0000000002f8f7b0: str        q0, [sp, #0x5f0]
0x0000000002f8f7b4: ldr        x8, [x2, #0x10]
0x0000000002f8f7b8: str        x8, [sp, #0x600]
0x0000000002f8f7bc: stp        xzr, xzr, [x2]
0x0000000002f8f7c0: str        xzr, [x2, #0x10]
0x0000000002f8f7c4: stp        xzr, xzr, [x22, #0x18]
0x0000000002f8f7c8: stur       xzr, [x22, #0x28]
0x0000000002f8f7cc: ldur       q0, [x2, #0x18]
0x0000000002f8f7d0: add        x9, sp, #0x5f0
0x0000000002f8f7d4: stur       q0, [x9, #0x18]
0x0000000002f8f7d8: ldr        x8, [x2, #0x28]
0x0000000002f8f7dc: str        x8, [sp, #0x618]
0x0000000002f8f7e0: stp        xzr, xzr, [x2, #0x18]
0x0000000002f8f7e4: str        xzr, [x2, #0x28]
0x0000000002f8f7e8: stp        xzr, xzr, [x22, #0x30]
0x0000000002f8f7ec: stur       xzr, [x22, #0x40]
0x0000000002f8f7f0: ldr        q0, [x2, #0x30]
0x0000000002f8f7f4: str        q0, [sp, #0x620]
0x0000000002f8f7f8: ldr        x8, [x2, #0x40]
0x0000000002f8f7fc: str        x8, [sp, #0x630]
0x0000000002f8f800: stp        xzr, xzr, [x2, #0x30]
0x0000000002f8f804: str        xzr, [x2, #0x40]
0x0000000002f8f808: stp        xzr, xzr, [x22, #0x48]
0x0000000002f8f80c: stur       xzr, [x22, #0x58]
0x0000000002f8f810: ldur       q0, [x2, #0x48]
0x0000000002f8f814: stur       q0, [x9, #0x48]
0x0000000002f8f818: ldr        x8, [x2, #0x58]
0x0000000002f8f81c: str        x8, [sp, #0x648]
0x0000000002f8f820: stp        xzr, xzr, [x2, #0x48]
0x0000000002f8f824: str        xzr, [x2, #0x58]
0x0000000002f8f828: stp        xzr, xzr, [x22, #0x60]
0x0000000002f8f82c: stur       xzr, [x22, #0x70]
0x0000000002f8f830: ldr        q0, [x2, #0x60]
0x0000000002f8f834: str        q0, [sp, #0x650]
0x0000000002f8f838: ldr        x8, [x2, #0x70]
0x0000000002f8f83c: str        x8, [sp, #0x660]
0x0000000002f8f840: stp        xzr, xzr, [x2, #0x60]
0x0000000002f8f844: str        xzr, [x2, #0x70]
0x0000000002f8f848: stp        xzr, xzr, [x22, #0x78]
0x0000000002f8f84c: stur       xzr, [x22, #0x88]
0x0000000002f8f850: ldur       q0, [x2, #0x78]
0x0000000002f8f854: stur       q0, [x9, #0x78]
0x0000000002f8f858: ldr        x8, [x2, #0x88]
0x0000000002f8f85c: str        x8, [sp, #0x678]
0x0000000002f8f860: stp        xzr, xzr, [x2, #0x78]
0x0000000002f8f864: str        xzr, [x2, #0x88]
0x0000000002f8f868: stp        xzr, xzr, [x22, #0x90]
0x0000000002f8f86c: stur       xzr, [x22, #0xa0]
0x0000000002f8f870: ldr        q0, [x2, #0x90]
0x0000000002f8f874: str        q0, [sp, #0x680]
0x0000000002f8f878: ldr        x8, [x2, #0xa0]
0x0000000002f8f87c: str        x8, [sp, #0x690]
0x0000000002f8f880: stp        xzr, xzr, [x2, #0x90]
0x0000000002f8f884: str        xzr, [x2, #0xa0]
0x0000000002f8f888: stp        xzr, xzr, [x22, #0xa8]
0x0000000002f8f88c: stur       xzr, [x22, #0xb8]
0x0000000002f8f890: ldur       q0, [x2, #0xa8]
0x0000000002f8f894: stur       q0, [x9, #0xa8]
0x0000000002f8f898: ldr        x8, [x2, #0xb8]
0x0000000002f8f89c: str        x8, [sp, #0x6a8]
0x0000000002f8f8a0: stp        xzr, xzr, [x2, #0xa8]
0x0000000002f8f8a4: str        xzr, [x2, #0xb8]
0x0000000002f8f8a8: stp        xzr, xzr, [x22, #0xc0]
0x0000000002f8f8ac: stur       xzr, [x22, #0xd0]
0x0000000002f8f8b0: ldr        q0, [x2, #0xc0]
0x0000000002f8f8b4: str        q0, [sp, #0x6b0]
0x0000000002f8f8b8: ldr        x8, [x2, #0xd0]
0x0000000002f8f8bc: str        x8, [sp, #0x6c0]
0x0000000002f8f8c0: stp        xzr, xzr, [x2, #0xc0]
0x0000000002f8f8c4: str        xzr, [x2, #0xd0]
0x0000000002f8f8c8: stp        xzr, xzr, [x22, #0xd8]
0x0000000002f8f8cc: stur       xzr, [x22, #0xe8]
0x0000000002f8f8d0: ldur       q0, [x2, #0xd8]
0x0000000002f8f8d4: stur       q0, [x9, #0xd8]
0x0000000002f8f8d8: ldr        x8, [x2, #0xe8]
0x0000000002f8f8dc: str        x8, [sp, #0x6d8]
0x0000000002f8f8e0: stp        xzr, xzr, [x2, #0xd8]
0x0000000002f8f8e4: str        xzr, [x2, #0xe8]
0x0000000002f8f8e8: strb       wzr, [sp, #0x510]
0x0000000002f8f8ec: strb       wzr, [sp, #0x5e8]
0x0000000002f8f8f0: add        x1, sp, #0xb38
0x0000000002f8f8f4: add        x2, sp, #0x5f0
0x0000000002f8f8f8: add        x3, sp, #0x510
0x0000000002f8f8fc: add        x4, x25, #0x90
0x0000000002f8f900: mov        w5, #0
0x0000000002f8f904: mov        x6, #0
0x0000000002f8f908: bl         #0x2f989b0
0x0000000002f8f90c: ldrb       w8, [sp, #0x5e8]
0x0000000002f8f910: cmp        w8, #1
0x0000000002f8f914: b.ne       #0x2f8f920
0x0000000002f8f918: add        x0, sp, #0x510
0x0000000002f8f91c: bl         #0x8d74ac
0x0000000002f8f920: add        x0, sp, #0x5f0
0x0000000002f8f924: bl         #0x8d63b8
0x0000000002f8f928: ldr        x0, [sp, #0x3f0]
0x0000000002f8f92c: mov        x1, x20
0x0000000002f8f930: bl         #0x2fb6314
0x0000000002f8f934: ldr        w8, [sp, #0x1c]
0x0000000002f8f938: tbnz       w8, #0, #0x2f8f954
0x0000000002f8f93c: ldr        x21, [sp, #0x3f0]
0x0000000002f8f940: bl         #0x46ab6f8
0x0000000002f8f944: ldp        s0, s1, [x0]
0x0000000002f8f948: ldr        s2, [x0, #8]
0x0000000002f8f94c: add        x0, x21, #0xa0
0x0000000002f8f950: bl         #0x3e97c08
0x0000000002f8f954: cbz        w23, #0x2f8f9bc
0x0000000002f8f958: str        w26, [sp, #0xba0]
0x0000000002f8f95c: str        s8, [sp, #0xba4]
0x0000000002f8f960: ldr        q0, [sp, #0x3f0]
0x0000000002f8f964: add        x8, sp, #0xba0
0x0000000002f8f968: stur       q0, [x8, #8]
0x0000000002f8f96c: str        xzr, [sp, #0x3f0]
0x0000000002f8f970: str        xzr, [sp, #0x3f8]
0x0000000002f8f974: add        x0, sp, #0x8b0
0x0000000002f8f978: add        x1, sp, #0xba0
0x0000000002f8f97c: bl         #0x2f90bcc
0x0000000002f8f980: ldr        x21, [sp, #0xbb0]
0x0000000002f8f984: cbz        x21, #0x2f8fafc
0x0000000002f8f988: add        x8, x21, #8
0x0000000002f8f98c: ldaxr      x9, [x8]
0x0000000002f8f990: sub        x10, x9, #1
0x0000000002f8f994: stlxr      w11, x10, [x8]
0x0000000002f8f998: cbnz       w11, #0x2f8f98c
0x0000000002f8f99c: cbnz       x9, #0x2f8fafc
0x0000000002f8f9a0: ldr        x8, [x21]
0x0000000002f8f9a4: ldr        x8, [x8, #0x10]
0x0000000002f8f9a8: mov        x0, x21
0x0000000002f8f9ac: blr        x8
0x0000000002f8f9b0: mov        x0, x21
0x0000000002f8f9b4: bl         #0x4b9808c
0x0000000002f8f9b8: b          #0x2f8fafc
0x0000000002f8f9bc: ldr        x24, [sp, #0x8c8]
0x0000000002f8f9c0: ldr        x8, [x24, #8]
0x0000000002f8f9c4: mov        x0, x24
0x0000000002f8f9c8: ldr        x9, [x0, #0x10]!
0x0000000002f8f9cc: cmp        x8, x9
0x0000000002f8f9d0: b.hs       #0x2f8fa08
0x0000000002f8f9d4: ldr        x9, [sp, #0x3f0]
0x0000000002f8f9d8: str        x9, [x8]
0x0000000002f8f9dc: ldr        x9, [sp, #0x3f8]
0x0000000002f8f9e0: str        x9, [x8, #8]
0x0000000002f8f9e4: cbz        x9, #0x2f8f9fc
0x0000000002f8f9e8: add        x9, x9, #8
0x0000000002f8f9ec: ldxr       x10, [x9]
0x0000000002f8f9f0: add        x10, x10, #1
0x0000000002f8f9f4: stxr       w11, x10, [x9]
0x0000000002f8f9f8: cbnz       w11, #0x2f8f9ec
0x0000000002f8f9fc: str        w26, [x8, #0x10]
0x0000000002f8fa00: add        x23, x8, #0x18
0x0000000002f8fa04: b          #0x2f8faf4
0x0000000002f8fa08: ldr        x10, [x24]
0x0000000002f8fa0c: sub        x8, x8, x10
0x0000000002f8fa10: asr        x8, x8, #3
0x0000000002f8fa14: mov        x12, #-0x5555555555555556
0x0000000002f8fa18: movk       x12, #0xaaab
0x0000000002f8fa1c: mul        x21, x8, x12
0x0000000002f8fa20: add        x8, x21, #1
0x0000000002f8fa24: mov        x11, #-0x5555555555555556
0x0000000002f8fa28: movk       x11, #0xaaa, lsl #48
0x0000000002f8fa2c: cmp        x8, x11
0x0000000002f8fa30: b.hi       #0x2f906b4
0x0000000002f8fa34: sub        x9, x9, x10
0x0000000002f8fa38: asr        x9, x9, #3
0x0000000002f8fa3c: mul        x9, x9, x12
0x0000000002f8fa40: lsl        x10, x9, #1
0x0000000002f8fa44: cmp        x10, x8
0x0000000002f8fa48: csel       x8, x10, x8, hi
0x0000000002f8fa4c: mov        x10, #0x5555555555555555
0x0000000002f8fa50: movk       x10, #0x555, lsl #48
0x0000000002f8fa54: cmp        x9, x10
0x0000000002f8fa58: csel       x1, x8, x11, lo
0x0000000002f8fa5c: str        x0, [sp, #0xbc0]
0x0000000002f8fa60: cbz        x1, #0x2f8fa6c
0x0000000002f8fa64: bl         #0x219e80
0x0000000002f8fa68: b          #0x2f8fa70
0x0000000002f8fa6c: mov        x0, #0
0x0000000002f8fa70: mov        w8, #0x18
0x0000000002f8fa74: madd       x8, x21, x8, x0
0x0000000002f8fa78: ldr        x9, [sp, #0x3f0]
0x0000000002f8fa7c: str        x9, [x8]
0x0000000002f8fa80: ldr        x9, [sp, #0x3f8]
0x0000000002f8fa84: str        x9, [x8, #8]
0x0000000002f8fa88: cbz        x9, #0x2f8faa0
0x0000000002f8fa8c: add        x9, x9, #8
0x0000000002f8fa90: ldxr       x10, [x9]
0x0000000002f8fa94: add        x10, x10, #1
0x0000000002f8fa98: stxr       w11, x10, [x9]
0x0000000002f8fa9c: cbnz       w11, #0x2f8fa90
0x0000000002f8faa0: mov        w9, #0x18
0x0000000002f8faa4: madd       x25, x1, x9, x0
0x0000000002f8faa8: str        w26, [x8, #0x10]
0x0000000002f8faac: add        x23, x8, #0x18
0x0000000002f8fab0: ldp        x1, x9, [x24]
0x0000000002f8fab4: sub        x2, x9, x1
0x0000000002f8fab8: sub        x21, x8, x2
0x0000000002f8fabc: mov        x0, x21
0x0000000002f8fac0: bl         #0x4b98ee4
0x0000000002f8fac4: ldr        x8, [x24]
0x0000000002f8fac8: str        x21, [x24]
0x0000000002f8facc: str        x8, [sp, #0xba8]
0x0000000002f8fad0: str        x23, [x24, #8]
0x0000000002f8fad4: str        x8, [sp, #0xbb0]
0x0000000002f8fad8: ldr        x9, [x24, #0x10]
0x0000000002f8fadc: str        x25, [x24, #0x10]
0x0000000002f8fae0: str        x9, [sp, #0xbb8]
0x0000000002f8fae4: str        x8, [sp, #0xba0]
0x0000000002f8fae8: add        x0, sp, #0xba0
0x0000000002f8faec: bl         #0xa80160
0x0000000002f8faf0: ldr        x25, [sp, #0x10]
0x0000000002f8faf4: str        x23, [x24, #8]
0x0000000002f8faf8: ldr        w23, [sp, #0x18]
0x0000000002f8fafc: ldr        x21, [sp, #0x3f8]
0x0000000002f8fb00: cbz        x21, #0x2f8fb34
0x0000000002f8fb04: add        x8, x21, #8
0x0000000002f8fb08: ldaxr      x9, [x8]
0x0000000002f8fb0c: sub        x10, x9, #1
0x0000000002f8fb10: stlxr      w11, x10, [x8]
0x0000000002f8fb14: cbnz       w11, #0x2f8fb08
0x0000000002f8fb18: cbnz       x9, #0x2f8fb34
0x0000000002f8fb1c: ldr        x8, [x21]
0x0000000002f8fb20: ldr        x8, [x8, #0x10]
0x0000000002f8fb24: mov        x0, x21
0x0000000002f8fb28: blr        x8
0x0000000002f8fb2c: mov        x0, x21
0x0000000002f8fb30: bl         #0x4b9808c
0x0000000002f8fb34: add        x19, x19, #1
0x0000000002f8fb38: ldr        x9, [sp, #0xb80]
0x0000000002f8fb3c: ldr        x8, [sp, #0xb78]
0x0000000002f8fb40: sub        x9, x9, x8
0x0000000002f8fb44: asr        x9, x9, #4
0x0000000002f8fb48: mov        x10, #-0x1111111111111112
0x0000000002f8fb4c: movk       x10, #0xeeef
0x0000000002f8fb50: mul        x9, x9, x10
0x0000000002f8fb54: cmp        x19, x9
0x0000000002f8fb58: b.lo       #0x2f8f570
0x0000000002f8fb5c: add        x8, sp, #0xb78
0x0000000002f8fb60: str        x8, [sp, #0xba0]
0x0000000002f8fb64: add        x0, sp, #0xba0
0x0000000002f8fb68: bl         #0x2f8de08
0x0000000002f8fb6c: add        x0, sp, #0x410
0x0000000002f8fb70: bl         #0x8d63b8
0x0000000002f8fb74: ldr        x19, [sp, #8]
0x0000000002f8fb78: add        x19, x19, #1
0x0000000002f8fb7c: ldr        x9, [sp, #0xc98]
0x0000000002f8fb80: ldr        x8, [sp, #0xc90]
0x0000000002f8fb84: sub        x9, x9, x8
0x0000000002f8fb88: asr        x9, x9, #3
0x0000000002f8fb8c: mov        x10, #0x7bdf
0x0000000002f8fb90: movk       x10, #0xbdef, lsl #16
0x0000000002f8fb94: movk       x10, #0xdef7, lsl #32
0x0000000002f8fb98: movk       x10, #0xef7b, lsl #48
0x0000000002f8fb9c: mul        x9, x9, x10
0x0000000002f8fba0: cmp        x19, x9
0x0000000002f8fba4: b.lo       #0x2f8f218
0x0000000002f8fba8: ldrb       w8, [sp, #0xd98]
0x0000000002f8fbac: cmp        w8, #1
0x0000000002f8fbb0: b.ne       #0x2f903f0
0x0000000002f8fbb4: add        x8, sp, #0xc90
0x0000000002f8fbb8: strb       wzr, [sp, #0x410]
0x0000000002f8fbbc: strb       wzr, [sp, #0x500]
0x0000000002f8fbc0: add        x0, sp, #0x410
0x0000000002f8fbc4: add        x1, x8, #0x18
0x0000000002f8fbc8: bl         #0x2f8b5d4
0x0000000002f8fbcc: mov        w8, #1
0x0000000002f8fbd0: strb       w8, [sp, #0x500]
0x0000000002f8fbd4: add        x0, sp, #0x410
0x0000000002f8fbd8: bl         #0x42dbf74
0x0000000002f8fbdc: ldrb       w8, [x25, #0xa5]
0x0000000002f8fbe0: cmp        w8, #1
0x0000000002f8fbe4: b.ne       #0x2f8fc3c
0x0000000002f8fbe8: add        x8, sp, #0x3f0
0x0000000002f8fbec: add        x0, sp, #0x410
0x0000000002f8fbf0: bl         #0x42de9e0
0x0000000002f8fbf4: b          #0x2f8fc74
0x0000000002f8fbf8: add        x0, x25, #0xa8
0x0000000002f8fbfc: bl         #0x2faebac
0x0000000002f8fc00: ldr        x19, [sp, #0x3f8]
0x0000000002f8fc04: cbz        x19, #0x2f90598
0x0000000002f8fc08: add        x8, x19, #8
0x0000000002f8fc0c: ldaxr      x9, [x8]
0x0000000002f8fc10: sub        x10, x9, #1
0x0000000002f8fc14: stlxr      w11, x10, [x8]
0x0000000002f8fc18: cbnz       w11, #0x2f8fc0c
0x0000000002f8fc1c: cbnz       x9, #0x2f90598
0x0000000002f8fc20: ldr        x8, [x19]
0x0000000002f8fc24: ldr        x8, [x8, #0x10]
0x0000000002f8fc28: mov        x0, x19
0x0000000002f8fc2c: blr        x8
0x0000000002f8fc30: mov        x0, x19
0x0000000002f8fc34: bl         #0x4b9808c
0x0000000002f8fc38: b          #0x2f90598
0x0000000002f8fc3c: add        x19, sp, #0xba0
0x0000000002f8fc40: add        x0, sp, #0xba0
0x0000000002f8fc44: add        x1, sp, #0x410
0x0000000002f8fc48: bl         #0x2f8b5d4
0x0000000002f8fc4c: str        xzr, [sp, #0x3f8]
0x0000000002f8fc50: str        xzr, [sp, #0x3f0]
0x0000000002f8fc54: str        xzr, [sp, #0x400]
0x0000000002f8fc58: add        x0, sp, #0x3f0
0x0000000002f8fc5c: add        x1, sp, #0xba0
0x0000000002f8fc60: add        x2, x19, #0xf0
0x0000000002f8fc64: mov        w3, #1
0x0000000002f8fc68: bl         #0x2f91a10
0x0000000002f8fc6c: add        x0, sp, #0xba0
0x0000000002f8fc70: bl         #0x8d63b8
0x0000000002f8fc74: ldr        x19, [sp, #0x3f8]
0x0000000002f8fc78: ldr        x20, [sp, #0x3f0]
0x0000000002f8fc7c: strb       wzr, [sp, #0x3ef]
0x0000000002f8fc80: add        x0, sp, #0x3f0
0x0000000002f8fc84: add        x1, sp, #0x3ef
0x0000000002f8fc88: bl         #0x2f988f4
0x0000000002f8fc8c: mov        x1, x0
0x0000000002f8fc90: cbz        w1, #0x2f8fcbc
0x0000000002f8fc94: add        x0, x25, #0xa8
0x0000000002f8fc98: bl         #0x2faebac
0x0000000002f8fc9c: add        x8, sp, #0x3f0
0x0000000002f8fca0: str        x8, [sp, #0xba0]
0x0000000002f8fca4: add        x0, sp, #0xba0
0x0000000002f8fca8: bl         #0x2f8de08
0x0000000002f8fcac: ldrb       w8, [sp, #0x500]
0x0000000002f8fcb0: cmp        w8, #1
0x0000000002f8fcb4: b.eq       #0x2f905a8
0x0000000002f8fcb8: b          #0x2f905b0
0x0000000002f8fcbc: ldp        x1, x8, [x25, #0xd0]
0x0000000002f8fcc0: str        x1, [sp, #0xba0]
0x0000000002f8fcc4: str        x8, [sp, #0xba8]
0x0000000002f8fcc8: cbz        x8, #0x2f8fce0
0x0000000002f8fccc: add        x8, x8, #8
0x0000000002f8fcd0: ldxr       x9, [x8]
0x0000000002f8fcd4: add        x9, x9, #1
0x0000000002f8fcd8: stxr       w10, x9, [x8]
0x0000000002f8fcdc: cbnz       w10, #0x2f8fcd0
0x0000000002f8fce0: add        x0, sp, #0x3f0
0x0000000002f8fce4: bl         #0x2f98968
0x0000000002f8fce8: add        x0, sp, #0xba0
0x0000000002f8fcec: bl         #0x1df28
0x0000000002f8fcf0: tbnz       w23, #0, #0x2f8fd00
0x0000000002f8fcf4: ldr        x0, [sp, #0x3f0]
0x0000000002f8fcf8: ldr        x1, [sp, #0x3f8]
0x0000000002f8fcfc: bl         #0x2f90cc4
0x0000000002f8fd00: ldr        x9, [sp, #0x3f8]
0x0000000002f8fd04: ldr        x8, [sp, #0x3f0]
0x0000000002f8fd08: cmp        x9, x8
0x0000000002f8fd0c: b.eq       #0x2f903c8
0x0000000002f8fd10: mov        x21, #0
0x0000000002f8fd14: sub        x9, x19, x20
0x0000000002f8fd18: asr        x9, x9, #4
0x0000000002f8fd1c: mov        x10, #-0x1111111111111112
0x0000000002f8fd20: movk       x10, #0xeeef
0x0000000002f8fd24: add        x22, sp, #0x2e0
0x0000000002f8fd28: add        x23, sp, #0x110
0x0000000002f8fd2c: mul        x25, x9, x10
0x0000000002f8fd30: add        x26, sp, #0x110
0x0000000002f8fd34: add        x27, sp, #0x2e0
0x0000000002f8fd38: mov        w28, #0xf0
0x0000000002f8fd3c: adrp       x24, #0x6199000
0x0000000002f8fd40: add        x24, x24, #0xc98
0x0000000002f8fd44: fmov       s8, wzr
0x0000000002f8fd48: ldr        w9, [sp, #0x18]
0x0000000002f8fd4c: cbz        w9, #0x2f8fd5c
0x0000000002f8fd50: madd       x0, x21, x28, x8
0x0000000002f8fd54: bl         #0x42dea40
0x0000000002f8fd58: fmov       s8, s0
0x0000000002f8fd5c: ldrb       w8, [x24]
0x0000000002f8fd60: cmp        w8, #1
0x0000000002f8fd64: b.ne       #0x2f8fd80
0x0000000002f8fd68: ldr        x8, [sp, #0xb38]
0x0000000002f8fd6c: ldr        x9, [x8, #0x50]
0x0000000002f8fd70: add        x8, sp, #0x3d0
0x0000000002f8fd74: and        x0, x9, #0xfffffffffffffff8
0x0000000002f8fd78: bl         #0x13402c8
0x0000000002f8fd7c: b          #0x2f8fd9c
0x0000000002f8fd80: bl         #0x647f28
0x0000000002f8fd84: str        x0, [sp, #0xba0]
0x0000000002f8fd88: mov        w8, #0x2bd5
0x0000000002f8fd8c: str        w8, [sp, #0xba8]
0x0000000002f8fd90: add        x8, sp, #0x3d0
0x0000000002f8fd94: add        x0, sp, #0xba0
0x0000000002f8fd98: bl         #0x13670f4
0x0000000002f8fd9c: strb       wzr, [sp, #0xba0]
0x0000000002f8fda0: strb       wzr, [sp, #0xc78]
0x0000000002f8fda4: ldr        x19, [sp, #0xb38]
0x0000000002f8fda8: ldr        x20, [x19, #0x18]
0x0000000002f8fdac: bl         #0x3ef5fc4
0x0000000002f8fdb0: ldrh       w8, [x20, #0x1b8]
0x0000000002f8fdb4: ldrh       w9, [x0, #0x1b8]
0x0000000002f8fdb8: sub        w8, w8, w9
0x0000000002f8fdbc: ldrh       w9, [x0, #0x1ba]
0x0000000002f8fdc0: cmp        w8, w9
0x0000000002f8fdc4: csel       x19, xzr, x19, hi
0x0000000002f8fdc8: cmp        x25, #1
0x0000000002f8fdcc: b.hi       #0x2f8fdfc
0x0000000002f8fdd0: ldrb       w8, [sp, #0x3ef]
0x0000000002f8fdd4: tbnz       w8, #0, #0x2f8fdfc
0x0000000002f8fdd8: cbz        x19, #0x2f8fdfc
0x0000000002f8fddc: add        x0, sp, #0xba0
0x0000000002f8fde0: add        x8, sp, #0xc90
0x0000000002f8fde4: add        x1, x8, #0x110
0x0000000002f8fde8: bl         #0x2f91694
0x0000000002f8fdec: ldr        x8, [sp, #0x3d0]
0x0000000002f8fdf0: add        x0, x8, #0x340
0x0000000002f8fdf4: add        x1, x19, #0x340
0x0000000002f8fdf8: bl         #0x44f7afc
0x0000000002f8fdfc: adrp       x8, #0x6171000
0x0000000002f8fe00: add        x8, x8, #0x7a8
0x0000000002f8fe04: ldrb       w8, [x8]
0x0000000002f8fe08: ldr        x20, [sp, #0x3d0]
0x0000000002f8fe0c: cmp        w8, #1
0x0000000002f8fe10: b.ne       #0x2f8ffd4
0x0000000002f8fe14: ldr        x8, [sp, #0x10]
0x0000000002f8fe18: ldr        w1, [x8, #0x9c]
0x0000000002f8fe1c: ldr        x8, [sp, #0x3f0]
0x0000000002f8fe20: madd       x2, x21, x28, x8
0x0000000002f8fe24: mov        x0, x20
0x0000000002f8fe28: bl         #0x2fb644c
0x0000000002f8fe2c: mov        x1, x0
0x0000000002f8fe30: cbnz       w1, #0x2f90688
0x0000000002f8fe34: ldr        x20, [sp, #0x3d0]
0x0000000002f8fe38: ldr        x8, [sp, #0x3f0]
0x0000000002f8fe3c: madd       x8, x21, x28, x8
0x0000000002f8fe40: str        xzr, [sp, #0x2f0]
0x0000000002f8fe44: str        xzr, [sp, #0x2e0]
0x0000000002f8fe48: str        xzr, [sp, #0x2e8]
0x0000000002f8fe4c: ldr        q0, [x8]
0x0000000002f8fe50: str        q0, [sp, #0x2e0]
0x0000000002f8fe54: ldr        x9, [x8, #0x10]
0x0000000002f8fe58: str        x9, [sp, #0x2f0]
0x0000000002f8fe5c: stp        xzr, xzr, [x8, #8]
0x0000000002f8fe60: str        xzr, [x8]
0x0000000002f8fe64: stp        xzr, xzr, [x27, #0x18]
0x0000000002f8fe68: stur       xzr, [x27, #0x28]
0x0000000002f8fe6c: ldur       q0, [x8, #0x18]
0x0000000002f8fe70: stur       q0, [x22, #0x18]
0x0000000002f8fe74: ldr        x9, [x8, #0x28]
0x0000000002f8fe78: str        x9, [sp, #0x308]
0x0000000002f8fe7c: stp        xzr, xzr, [x8, #0x18]
0x0000000002f8fe80: str        xzr, [x8, #0x28]
0x0000000002f8fe84: stp        xzr, xzr, [x27, #0x30]
0x0000000002f8fe88: stur       xzr, [x27, #0x40]
0x0000000002f8fe8c: ldr        q0, [x8, #0x30]
0x0000000002f8fe90: str        q0, [sp, #0x310]
0x0000000002f8fe94: ldr        x9, [x8, #0x40]
0x0000000002f8fe98: str        x9, [sp, #0x320]
0x0000000002f8fe9c: stp        xzr, xzr, [x8, #0x30]
0x0000000002f8fea0: str        xzr, [x8, #0x40]
0x0000000002f8fea4: stp        xzr, xzr, [x27, #0x48]
0x0000000002f8fea8: stur       xzr, [x27, #0x58]
0x0000000002f8feac: ldur       q0, [x8, #0x48]
0x0000000002f8feb0: stur       q0, [x22, #0x48]
0x0000000002f8feb4: ldr        x9, [x8, #0x58]
0x0000000002f8feb8: str        x9, [sp, #0x338]
0x0000000002f8febc: stp        xzr, xzr, [x8, #0x48]
0x0000000002f8fec0: str        xzr, [x8, #0x58]
0x0000000002f8fec4: stp        xzr, xzr, [x27, #0x60]
0x0000000002f8fec8: stur       xzr, [x27, #0x70]
0x0000000002f8fecc: ldr        q0, [x8, #0x60]
0x0000000002f8fed0: str        q0, [sp, #0x340]
0x0000000002f8fed4: ldr        x9, [x8, #0x70]
0x0000000002f8fed8: str        x9, [sp, #0x350]
0x0000000002f8fedc: stp        xzr, xzr, [x8, #0x60]
0x0000000002f8fee0: str        xzr, [x8, #0x70]
0x0000000002f8fee4: stp        xzr, xzr, [x27, #0x78]
0x0000000002f8fee8: stur       xzr, [x27, #0x88]
0x0000000002f8feec: ldur       q0, [x8, #0x78]
0x0000000002f8fef0: stur       q0, [x22, #0x78]
0x0000000002f8fef4: ldr        x9, [x8, #0x88]
0x0000000002f8fef8: str        x9, [sp, #0x368]
0x0000000002f8fefc: stp        xzr, xzr, [x8, #0x78]
0x0000000002f8ff00: str        xzr, [x8, #0x88]
0x0000000002f8ff04: stp        xzr, xzr, [x27, #0x90]
0x0000000002f8ff08: stur       xzr, [x27, #0xa0]
0x0000000002f8ff0c: ldr        q0, [x8, #0x90]
0x0000000002f8ff10: str        q0, [sp, #0x370]
0x0000000002f8ff14: ldr        x9, [x8, #0xa0]
0x0000000002f8ff18: str        x9, [sp, #0x380]
0x0000000002f8ff1c: stp        xzr, xzr, [x8, #0x90]
0x0000000002f8ff20: str        xzr, [x8, #0xa0]
0x0000000002f8ff24: stp        xzr, xzr, [x27, #0xa8]
0x0000000002f8ff28: stur       xzr, [x27, #0xb8]
0x0000000002f8ff2c: ldur       q0, [x8, #0xa8]
0x0000000002f8ff30: stur       q0, [x22, #0xa8]
0x0000000002f8ff34: ldr        x9, [x8, #0xb8]
0x0000000002f8ff38: str        x9, [sp, #0x398]
0x0000000002f8ff3c: stp        xzr, xzr, [x8, #0xa8]
0x0000000002f8ff40: str        xzr, [x8, #0xb8]
0x0000000002f8ff44: stp        xzr, xzr, [x27, #0xc0]
0x0000000002f8ff48: stur       xzr, [x27, #0xd0]
0x0000000002f8ff4c: ldr        q0, [x8, #0xc0]
0x0000000002f8ff50: str        q0, [sp, #0x3a0]
0x0000000002f8ff54: ldr        x9, [x8, #0xd0]
0x0000000002f8ff58: str        x9, [sp, #0x3b0]
0x0000000002f8ff5c: stp        xzr, xzr, [x8, #0xc0]
0x0000000002f8ff60: str        xzr, [x8, #0xd0]
0x0000000002f8ff64: stp        xzr, xzr, [x27, #0xd8]
0x0000000002f8ff68: stur       xzr, [x27, #0xe8]
0x0000000002f8ff6c: ldur       q0, [x8, #0xd8]
0x0000000002f8ff70: stur       q0, [x22, #0xd8]
0x0000000002f8ff74: ldr        x9, [x8, #0xe8]
0x0000000002f8ff78: str        x9, [sp, #0x3c8]
0x0000000002f8ff7c: stp        xzr, xzr, [x8, #0xd8]
0x0000000002f8ff80: str        xzr, [x8, #0xe8]
0x0000000002f8ff84: add        x0, sp, #0x200
0x0000000002f8ff88: add        x1, sp, #0xba0
0x0000000002f8ff8c: bl         #0x2f91760
0x0000000002f8ff90: ldr        x8, [sp, #0x10]
0x0000000002f8ff94: ldrb       w5, [x8, #0x31]
0x0000000002f8ff98: ldr        x6, [sp, #0xb68]
0x0000000002f8ff9c: add        x1, sp, #0xb38
0x0000000002f8ffa0: add        x2, sp, #0x2e0
0x0000000002f8ffa4: add        x3, sp, #0x200
0x0000000002f8ffa8: add        x4, x8, #0x90
0x0000000002f8ffac: mov        x0, x20
0x0000000002f8ffb0: bl         #0x2f989b0
0x0000000002f8ffb4: ldrb       w8, [sp, #0x2d8]
0x0000000002f8ffb8: cmp        w8, #1
0x0000000002f8ffbc: b.ne       #0x2f8ffc8
0x0000000002f8ffc0: add        x0, sp, #0x200
0x0000000002f8ffc4: bl         #0x8d74ac
0x0000000002f8ffc8: add        x0, sp, #0x2e0
0x0000000002f8ffcc: bl         #0x8d63b8
0x0000000002f8ffd0: b          #0x2f90178
0x0000000002f8ffd4: ldr        x8, [sp, #0x3f0]
0x0000000002f8ffd8: madd       x8, x21, x28, x8
0x0000000002f8ffdc: stp        xzr, xzr, [sp, #0x118]
0x0000000002f8ffe0: str        xzr, [sp, #0x110]
0x0000000002f8ffe4: ldr        q0, [x8]
0x0000000002f8ffe8: str        q0, [sp, #0x110]
0x0000000002f8ffec: ldr        x9, [x8, #0x10]
0x0000000002f8fff0: str        x9, [sp, #0x120]
0x0000000002f8fff4: stp        xzr, xzr, [x8]
0x0000000002f8fff8: str        xzr, [x8, #0x10]
0x0000000002f8fffc: stp        xzr, xzr, [x26, #0x18]
0x0000000002f90000: stur       xzr, [x26, #0x28]
0x0000000002f90004: ldur       q0, [x8, #0x18]
0x0000000002f90008: stur       q0, [x23, #0x18]
0x0000000002f9000c: ldr        x9, [x8, #0x28]
0x0000000002f90010: str        x9, [sp, #0x138]
0x0000000002f90014: stp        xzr, xzr, [x8, #0x18]
0x0000000002f90018: str        xzr, [x8, #0x28]
0x0000000002f9001c: stp        xzr, xzr, [x26, #0x30]
0x0000000002f90020: stur       xzr, [x26, #0x40]
0x0000000002f90024: ldr        q0, [x8, #0x30]
0x0000000002f90028: str        q0, [sp, #0x140]
0x0000000002f9002c: ldr        x9, [x8, #0x40]
0x0000000002f90030: str        x9, [sp, #0x150]
0x0000000002f90034: stp        xzr, xzr, [x8, #0x30]
0x0000000002f90038: str        xzr, [x8, #0x40]
0x0000000002f9003c: stp        xzr, xzr, [x26, #0x48]
0x0000000002f90040: stur       xzr, [x26, #0x58]
0x0000000002f90044: ldur       q0, [x8, #0x48]
0x0000000002f90048: stur       q0, [x23, #0x48]
0x0000000002f9004c: ldr        x9, [x8, #0x58]
0x0000000002f90050: str        x9, [sp, #0x168]
0x0000000002f90054: stp        xzr, xzr, [x8, #0x48]
0x0000000002f90058: str        xzr, [x8, #0x58]
0x0000000002f9005c: stp        xzr, xzr, [x26, #0x60]
0x0000000002f90060: stur       xzr, [x26, #0x70]
0x0000000002f90064: ldr        q0, [x8, #0x60]
0x0000000002f90068: str        q0, [sp, #0x170]
0x0000000002f9006c: ldr        x9, [x8, #0x70]
0x0000000002f90070: str        x9, [sp, #0x180]
0x0000000002f90074: stp        xzr, xzr, [x8, #0x60]
0x0000000002f90078: str        xzr, [x8, #0x70]
0x0000000002f9007c: stp        xzr, xzr, [x26, #0x78]
0x0000000002f90080: stur       xzr, [x26, #0x88]
0x0000000002f90084: ldur       q0, [x8, #0x78]
0x0000000002f90088: stur       q0, [x23, #0x78]
0x0000000002f9008c: ldr        x9, [x8, #0x88]
0x0000000002f90090: str        x9, [sp, #0x198]
0x0000000002f90094: stp        xzr, xzr, [x8, #0x78]
0x0000000002f90098: str        xzr, [x8, #0x88]
0x0000000002f9009c: stp        xzr, xzr, [x26, #0x90]
0x0000000002f900a0: stur       xzr, [x26, #0xa0]
0x0000000002f900a4: ldr        q0, [x8, #0x90]
0x0000000002f900a8: str        q0, [sp, #0x1a0]
0x0000000002f900ac: ldr        x9, [x8, #0xa0]
0x0000000002f900b0: str        x9, [sp, #0x1b0]
0x0000000002f900b4: stp        xzr, xzr, [x8, #0x90]
0x0000000002f900b8: str        xzr, [x8, #0xa0]
0x0000000002f900bc: stp        xzr, xzr, [x26, #0xa8]
0x0000000002f900c0: stur       xzr, [x26, #0xb8]
0x0000000002f900c4: ldur       q0, [x8, #0xa8]
0x0000000002f900c8: stur       q0, [x23, #0xa8]
0x0000000002f900cc: ldr        x9, [x8, #0xb8]
0x0000000002f900d0: str        x9, [sp, #0x1c8]
0x0000000002f900d4: stp        xzr, xzr, [x8, #0xa8]
0x0000000002f900d8: str        xzr, [x8, #0xb8]
0x0000000002f900dc: stp        xzr, xzr, [x26, #0xc0]
0x0000000002f900e0: stur       xzr, [x26, #0xd0]
0x0000000002f900e4: ldr        q0, [x8, #0xc0]
0x0000000002f900e8: str        q0, [sp, #0x1d0]
0x0000000002f900ec: ldr        x9, [x8, #0xd0]
0x0000000002f900f0: str        x9, [sp, #0x1e0]
0x0000000002f900f4: stp        xzr, xzr, [x8, #0xc0]
0x0000000002f900f8: str        xzr, [x8, #0xd0]
0x0000000002f900fc: stp        xzr, xzr, [x26, #0xd8]
0x0000000002f90100: stur       xzr, [x26, #0xe8]
0x0000000002f90104: ldur       q0, [x8, #0xd8]
0x0000000002f90108: stur       q0, [x23, #0xd8]
0x0000000002f9010c: ldr        x9, [x8, #0xe8]
0x0000000002f90110: str        x9, [sp, #0x1f8]
0x0000000002f90114: stp        xzr, xzr, [x8, #0xd8]
0x0000000002f90118: str        xzr, [x8, #0xe8]
0x0000000002f9011c: add        x0, sp, #0x30
0x0000000002f90120: add        x1, sp, #0xba0
0x0000000002f90124: bl         #0x2f91760
0x0000000002f90128: add        x1, sp, #0xb38
0x0000000002f9012c: add        x2, sp, #0x110
0x0000000002f90130: add        x3, sp, #0x30
0x0000000002f90134: ldr        x8, [sp, #0x10]
0x0000000002f90138: add        x4, x8, #0x90
0x0000000002f9013c: mov        x0, x20
0x0000000002f90140: mov        w5, #0
0x0000000002f90144: mov        x6, #0
0x0000000002f90148: bl         #0x2f989b0
0x0000000002f9014c: ldrb       w8, [sp, #0x108]
0x0000000002f90150: cmp        w8, #1
0x0000000002f90154: b.ne       #0x2f90160
0x0000000002f90158: add        x0, sp, #0x30
0x0000000002f9015c: bl         #0x8d74ac
0x0000000002f90160: add        x0, sp, #0x110
0x0000000002f90164: bl         #0x8d63b8
0x0000000002f90168: ldr        x0, [sp, #0x3d0]
0x0000000002f9016c: ldr        x8, [sp, #0x10]
0x0000000002f90170: ldr        w1, [x8, #0x9c]
0x0000000002f90174: bl         #0x2fb6314
0x0000000002f90178: ldr        w8, [sp, #0x1c]
0x0000000002f9017c: tbnz       w8, #0, #0x2f90198
0x0000000002f90180: ldr        x19, [sp, #0x3d0]
0x0000000002f90184: bl         #0x46ab6f8
0x0000000002f90188: ldp        s0, s1, [x0]
0x0000000002f9018c: ldr        s2, [x0, #8]
0x0000000002f90190: add        x0, x19, #0xa0
0x0000000002f90194: bl         #0x3e97c08
0x0000000002f90198: ldr        w8, [sp, #0x18]
0x0000000002f9019c: cbz        w8, #0x2f90208
0x0000000002f901a0: ldr        w8, [sp, #0xe80]
0x0000000002f901a4: str        w8, [sp, #0xb78]
0x0000000002f901a8: str        s8, [sp, #0xb7c]
0x0000000002f901ac: ldr        q0, [sp, #0x3d0]
0x0000000002f901b0: add        x8, sp, #0xb78
0x0000000002f901b4: stur       q0, [x8, #8]
0x0000000002f901b8: str        xzr, [sp, #0x3d0]
0x0000000002f901bc: str        xzr, [sp, #0x3d8]
0x0000000002f901c0: add        x0, sp, #0x8b0
0x0000000002f901c4: add        x1, sp, #0xb78
0x0000000002f901c8: bl         #0x2f90bcc
0x0000000002f901cc: ldr        x20, [sp, #0xb88]
0x0000000002f901d0: cbz        x20, #0x2f90354
0x0000000002f901d4: add        x8, x20, #8
0x0000000002f901d8: ldaxr      x9, [x8]
0x0000000002f901dc: sub        x10, x9, #1
0x0000000002f901e0: stlxr      w11, x10, [x8]
0x0000000002f901e4: cbnz       w11, #0x2f901d8
0x0000000002f901e8: cbnz       x9, #0x2f90354
0x0000000002f901ec: ldr        x8, [x20]
0x0000000002f901f0: ldr        x8, [x8, #0x10]
0x0000000002f901f4: mov        x0, x20
0x0000000002f901f8: blr        x8
0x0000000002f901fc: mov        x0, x20
0x0000000002f90200: bl         #0x4b9808c
0x0000000002f90204: b          #0x2f90354
0x0000000002f90208: ldr        x19, [sp, #0x8c8]
0x0000000002f9020c: ldr        x8, [x19, #8]
0x0000000002f90210: mov        x0, x19
0x0000000002f90214: ldr        x9, [x0, #0x10]!
0x0000000002f90218: cmp        x8, x9
0x0000000002f9021c: b.hs       #0x2f90258
0x0000000002f90220: ldr        x9, [sp, #0x3d0]
0x0000000002f90224: str        x9, [x8]
0x0000000002f90228: ldr        x9, [sp, #0x3d8]
0x0000000002f9022c: str        x9, [x8, #8]
0x0000000002f90230: cbz        x9, #0x2f90248
0x0000000002f90234: add        x9, x9, #8
0x0000000002f90238: ldxr       x10, [x9]
0x0000000002f9023c: add        x10, x10, #1
0x0000000002f90240: stxr       w11, x10, [x9]
0x0000000002f90244: cbnz       w11, #0x2f90238
0x0000000002f90248: ldr        w9, [sp, #0xe80]
0x0000000002f9024c: str        w9, [x8, #0x10]
0x0000000002f90250: add        x24, x8, #0x18
0x0000000002f90254: b          #0x2f90348
0x0000000002f90258: ldr        x10, [x19]
0x0000000002f9025c: sub        x8, x8, x10
0x0000000002f90260: asr        x8, x8, #3
0x0000000002f90264: mov        x12, #-0x5555555555555556
0x0000000002f90268: movk       x12, #0xaaab
0x0000000002f9026c: mul        x20, x8, x12
0x0000000002f90270: add        x8, x20, #1
0x0000000002f90274: mov        x11, #-0x5555555555555556
0x0000000002f90278: movk       x11, #0xaaa, lsl #48
0x0000000002f9027c: cmp        x8, x11
0x0000000002f90280: b.hi       #0x2f906e4
0x0000000002f90284: sub        x9, x9, x10
0x0000000002f90288: asr        x9, x9, #3
0x0000000002f9028c: mul        x9, x9, x12
0x0000000002f90290: lsl        x10, x9, #1
0x0000000002f90294: cmp        x10, x8
0x0000000002f90298: csel       x8, x10, x8, hi
0x0000000002f9029c: mov        x10, #0x5555555555555555
0x0000000002f902a0: movk       x10, #0x555, lsl #48
0x0000000002f902a4: cmp        x9, x10
0x0000000002f902a8: csel       x1, x8, x11, lo
0x0000000002f902ac: str        x0, [sp, #0xb98]
0x0000000002f902b0: cbz        x1, #0x2f902bc
0x0000000002f902b4: bl         #0x219e80
0x0000000002f902b8: b          #0x2f902c0
0x0000000002f902bc: mov        x0, #0
0x0000000002f902c0: mov        w8, #0x18
0x0000000002f902c4: madd       x8, x20, x8, x0
0x0000000002f902c8: ldr        x9, [sp, #0x3d0]
0x0000000002f902cc: str        x9, [x8]
0x0000000002f902d0: ldr        x9, [sp, #0x3d8]
0x0000000002f902d4: str        x9, [x8, #8]
0x0000000002f902d8: cbz        x9, #0x2f902f0
0x0000000002f902dc: add        x9, x9, #8
0x0000000002f902e0: ldxr       x10, [x9]
0x0000000002f902e4: add        x10, x10, #1
0x0000000002f902e8: stxr       w11, x10, [x9]
0x0000000002f902ec: cbnz       w11, #0x2f902e0
0x0000000002f902f0: mov        w9, #0x18
0x0000000002f902f4: madd       x28, x1, x9, x0
0x0000000002f902f8: ldr        w9, [sp, #0xe80]
0x0000000002f902fc: str        w9, [x8, #0x10]
0x0000000002f90300: add        x24, x8, #0x18
0x0000000002f90304: ldp        x1, x9, [x19]
0x0000000002f90308: sub        x2, x9, x1
0x0000000002f9030c: sub        x20, x8, x2
0x0000000002f90310: mov        x0, x20
0x0000000002f90314: bl         #0x4b98ee4
0x0000000002f90318: ldr        x8, [x19]
0x0000000002f9031c: str        x20, [x19]
0x0000000002f90320: str        x8, [sp, #0xb80]
0x0000000002f90324: str        x24, [x19, #8]
0x0000000002f90328: str        x8, [sp, #0xb88]
0x0000000002f9032c: ldr        x9, [x19, #0x10]
0x0000000002f90330: str        x28, [x19, #0x10]
0x0000000002f90334: str        x9, [sp, #0xb90]
0x0000000002f90338: str        x8, [sp, #0xb78]
0x0000000002f9033c: add        x0, sp, #0xb78
0x0000000002f90340: bl         #0xa80160
0x0000000002f90344: mov        w28, #0xf0
0x0000000002f90348: str        x24, [x19, #8]
0x0000000002f9034c: adrp       x24, #0x6199000
0x0000000002f90350: add        x24, x24, #0xc98
0x0000000002f90354: ldrb       w8, [sp, #0xc78]
0x0000000002f90358: cmp        w8, #1
0x0000000002f9035c: b.ne       #0x2f90368
0x0000000002f90360: add        x0, sp, #0xba0
0x0000000002f90364: bl         #0x8d74ac
0x0000000002f90368: ldr        x20, [sp, #0x3d8]
0x0000000002f9036c: cbz        x20, #0x2f903a0
0x0000000002f90370: add        x8, x20, #8
0x0000000002f90374: ldaxr      x9, [x8]
0x0000000002f90378: sub        x10, x9, #1
0x0000000002f9037c: stlxr      w11, x10, [x8]
0x0000000002f90380: cbnz       w11, #0x2f90374
0x0000000002f90384: cbnz       x9, #0x2f903a0
0x0000000002f90388: ldr        x8, [x20]
0x0000000002f9038c: ldr        x8, [x8, #0x10]
0x0000000002f90390: mov        x0, x20
0x0000000002f90394: blr        x8
0x0000000002f90398: mov        x0, x20
0x0000000002f9039c: bl         #0x4b9808c
0x0000000002f903a0: add        x21, x21, #1
0x0000000002f903a4: ldr        x9, [sp, #0x3f8]
0x0000000002f903a8: ldr        x8, [sp, #0x3f0]
0x0000000002f903ac: sub        x9, x9, x8
0x0000000002f903b0: asr        x9, x9, #4
0x0000000002f903b4: mov        x10, #-0x1111111111111112
0x0000000002f903b8: movk       x10, #0xeeef
0x0000000002f903bc: mul        x9, x9, x10
0x0000000002f903c0: cmp        x21, x9
0x0000000002f903c4: b.lo       #0x2f8fd44
0x0000000002f903c8: add        x8, sp, #0x3f0
0x0000000002f903cc: str        x8, [sp, #0xba0]
0x0000000002f903d0: add        x0, sp, #0xba0
0x0000000002f903d4: bl         #0x2f8de08
0x0000000002f903d8: ldrb       w8, [sp, #0x500]
0x0000000002f903dc: cmp        w8, #1
0x0000000002f903e0: b.ne       #0x2f903ec
0x0000000002f903e4: add        x0, sp, #0x410
0x0000000002f903e8: bl         #0x8d63b8
0x0000000002f903ec: ldr        w23, [sp, #0x18]
0x0000000002f903f0: cbz        w23, #0x2f90520
0x0000000002f903f4: ldr        x0, [sp, #0x8b0]
0x0000000002f903f8: ldr        x1, [sp, #0x8b8]
0x0000000002f903fc: bl         #0x2f90cf4
0x0000000002f90400: ldr        x19, [sp, #0x8b0]
0x0000000002f90404: ldr        x21, [sp, #0x8b8]
0x0000000002f90408: cmp        x19, x21
0x0000000002f9040c: b.eq       #0x2f90520
0x0000000002f90410: mov        x22, #0x5555555555555555
0x0000000002f90414: movk       x22, #0x555, lsl #48
0x0000000002f90418: mov        x23, #-0x5555555555555556
0x0000000002f9041c: movk       x23, #0xaaab
0x0000000002f90420: mov        w24, #0x18
0x0000000002f90424: ldr        x25, [sp, #0x8c8]
0x0000000002f90428: ldr        x8, [x25, #8]
0x0000000002f9042c: mov        x0, x25
0x0000000002f90430: ldr        x9, [x0, #0x10]!
0x0000000002f90434: cmp        x8, x9
0x0000000002f90438: b.hs       #0x2f90458
0x0000000002f9043c: ldur       q0, [x19, #8]
0x0000000002f90440: str        q0, [x8]
0x0000000002f90444: stp        xzr, xzr, [x19, #8]
0x0000000002f90448: ldr        w9, [x19]
0x0000000002f9044c: str        w9, [x8, #0x10]
0x0000000002f90450: add        x26, x8, #0x18
0x0000000002f90454: b          #0x2f90510
0x0000000002f90458: ldr        x10, [x25]
0x0000000002f9045c: sub        x8, x8, x10
0x0000000002f90460: asr        x8, x8, #3
0x0000000002f90464: mul        x20, x8, x23
0x0000000002f90468: add        x8, x20, #1
0x0000000002f9046c: mov        x11, #-0x5555555555555556
0x0000000002f90470: movk       x11, #0xaaa, lsl #48
0x0000000002f90474: cmp        x8, x11
0x0000000002f90478: b.hi       #0x2f906c0
0x0000000002f9047c: sub        x9, x9, x10
0x0000000002f90480: asr        x9, x9, #3
0x0000000002f90484: mul        x9, x9, x23
0x0000000002f90488: lsl        x10, x9, #1
0x0000000002f9048c: cmp        x10, x8
0x0000000002f90490: csel       x8, x10, x8, hi
0x0000000002f90494: cmp        x9, x22
0x0000000002f90498: csel       x1, x8, x11, lo
0x0000000002f9049c: str        x0, [sp, #0x430]
0x0000000002f904a0: cbz        x1, #0x2f904ac
0x0000000002f904a4: bl         #0x219e80
0x0000000002f904a8: b          #0x2f904b0
0x0000000002f904ac: mov        x0, #0
0x0000000002f904b0: madd       x8, x20, x24, x0
0x0000000002f904b4: madd       x27, x1, x24, x0
0x0000000002f904b8: ldur       q0, [x19, #8]
0x0000000002f904bc: str        q0, [x8]
0x0000000002f904c0: stp        xzr, xzr, [x19, #8]
0x0000000002f904c4: ldr        w9, [x19]
0x0000000002f904c8: str        w9, [x8, #0x10]
0x0000000002f904cc: add        x26, x8, #0x18
0x0000000002f904d0: ldp        x1, x9, [x25]
0x0000000002f904d4: sub        x2, x9, x1
0x0000000002f904d8: sub        x20, x8, x2
0x0000000002f904dc: mov        x0, x20
0x0000000002f904e0: bl         #0x4b98ee4
0x0000000002f904e4: ldr        x8, [x25]
0x0000000002f904e8: str        x20, [x25]
0x0000000002f904ec: str        x8, [sp, #0x418]
0x0000000002f904f0: str        x26, [x25, #8]
0x0000000002f904f4: str        x8, [sp, #0x420]
0x0000000002f904f8: ldr        x9, [x25, #0x10]
0x0000000002f904fc: str        x27, [x25, #0x10]
0x0000000002f90500: str        x9, [sp, #0x428]
0x0000000002f90504: str        x8, [sp, #0x410]
0x0000000002f90508: add        x0, sp, #0x410
0x0000000002f9050c: bl         #0xa80160
0x0000000002f90510: str        x26, [x25, #8]
0x0000000002f90514: add        x19, x19, #0x18
0x0000000002f90518: cmp        x19, x21
0x0000000002f9051c: b.ne       #0x2f90424
0x0000000002f90520: ldr        x9, [sp, #0x8c8]
0x0000000002f90524: ldr        x8, [sp, #0x8d0]
0x0000000002f90528: stp        x9, x8, [sp, #0x20]
0x0000000002f9052c: cbz        x8, #0x2f90544
0x0000000002f90530: add        x8, x8, #8
0x0000000002f90534: ldxr       x9, [x8]
0x0000000002f90538: add        x9, x9, #1
0x0000000002f9053c: stxr       w10, x9, [x8]
0x0000000002f90540: cbnz       w10, #0x2f90534
0x0000000002f90544: ldr        x8, [sp, #0x10]
0x0000000002f90548: add        x0, x8, #0xa8
0x0000000002f9054c: add        x1, sp, #0x20
0x0000000002f90550: bl         #0x2f8eb80
0x0000000002f90554: ldr        x19, [sp, #0x28]
0x0000000002f90558: cbz        x19, #0x2f905b0
0x0000000002f9055c: add        x8, x19, #8
0x0000000002f90560: ldaxr      x9, [x8]
0x0000000002f90564: sub        x10, x9, #1
0x0000000002f90568: stlxr      w11, x10, [x8]
0x0000000002f9056c: cbnz       w11, #0x2f90560
0x0000000002f90570: cbnz       x9, #0x2f905b0
0x0000000002f90574: ldr        x8, [x19]
0x0000000002f90578: ldr        x8, [x8, #0x10]
0x0000000002f9057c: mov        x0, x19
0x0000000002f90580: blr        x8
0x0000000002f90584: mov        x0, x19
0x0000000002f90588: bl         #0x4b9808c
0x0000000002f9058c: b          #0x2f905b0
0x0000000002f90590: add        x0, x25, #0xa8
0x0000000002f90594: bl         #0x2faebac
0x0000000002f90598: add        x8, sp, #0xb78
0x0000000002f9059c: str        x8, [sp, #0xba0]
0x0000000002f905a0: add        x0, sp, #0xba0
0x0000000002f905a4: bl         #0x2f8de08
0x0000000002f905a8: add        x0, sp, #0x410
0x0000000002f905ac: bl         #0x8d63b8
0x0000000002f905b0: add        x0, sp, #0x8b0
0x0000000002f905b4: bl         #0x2f90dd8
0x0000000002f905b8: ldr        x19, [sp, #0x8d0]
0x0000000002f905bc: cbz        x19, #0x2f905f0
0x0000000002f905c0: add        x8, x19, #8
0x0000000002f905c4: ldaxr      x9, [x8]
0x0000000002f905c8: sub        x10, x9, #1
0x0000000002f905cc: stlxr      w11, x10, [x8]
0x0000000002f905d0: cbnz       w11, #0x2f905c4
0x0000000002f905d4: cbnz       x9, #0x2f905f0
0x0000000002f905d8: ldr        x8, [x19]
0x0000000002f905dc: ldr        x8, [x8, #0x10]
0x0000000002f905e0: mov        x0, x19
0x0000000002f905e4: blr        x8
0x0000000002f905e8: mov        x0, x19
0x0000000002f905ec: bl         #0x4b9808c
0x0000000002f905f0: ldrb       w8, [sp, #0xe78]
0x0000000002f905f4: cmp        w8, #1
0x0000000002f905f8: b.ne       #0x2f90608
0x0000000002f905fc: add        x8, sp, #0xc90
0x0000000002f90600: add        x0, x8, #0x110
0x0000000002f90604: bl         #0x8d74ac
0x0000000002f90608: ldrb       w8, [sp, #0xd98]
0x0000000002f9060c: cmp        w8, #1
0x0000000002f90610: b.ne       #0x2f90620
0x0000000002f90614: add        x8, sp, #0xc90
0x0000000002f90618: add        x0, x8, #0x18
0x0000000002f9061c: bl         #0x8d63b8
0x0000000002f90620: add        x8, sp, #0xc90
0x0000000002f90624: str        x8, [sp, #0x410]
0x0000000002f90628: add        x0, sp, #0x410
0x0000000002f9062c: bl         #0x2f917c4
0x0000000002f90630: add        x0, sp, #0x8f0
0x0000000002f90634: bl         #0x8d63b8
0x0000000002f90638: ldrb       w8, [sp, #0xae0]
0x0000000002f9063c: cmp        w8, #1
0x0000000002f90640: b.ne       #0x2f9064c
0x0000000002f90644: add        x0, sp, #0x9f0
0x0000000002f90648: bl         #0x8d63b8
0x0000000002f9064c: ldr        x19, [sp, #0xb40]
0x0000000002f90650: cbz        x19, #0x2f8edc0
0x0000000002f90654: add        x8, x19, #8
0x0000000002f90658: ldaxr      x9, [x8]
0x0000000002f9065c: sub        x10, x9, #1
0x0000000002f90660: stlxr      w11, x10, [x8]
0x0000000002f90664: cbnz       w11, #0x2f90658
0x0000000002f90668: cbnz       x9, #0x2f8edc0
0x0000000002f9066c: ldr        x8, [x19]
0x0000000002f90670: ldr        x8, [x8, #0x10]
0x0000000002f90674: mov        x0, x19
0x0000000002f90678: blr        x8
0x0000000002f9067c: mov        x0, x19
0x0000000002f90680: bl         #0x4b9808c
0x0000000002f90684: b          #0x2f8edc0
0x0000000002f90688: ldr        x8, [sp, #0x10]
0x0000000002f9068c: add        x0, x8, #0xa8
0x0000000002f90690: bl         #0x2faebac
0x0000000002f90694: ldrb       w8, [sp, #0xc78]
0x0000000002f90698: cmp        w8, #1
0x0000000002f9069c: b.ne       #0x2f906a8
0x0000000002f906a0: add        x0, sp, #0xba0
0x0000000002f906a4: bl         #0x8d74ac
0x0000000002f906a8: add        x0, sp, #0x3d0
0x0000000002f906ac: bl         #0x1df28
0x0000000002f906b0: b          #0x2f8fc9c
0x0000000002f906b4: bl         #0x2dc64
0x0000000002f906b8: b          #0x2f906e8
0x0000000002f906bc: bl         #0x4b98620
0x0000000002f906c0: bl         #0x2dc64
0x0000000002f906c4: b          #0x2f906e8
0x0000000002f906c8: adrp       x1, #0x522a000
0x0000000002f906cc: add        x1, x1, #0x946
0x0000000002f906d0: mov        w0, #0
0x0000000002f906d4: bl         #0x47eced4
0x0000000002f906d8: b          #0x2f906e8
0x0000000002f906dc: bl         #0x2dc64
0x0000000002f906e0: b          #0x2f906e8
0x0000000002f906e4: bl         #0x2dc64
0x0000000002f906e8: brk        #1
0x0000000002f906ec: b          #0x2f90874
0x0000000002f906f0: b          #0x2f90928
0x0000000002f906f4: mov        x19, x0
0x0000000002f906f8: add        x0, sp, #0xba0
0x0000000002f906fc: bl         #0x1df28
0x0000000002f90700: b          #0x2f90894
0x0000000002f90704: mov        x19, x0
0x0000000002f90708: add        x0, sp, #0xba0
0x0000000002f9070c: bl         #0x8d63b8
0x0000000002f90710: b          #0x2f908a4
0x0000000002f90714: b          #0x2f9072c
0x0000000002f90718: b          #0x2f9082c
0x0000000002f9071c: b          #0x2f9082c
0x0000000002f90720: b          #0x2f9082c
0x0000000002f90724: b          #0x2f9082c
0x0000000002f90728: b          #0x2f9082c
0x0000000002f9072c: mov        x19, x0
0x0000000002f90730: b          #0x2f908a4
0x0000000002f90734: b          #0x2f90874
0x0000000002f90738: mov        x19, x0
0x0000000002f9073c: cbz        w1, #0x2f909ac
0x0000000002f90740: mov        x0, x19
0x0000000002f90744: bl         #0x18bd8
0x0000000002f90748: mov        x19, x0
0x0000000002f9074c: add        x0, sp, #0x20
0x0000000002f90750: bl         #0x1df28
0x0000000002f90754: b          #0x2f90954
0x0000000002f90758: b          #0x2f90820
0x0000000002f9075c: b          #0x2f9082c
0x0000000002f90760: b          #0x2f90930
0x0000000002f90764: mov        x19, x0
0x0000000002f90768: ldrb       w8, [sp, #0x2d8]
0x0000000002f9076c: cmp        w8, #1
0x0000000002f90770: b.ne       #0x2f90784
0x0000000002f90774: add        x0, sp, #0x200
0x0000000002f90778: bl         #0x8d74ac
0x0000000002f9077c: b          #0x2f90784
0x0000000002f90780: mov        x19, x0
0x0000000002f90784: add        x0, sp, #0x2e0
0x0000000002f90788: b          #0x2f907c8
0x0000000002f9078c: mov        x19, x0
0x0000000002f90790: add        x8, sp, #0xb78
0x0000000002f90794: add        x0, x8, #8
0x0000000002f90798: bl         #0x1df28
0x0000000002f9079c: b          #0x2f90878
0x0000000002f907a0: b          #0x2f90874
0x0000000002f907a4: mov        x19, x0
0x0000000002f907a8: ldrb       w8, [sp, #0x108]
0x0000000002f907ac: cmp        w8, #1
0x0000000002f907b0: b.ne       #0x2f907c4
0x0000000002f907b4: add        x0, sp, #0x30
0x0000000002f907b8: bl         #0x8d74ac
0x0000000002f907bc: b          #0x2f907c4
0x0000000002f907c0: mov        x19, x0
0x0000000002f907c4: add        x0, sp, #0x110
0x0000000002f907c8: bl         #0x8d63b8
0x0000000002f907cc: b          #0x2f90878
0x0000000002f907d0: b          #0x2f90820
0x0000000002f907d4: b          #0x2f9082c
0x0000000002f907d8: b          #0x2f90818
0x0000000002f907dc: b          #0x2f90818
0x0000000002f907e0: mov        x19, x0
0x0000000002f907e4: b          #0x2f9095c
0x0000000002f907e8: mov        x19, x0
0x0000000002f907ec: b          #0x2f90964
0x0000000002f907f0: b          #0x2f9082c
0x0000000002f907f4: b          #0x2f9082c
0x0000000002f907f8: b          #0x2f907fc
0x0000000002f907fc: mov        x19, x0
0x0000000002f90800: b          #0x2f90974
0x0000000002f90804: b          #0x2f9086c
0x0000000002f90808: mov        x19, x0
0x0000000002f9080c: add        x0, sp, #0xba0
0x0000000002f90810: bl         #0x8d63b8
0x0000000002f90814: b          #0x2f9094c
0x0000000002f90818: mov        x19, x0
0x0000000002f9081c: b          #0x2f90954
0x0000000002f90820: mov        x19, x0
0x0000000002f90824: b          #0x2f90894
0x0000000002f90828: b          #0x2f9082c
0x0000000002f9082c: mov        x19, x0
0x0000000002f90830: b          #0x2f9096c
0x0000000002f90834: mov        x19, x0
0x0000000002f90838: add        x0, sp, #0x9e0
0x0000000002f9083c: bl         #0x1df28
0x0000000002f90840: b          #0x2f90988
0x0000000002f90844: mov        x19, x0
0x0000000002f90848: add        x0, sp, #0xc90
0x0000000002f9084c: bl         #0x1df28
0x0000000002f90850: b          #0x2f90988
0x0000000002f90854: b          #0x2f908b4
0x0000000002f90858: mov        x19, x0
0x0000000002f9085c: add        x0, sp, #0xba0
0x0000000002f90860: bl         #0x1df28
0x0000000002f90864: b          #0x2f9093c
0x0000000002f90868: b          #0x2f90928
0x0000000002f9086c: mov        x19, x0
0x0000000002f90870: b          #0x2f9094c
0x0000000002f90874: mov        x19, x0
0x0000000002f90878: ldrb       w8, [sp, #0xc78]
0x0000000002f9087c: cmp        w8, #1
0x0000000002f90880: b.ne       #0x2f9088c
0x0000000002f90884: add        x0, sp, #0xba0
0x0000000002f90888: bl         #0x8d74ac
0x0000000002f9088c: add        x0, sp, #0x3d0
0x0000000002f90890: bl         #0x1df28
0x0000000002f90894: add        x8, sp, #0x3f0
0x0000000002f90898: str        x8, [sp, #0x3d0]
0x0000000002f9089c: add        x0, sp, #0x3d0
0x0000000002f908a0: bl         #0x2f8de08
0x0000000002f908a4: ldrb       w8, [sp, #0x500]
0x0000000002f908a8: cmp        w8, #1
0x0000000002f908ac: b.eq       #0x2f9094c
0x0000000002f908b0: b          #0x2f90954
0x0000000002f908b4: mov        x19, x0
0x0000000002f908b8: b          #0x2f90990
0x0000000002f908bc: mov        x19, x0
0x0000000002f908c0: b          #0x2f909a4
0x0000000002f908c4: b          #0x2f90930
0x0000000002f908c8: mov        x19, x0
0x0000000002f908cc: ldrb       w8, [sp, #0x7b8]
0x0000000002f908d0: cmp        w8, #1
0x0000000002f908d4: b.ne       #0x2f908e0
0x0000000002f908d8: add        x0, sp, #0x6e0
0x0000000002f908dc: bl         #0x8d74ac
0x0000000002f908e0: add        x0, sp, #0x7c0
0x0000000002f908e4: b          #0x2f90918
0x0000000002f908e8: mov        x19, x0
0x0000000002f908ec: add        x8, sp, #0xba0
0x0000000002f908f0: add        x0, x8, #8
0x0000000002f908f4: bl         #0x1df28
0x0000000002f908f8: b          #0x2f90934
0x0000000002f908fc: mov        x19, x0
0x0000000002f90900: ldrb       w8, [sp, #0x5e8]
0x0000000002f90904: cmp        w8, #1
0x0000000002f90908: b.ne       #0x2f90914
0x0000000002f9090c: add        x0, sp, #0x510
0x0000000002f90910: bl         #0x8d74ac
0x0000000002f90914: add        x0, sp, #0x5f0
0x0000000002f90918: bl         #0x8d63b8
0x0000000002f9091c: b          #0x2f90934
0x0000000002f90920: b          #0x2f90930
0x0000000002f90924: b          #0x2f90928
0x0000000002f90928: mov        x19, x0
0x0000000002f9092c: b          #0x2f9093c
0x0000000002f90930: mov        x19, x0
0x0000000002f90934: add        x0, sp, #0x3f0
0x0000000002f90938: bl         #0x1df28
0x0000000002f9093c: add        x8, sp, #0xb78
0x0000000002f90940: str        x8, [sp, #0x3f0]
0x0000000002f90944: add        x0, sp, #0x3f0
0x0000000002f90948: bl         #0x2f8de08
0x0000000002f9094c: add        x0, sp, #0x410
0x0000000002f90950: bl         #0x8d63b8
0x0000000002f90954: add        x0, sp, #0x8b0
0x0000000002f90958: bl         #0x2f90dd8
0x0000000002f9095c: add        x0, sp, #0x8c8
0x0000000002f90960: bl         #0x1df28
0x0000000002f90964: add        x0, sp, #0xc90
0x0000000002f90968: bl         #0x2f90e3c
0x0000000002f9096c: add        x0, sp, #0x8f0
0x0000000002f90970: bl         #0x8d63b8
0x0000000002f90974: ldrb       w8, [sp, #0xae0]
0x0000000002f90978: cmp        w8, #1
0x0000000002f9097c: b.ne       #0x2f90988
0x0000000002f90980: add        x0, sp, #0x9f0
0x0000000002f90984: bl         #0x8d63b8
0x0000000002f90988: add        x0, sp, #0xb38
0x0000000002f9098c: bl         #0x1df28
0x0000000002f90990: ldrb       w8, [sp, #0xb60]
0x0000000002f90994: cmp        w8, #1
0x0000000002f90998: b.ne       #0x2f909a4
0x0000000002f9099c: add        x0, sp, #0xb48
0x0000000002f909a0: bl         #0x6491a0
0x0000000002f909a4: add        x0, sp, #0xb68
0x0000000002f909a8: bl         #0x1df28
0x0000000002f909ac: mov        x0, x19
0x0000000002f909b0: bl         #0x4b97984
