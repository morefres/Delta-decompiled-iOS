; instruction-faithful ARM64 fallback for RobloxLib::function_441eac8
0x000000000441eac8: sub        sp, sp, #0x110
0x000000000441eacc: stp        x28, x27, [sp, #0xb0]
0x000000000441ead0: stp        x26, x25, [sp, #0xc0]
0x000000000441ead4: stp        x24, x23, [sp, #0xd0]
0x000000000441ead8: stp        x22, x21, [sp, #0xe0]
0x000000000441eadc: stp        x20, x19, [sp, #0xf0]
0x000000000441eae0: stp        x29, x30, [sp, #0x100]
0x000000000441eae4: add        x29, sp, #0x100
0x000000000441eae8: mov        x19, x6
0x000000000441eaec: mov        x20, x5
0x000000000441eaf0: mov        x21, x4
0x000000000441eaf4: mov        x22, x3
0x000000000441eaf8: mov        x23, x2
0x000000000441eafc: mov        x26, x1
0x000000000441eb00: mov        x24, x0
0x000000000441eb04: ldr        x0, [x0, #0x28]
0x000000000441eb08: bl         #0x4425ccc
0x000000000441eb0c: mov        x25, x0
0x000000000441eb10: ldrsb      w8, [x26, #0x17]
0x000000000441eb14: tbnz       w8, #0x1f, #0x441eb2c
0x000000000441eb18: ldr        q0, [x26]
0x000000000441eb1c: str        q0, [sp, #0x50]
0x000000000441eb20: ldr        x8, [x26, #0x10]
0x000000000441eb24: str        x8, [sp, #0x60]
0x000000000441eb28: b          #0x441eb38
0x000000000441eb2c: ldp        x1, x2, [x26]
0x000000000441eb30: add        x0, sp, #0x50
0x000000000441eb34: bl         #0x23268
0x000000000441eb38: sub        x26, x29, #0x70
0x000000000441eb3c: ldrsb      w8, [x25, #0x17]
0x000000000441eb40: tbnz       w8, #0x1f, #0x441eb58
0x000000000441eb44: ldr        q0, [x25]
0x000000000441eb48: ldr        x8, [x25, #0x10]
0x000000000441eb4c: stur       x8, [x29, #-0x60]
0x000000000441eb50: str        q0, [x26]
0x000000000441eb54: b          #0x441eb64
0x000000000441eb58: ldp        x1, x2, [x25]
0x000000000441eb5c: sub        x0, x29, #0x70
0x000000000441eb60: bl         #0x23268
0x000000000441eb64: sub        x0, x29, #0x70
0x000000000441eb68: add        x1, sp, #0x50
0x000000000441eb6c: bl         #0x481a91c
0x000000000441eb70: ldrsb      w8, [x0, #0x17]
0x000000000441eb74: tbnz       w8, #0x1f, #0x441eb8c
0x000000000441eb78: ldr        q0, [x0]
0x000000000441eb7c: ldr        x8, [x0, #0x10]
0x000000000441eb80: str        x8, [sp, #0x80]
0x000000000441eb84: str        q0, [sp, #0x70]
0x000000000441eb88: b          #0x441eb98
0x000000000441eb8c: ldp        x1, x2, [x0]
0x000000000441eb90: add        x0, sp, #0x70
0x000000000441eb94: bl         #0x23268
0x000000000441eb98: ldursb     w8, [x29, #-0x59]
0x000000000441eb9c: tbz        w8, #0x1f, #0x441eba8
0x000000000441eba0: ldur       x0, [x29, #-0x70]
0x000000000441eba4: bl         #0x47e93a8
0x000000000441eba8: ldrsb      w8, [sp, #0x67]
0x000000000441ebac: tbz        w8, #0x1f, #0x441ebb8
0x000000000441ebb0: ldr        x0, [sp, #0x50]
0x000000000441ebb4: bl         #0x47e93a8
0x000000000441ebb8: stp        xzr, xzr, [sp, #0x50]
0x000000000441ebbc: str        xzr, [sp, #0x60]
0x000000000441ebc0: add        x0, sp, #0x50
0x000000000441ebc4: bl         #0x47e74cc
0x000000000441ebc8: ldr        x0, [x24, #0x28]
0x000000000441ebcc: bl         #0x4425ccc
0x000000000441ebd0: mov        x24, x0
0x000000000441ebd4: ldrsb      w8, [sp, #0x67]
0x000000000441ebd8: tbnz       w8, #0x1f, #0x441ebf0
0x000000000441ebdc: ldr        q0, [sp, #0x50]
0x000000000441ebe0: str        q0, [sp, #0x10]
0x000000000441ebe4: ldr        x8, [sp, #0x60]
0x000000000441ebe8: str        x8, [sp, #0x20]
0x000000000441ebec: b          #0x441ebfc
0x000000000441ebf0: ldp        x1, x2, [sp, #0x50]
0x000000000441ebf4: add        x0, sp, #0x10
0x000000000441ebf8: bl         #0x23268
0x000000000441ebfc: ldrsb      w8, [x24, #0x17]
0x000000000441ec00: tbnz       w8, #0x1f, #0x441ec18
0x000000000441ec04: ldr        q0, [x24]
0x000000000441ec08: ldr        x8, [x24, #0x10]
0x000000000441ec0c: stur       x8, [x29, #-0x60]
0x000000000441ec10: str        q0, [x26]
0x000000000441ec14: b          #0x441ec24
0x000000000441ec18: ldp        x1, x2, [x24]
0x000000000441ec1c: sub        x0, x29, #0x70
0x000000000441ec20: bl         #0x23268
0x000000000441ec24: sub        x0, x29, #0x70
0x000000000441ec28: add        x1, sp, #0x10
0x000000000441ec2c: bl         #0x481a91c
0x000000000441ec30: ldrsb      w8, [x0, #0x17]
0x000000000441ec34: tbnz       w8, #0x1f, #0x441ec4c
0x000000000441ec38: ldr        q0, [x0]
0x000000000441ec3c: ldr        x8, [x0, #0x10]
0x000000000441ec40: str        x8, [sp, #0x40]
0x000000000441ec44: str        q0, [sp, #0x30]
0x000000000441ec48: b          #0x441ec58
0x000000000441ec4c: ldp        x1, x2, [x0]
0x000000000441ec50: add        x0, sp, #0x30
0x000000000441ec54: bl         #0x23268
0x000000000441ec58: ldursb     w8, [x29, #-0x59]
0x000000000441ec5c: tbz        w8, #0x1f, #0x441ec68
0x000000000441ec60: ldur       x0, [x29, #-0x70]
0x000000000441ec64: bl         #0x47e93a8
0x000000000441ec68: ldrsb      w8, [sp, #0x27]
0x000000000441ec6c: tbz        w8, #0x1f, #0x441ec78
0x000000000441ec70: ldr        x0, [sp, #0x10]
0x000000000441ec74: bl         #0x47e93a8
0x000000000441ec78: add        x8, sp, #0x10
0x000000000441ec7c: mov        w0, #2
0x000000000441ec80: bl         #0x47ac30c
0x000000000441ec84: ldr        x0, [sp, #0x10]
0x000000000441ec88: cbz        x0, #0x441ed64
0x000000000441ec8c: ldr        x8, [x0]
0x000000000441ec90: ldr        x8, [x8, #0x18]
0x000000000441ec94: blr        x8
0x000000000441ec98: tbnz       w0, #0, #0x441eca8
0x000000000441ec9c: add        x0, sp, #0x30
0x000000000441eca0: add        x1, sp, #0x70
0x000000000441eca4: bl         #0x4b97d5c
0x000000000441eca8: ldr        x0, [sp, #0x10]
0x000000000441ecac: ldr        w8, [x23, #0x410]
0x000000000441ecb0: ldr        w9, [x23, #0x418]
0x000000000441ecb4: add        x8, x8, x9
0x000000000441ecb8: add        x8, x8, #0x424
0x000000000441ecbc: ldp        w9, w10, [x23, #4]
0x000000000441ecc0: add        w10, w10, #1
0x000000000441ecc4: add        x10, x8, x10
0x000000000441ecc8: sub        x10, x10, #0x400
0x000000000441eccc: cmp        w9, #2
0x000000000441ecd0: csel       x2, x10, x8, eq
0x000000000441ecd4: ldr        x8, [x0]
0x000000000441ecd8: ldr        x9, [x8]
0x000000000441ecdc: add        x8, sp, #8
0x000000000441ece0: add        x1, sp, #0x30
0x000000000441ece4: blr        x9
0x000000000441ece8: ldr        x0, [sp, #8]
0x000000000441ecec: cbz        x0, #0x441ed6c
0x000000000441ecf0: ldr        w8, [x23, #4]
0x000000000441ecf4: cmp        w8, #2
0x000000000441ecf8: b.eq       #0x441ed74
0x000000000441ecfc: cmp        w8, #1
0x000000000441ed00: b.ne       #0x441edd8
0x000000000441ed04: ldr        x8, [x0]
0x000000000441ed08: ldr        x8, [x8, #0x18]
0x000000000441ed0c: mov        x1, x23
0x000000000441ed10: mov        w2, #0x424
0x000000000441ed14: blr        x8
0x000000000441ed18: cmp        x0, #0x424
0x000000000441ed1c: b.ne       #0x441edd8
0x000000000441ed20: ldr        x0, [sp, #8]
0x000000000441ed24: ldr        x8, [x0]
0x000000000441ed28: ldr        x8, [x8, #0x18]
0x000000000441ed2c: mov        x1, x22
0x000000000441ed30: mov        x2, x21
0x000000000441ed34: blr        x8
0x000000000441ed38: cmp        x21, x0
0x000000000441ed3c: b.ne       #0x441edd8
0x000000000441ed40: ldr        x0, [sp, #8]
0x000000000441ed44: ldr        x8, [x0]
0x000000000441ed48: ldr        x8, [x8, #0x18]
0x000000000441ed4c: mov        x1, x20
0x000000000441ed50: mov        x2, x19
0x000000000441ed54: blr        x8
0x000000000441ed58: cmp        x19, x0
0x000000000441ed5c: cset       w19, eq
0x000000000441ed60: b          #0x441eddc
0x000000000441ed64: mov        w19, #0
0x000000000441ed68: b          #0x441ee80
0x000000000441ed6c: mov        w19, #0
0x000000000441ed70: b          #0x441ee68
0x000000000441ed74: ldr        x8, [x0]
0x000000000441ed78: ldr        x8, [x8, #0x18]
0x000000000441ed7c: mov        x1, x23
0x000000000441ed80: mov        w2, #0xc
0x000000000441ed84: blr        x8
0x000000000441ed88: cmp        x0, #0xc
0x000000000441ed8c: b.ne       #0x441edd8
0x000000000441ed90: ldr        w8, [x23, #8]
0x000000000441ed94: ldr        x0, [sp, #8]
0x000000000441ed98: add        w24, w8, #1
0x000000000441ed9c: ldr        x8, [x0]
0x000000000441eda0: ldr        x8, [x8, #0x18]
0x000000000441eda4: add        x1, x23, #0xc
0x000000000441eda8: mov        x2, x24
0x000000000441edac: blr        x8
0x000000000441edb0: cmp        x0, x24
0x000000000441edb4: b.ne       #0x441edd8
0x000000000441edb8: ldr        x0, [sp, #8]
0x000000000441edbc: ldr        x8, [x0]
0x000000000441edc0: ldr        x8, [x8, #0x18]
0x000000000441edc4: add        x1, x23, #0x40c
0x000000000441edc8: mov        w2, #0x18
0x000000000441edcc: blr        x8
0x000000000441edd0: cmp        x0, #0x18
0x000000000441edd4: b.eq       #0x441ed20
0x000000000441edd8: mov        w19, #0
0x000000000441eddc: ldr        x0, [sp, #8]
0x000000000441ede0: ldr        x8, [x0]
0x000000000441ede4: ldr        x8, [x8]
0x000000000441ede8: mov        w1, #0
0x000000000441edec: blr        x8
0x000000000441edf0: ldr        x0, [sp, #0x10]
0x000000000441edf4: ldr        x8, [x0]
0x000000000441edf8: ldr        x8, [x8, #0x18]
0x000000000441edfc: blr        x8
0x000000000441ee00: cbz        w0, #0x441ee50
0x000000000441ee04: stur       wzr, [x29, #-0x70]
0x000000000441ee08: bl         #0x481d464
0x000000000441ee0c: mov        w20, #0
0x000000000441ee10: stur       x0, [x29, #-0x68]
0x000000000441ee14: cbz        w19, #0x441ee40
0x000000000441ee18: add        x0, sp, #0x70
0x000000000441ee1c: sub        x1, x29, #0x70
0x000000000441ee20: bl         #0x47d71f0
0x000000000441ee24: add        x0, sp, #0x30
0x000000000441ee28: add        x1, sp, #0x70
0x000000000441ee2c: sub        x2, x29, #0x70
0x000000000441ee30: bl         #0x47d58e4
0x000000000441ee34: ldur       w8, [x29, #-0x70]
0x000000000441ee38: cmp        w8, #0
0x000000000441ee3c: cset       w20, eq
0x000000000441ee40: add        x0, sp, #0x30
0x000000000441ee44: sub        x1, x29, #0x70
0x000000000441ee48: bl         #0x47d5714
0x000000000441ee4c: mov        x19, x20
0x000000000441ee50: ldr        x0, [sp, #8]
0x000000000441ee54: str        xzr, [sp, #8]
0x000000000441ee58: cbz        x0, #0x441ee68
0x000000000441ee5c: ldr        x8, [x0]
0x000000000441ee60: ldr        x8, [x8, #0x38]
0x000000000441ee64: blr        x8
0x000000000441ee68: ldr        x0, [sp, #0x10]
0x000000000441ee6c: str        xzr, [sp, #0x10]
0x000000000441ee70: cbz        x0, #0x441ee80
0x000000000441ee74: ldr        x8, [x0]
0x000000000441ee78: ldr        x8, [x8, #0x38]
0x000000000441ee7c: blr        x8
0x000000000441ee80: ldrsb      w8, [sp, #0x47]
0x000000000441ee84: tbz        w8, #0x1f, #0x441ee90
0x000000000441ee88: ldr        x0, [sp, #0x30]
0x000000000441ee8c: bl         #0x47e93a8
0x000000000441ee90: ldrsb      w8, [sp, #0x67]
0x000000000441ee94: tbz        w8, #0x1f, #0x441eea0
0x000000000441ee98: ldr        x0, [sp, #0x50]
0x000000000441ee9c: bl         #0x47e93a8
0x000000000441eea0: ldrsb      w8, [sp, #0x87]
0x000000000441eea4: tbz        w8, #0x1f, #0x441eeb0
0x000000000441eea8: ldr        x0, [sp, #0x70]
0x000000000441eeac: bl         #0x47e93a8
0x000000000441eeb0: mov        x0, x19
0x000000000441eeb4: ldp        x29, x30, [sp, #0x100]
0x000000000441eeb8: ldp        x20, x19, [sp, #0xf0]
0x000000000441eebc: ldp        x22, x21, [sp, #0xe0]
0x000000000441eec0: ldp        x24, x23, [sp, #0xd0]
0x000000000441eec4: ldp        x26, x25, [sp, #0xc0]
0x000000000441eec8: ldp        x28, x27, [sp, #0xb0]
0x000000000441eecc: add        sp, sp, #0x110
0x000000000441eed0: ret        
0x000000000441eed4: b          #0x441ef14
0x000000000441eed8: b          #0x441ef14
0x000000000441eedc: b          #0x441ef14
0x000000000441eee0: mov        x19, x0
0x000000000441eee4: b          #0x441ef6c
0x000000000441eee8: b          #0x441ef0c
0x000000000441eeec: mov        x19, x0
0x000000000441eef0: b          #0x441efb8
0x000000000441eef4: b          #0x441eef8
0x000000000441eef8: mov        x19, x0
0x000000000441eefc: b          #0x441ef30
0x000000000441ef00: mov        x19, x0
0x000000000441ef04: b          #0x441ef48
0x000000000441ef08: b          #0x441ef0c
0x000000000441ef0c: mov        x19, x0
0x000000000441ef10: b          #0x441ef7c
0x000000000441ef14: mov        x19, x0
0x000000000441ef18: ldr        x0, [sp, #8]
0x000000000441ef1c: str        xzr, [sp, #8]
0x000000000441ef20: cbz        x0, #0x441ef30
0x000000000441ef24: ldr        x8, [x0]
0x000000000441ef28: ldr        x8, [x8, #0x38]
0x000000000441ef2c: blr        x8
0x000000000441ef30: ldr        x0, [sp, #0x10]
0x000000000441ef34: str        xzr, [sp, #0x10]
0x000000000441ef38: cbz        x0, #0x441ef48
0x000000000441ef3c: ldr        x8, [x0]
0x000000000441ef40: ldr        x8, [x8, #0x38]
0x000000000441ef44: blr        x8
0x000000000441ef48: ldrsb      w8, [sp, #0x47]
0x000000000441ef4c: tbz        w8, #0x1f, #0x441ef7c
0x000000000441ef50: ldr        x0, [sp, #0x30]
0x000000000441ef54: b          #0x441ef78
0x000000000441ef58: mov        x19, x0
0x000000000441ef5c: ldursb     w8, [x29, #-0x59]
0x000000000441ef60: tbz        w8, #0x1f, #0x441ef6c
0x000000000441ef64: ldur       x0, [x29, #-0x70]
0x000000000441ef68: bl         #0x47e93a8
0x000000000441ef6c: ldrsb      w8, [sp, #0x27]
0x000000000441ef70: tbz        w8, #0x1f, #0x441ef7c
0x000000000441ef74: ldr        x0, [sp, #0x10]
0x000000000441ef78: bl         #0x47e93a8
0x000000000441ef7c: ldrsb      w8, [sp, #0x67]
0x000000000441ef80: tbz        w8, #0x1f, #0x441ef8c
0x000000000441ef84: ldr        x0, [sp, #0x50]
0x000000000441ef88: bl         #0x47e93a8
0x000000000441ef8c: ldrsb      w8, [sp, #0x87]
0x000000000441ef90: tbz        w8, #0x1f, #0x441ef9c
0x000000000441ef94: ldr        x0, [sp, #0x70]
0x000000000441ef98: bl         #0x47e93a8
0x000000000441ef9c: mov        x0, x19
0x000000000441efa0: bl         #0x4b97984
0x000000000441efa4: mov        x19, x0
0x000000000441efa8: ldursb     w8, [x29, #-0x59]
0x000000000441efac: tbz        w8, #0x1f, #0x441efb8
0x000000000441efb0: ldur       x0, [x29, #-0x70]
0x000000000441efb4: bl         #0x47e93a8
0x000000000441efb8: ldrsb      w8, [sp, #0x67]
0x000000000441efbc: tbz        w8, #0x1f, #0x441ef9c
0x000000000441efc0: ldr        x0, [sp, #0x50]
0x000000000441efc4: b          #0x441ef98
