; instruction-faithful ARM64 fallback for RobloxLib::function_390eb7c
0x000000000390eb7c: sub        sp, sp, #0xa0
0x000000000390eb80: stp        x24, x23, [sp, #0x60]
0x000000000390eb84: stp        x22, x21, [sp, #0x70]
0x000000000390eb88: stp        x20, x19, [sp, #0x80]
0x000000000390eb8c: stp        x29, x30, [sp, #0x90]
0x000000000390eb90: add        x29, sp, #0x90
0x000000000390eb94: mov        x21, x3
0x000000000390eb98: mov        x20, x2
0x000000000390eb9c: mov        x22, x1
0x000000000390eba0: mov        x23, x0
0x000000000390eba4: mov        x19, x8
0x000000000390eba8: cmp        x0, x2
0x000000000390ebac: b.ls       #0x390ebe4
0x000000000390ebb0: cmp        x22, x21
0x000000000390ebb4: b.ne       #0x390ec1c
0x000000000390ebb8: mov        w0, #0x28
0x000000000390ebbc: bl         #0x47e9370
0x000000000390ebc0: mov        x21, x0
0x000000000390ebc4: mov        x1, x23
0x000000000390ebc8: mov        x2, x22
0x000000000390ebcc: mov        x3, x20
0x000000000390ebd0: mov        x4, x22
0x000000000390ebd4: bl         #0x390ef38
0x000000000390ebd8: adrp       x8, #0x5f7a000
0x000000000390ebdc: add        x8, x8, #0x78
0x000000000390ebe0: b          #0x390ed24
0x000000000390ebe4: b.hs       #0x390ecf4
0x000000000390ebe8: cmp        x22, x21
0x000000000390ebec: b.ne       #0x390ed30
0x000000000390ebf0: mov        w0, #0x28
0x000000000390ebf4: bl         #0x47e9370
0x000000000390ebf8: mov        x21, x0
0x000000000390ebfc: mov        x1, x23
0x000000000390ec00: mov        x2, x22
0x000000000390ec04: mov        x3, x20
0x000000000390ec08: mov        x4, x22
0x000000000390ec0c: bl         #0x390ef38
0x000000000390ec10: adrp       x8, #0x5f7a000
0x000000000390ec14: add        x8, x8, #0x138
0x000000000390ec18: b          #0x390ed24
0x000000000390ec1c: stp        xzr, xzr, [sp, #0x40]
0x000000000390ec20: str        xzr, [sp, #0x50]
0x000000000390ec24: mov        w0, #0x28
0x000000000390ec28: bl         #0x47e9370
0x000000000390ec2c: mov        x24, x0
0x000000000390ec30: mov        x1, x23
0x000000000390ec34: mov        x2, x22
0x000000000390ec38: mov        x3, x20
0x000000000390ec3c: mov        x4, x22
0x000000000390ec40: bl         #0x390ef38
0x000000000390ec44: adrp       x8, #0x5f7a000
0x000000000390ec48: add        x8, x8, #0x78
0x000000000390ec4c: str        x8, [x24]
0x000000000390ec50: stur       x24, [x29, #-0x38]
0x000000000390ec54: add        x0, sp, #0x40
0x000000000390ec58: sub        x1, x29, #0x38
0x000000000390ec5c: bl         #0x63d384
0x000000000390ec60: ldur       x0, [x29, #-0x38]
0x000000000390ec64: stur       xzr, [x29, #-0x38]
0x000000000390ec68: cbz        x0, #0x390ec78
0x000000000390ec6c: ldr        x8, [x0]
0x000000000390ec70: ldr        x8, [x8, #8]
0x000000000390ec74: blr        x8
0x000000000390ec78: mov        w0, #0x40
0x000000000390ec7c: bl         #0x47e9370
0x000000000390ec80: mov        x23, x0
0x000000000390ec84: mov        x1, x20
0x000000000390ec88: mov        x2, x22
0x000000000390ec8c: mov        x3, x20
0x000000000390ec90: mov        x4, x21
0x000000000390ec94: bl         #0x390f0a0
0x000000000390ec98: stur       x23, [x29, #-0x38]
0x000000000390ec9c: add        x0, sp, #0x40
0x000000000390eca0: sub        x1, x29, #0x38
0x000000000390eca4: bl         #0x63d384
0x000000000390eca8: ldur       x0, [x29, #-0x38]
0x000000000390ecac: stur       xzr, [x29, #-0x38]
0x000000000390ecb0: cbz        x0, #0x390ecc0
0x000000000390ecb4: ldr        x8, [x0]
0x000000000390ecb8: ldr        x8, [x8, #8]
0x000000000390ecbc: blr        x8
0x000000000390ecc0: mov        w0, #0x58
0x000000000390ecc4: bl         #0x47e9370
0x000000000390ecc8: mov        x21, x0
0x000000000390eccc: ldr        q0, [sp, #0x40]
0x000000000390ecd0: str        q0, [sp, #0x20]
0x000000000390ecd4: ldr        x8, [sp, #0x50]
0x000000000390ecd8: str        x8, [sp, #0x30]
0x000000000390ecdc: stp        xzr, xzr, [sp, #0x48]
0x000000000390ece0: str        xzr, [sp, #0x40]
0x000000000390ece4: add        x22, sp, #0x20
0x000000000390ece8: add        x1, sp, #0x20
0x000000000390ecec: bl         #0x390f2a4
0x000000000390ecf0: b          #0x390ee04
0x000000000390ecf4: cmp        x22, x21
0x000000000390ecf8: b.ne       #0x390ee28
0x000000000390ecfc: mov        w0, #0x28
0x000000000390ed00: bl         #0x47e9370
0x000000000390ed04: mov        x21, x0
0x000000000390ed08: mov        x1, x23
0x000000000390ed0c: mov        x2, x22
0x000000000390ed10: mov        x3, x20
0x000000000390ed14: mov        x4, x22
0x000000000390ed18: bl         #0x390ef38
0x000000000390ed1c: adrp       x8, #0x5f7a000
0x000000000390ed20: add        x8, x8, #0x178
0x000000000390ed24: str        x8, [x21]
0x000000000390ed28: str        x21, [x19]
0x000000000390ed2c: b          #0x390ee4c
0x000000000390ed30: stp        xzr, xzr, [sp, #0x40]
0x000000000390ed34: str        xzr, [sp, #0x50]
0x000000000390ed38: mov        w0, #0x40
0x000000000390ed3c: bl         #0x47e9370
0x000000000390ed40: mov        x24, x0
0x000000000390ed44: mov        x1, x23
0x000000000390ed48: mov        x2, x22
0x000000000390ed4c: mov        x3, x23
0x000000000390ed50: mov        x4, x21
0x000000000390ed54: bl         #0x390f0a0
0x000000000390ed58: stur       x24, [x29, #-0x38]
0x000000000390ed5c: add        x0, sp, #0x40
0x000000000390ed60: sub        x1, x29, #0x38
0x000000000390ed64: bl         #0x63d384
0x000000000390ed68: ldur       x0, [x29, #-0x38]
0x000000000390ed6c: stur       xzr, [x29, #-0x38]
0x000000000390ed70: cbz        x0, #0x390ed80
0x000000000390ed74: ldr        x8, [x0]
0x000000000390ed78: ldr        x8, [x8, #8]
0x000000000390ed7c: blr        x8
0x000000000390ed80: mov        w0, #0x28
0x000000000390ed84: bl         #0x47e9370
0x000000000390ed88: mov        x22, x0
0x000000000390ed8c: mov        x1, x23
0x000000000390ed90: mov        x2, x21
0x000000000390ed94: mov        x3, x20
0x000000000390ed98: mov        x4, x21
0x000000000390ed9c: bl         #0x390ef38
0x000000000390eda0: adrp       x8, #0x5f7a000
0x000000000390eda4: add        x8, x8, #0x138
0x000000000390eda8: str        x8, [x22]
0x000000000390edac: stur       x22, [x29, #-0x38]
0x000000000390edb0: add        x0, sp, #0x40
0x000000000390edb4: sub        x1, x29, #0x38
0x000000000390edb8: bl         #0x63d384
0x000000000390edbc: ldur       x0, [x29, #-0x38]
0x000000000390edc0: stur       xzr, [x29, #-0x38]
0x000000000390edc4: cbz        x0, #0x390edd4
0x000000000390edc8: ldr        x8, [x0]
0x000000000390edcc: ldr        x8, [x8, #8]
0x000000000390edd0: blr        x8
0x000000000390edd4: mov        w0, #0x58
0x000000000390edd8: bl         #0x47e9370
0x000000000390eddc: mov        x21, x0
0x000000000390ede0: ldr        q0, [sp, #0x40]
0x000000000390ede4: str        q0, [sp]
0x000000000390ede8: ldr        x8, [sp, #0x50]
0x000000000390edec: str        x8, [sp, #0x10]
0x000000000390edf0: stp        xzr, xzr, [sp, #0x48]
0x000000000390edf4: str        xzr, [sp, #0x40]
0x000000000390edf8: mov        x22, sp
0x000000000390edfc: mov        x1, sp
0x000000000390ee00: bl         #0x390f2a4
0x000000000390ee04: str        x21, [x19]
0x000000000390ee08: stur       x22, [x29, #-0x38]
0x000000000390ee0c: sub        x0, x29, #0x38
0x000000000390ee10: bl         #0x6406ec
0x000000000390ee14: add        x8, sp, #0x40
0x000000000390ee18: stur       x8, [x29, #-0x38]
0x000000000390ee1c: sub        x0, x29, #0x38
0x000000000390ee20: bl         #0x6406ec
0x000000000390ee24: b          #0x390ee4c
0x000000000390ee28: mov        w0, #0x40
0x000000000390ee2c: bl         #0x47e9370
0x000000000390ee30: mov        x24, x0
0x000000000390ee34: mov        x1, x23
0x000000000390ee38: mov        x2, x22
0x000000000390ee3c: mov        x3, x20
0x000000000390ee40: mov        x4, x21
0x000000000390ee44: bl         #0x390f0a0
0x000000000390ee48: str        x24, [x19]
0x000000000390ee4c: ldp        x29, x30, [sp, #0x90]
0x000000000390ee50: ldp        x20, x19, [sp, #0x80]
0x000000000390ee54: ldp        x22, x21, [sp, #0x70]
0x000000000390ee58: ldp        x24, x23, [sp, #0x60]
0x000000000390ee5c: add        sp, sp, #0xa0
0x000000000390ee60: ret        
0x000000000390ee64: b          #0x390eea0
0x000000000390ee68: b          #0x390ef10
0x000000000390ee6c: b          #0x390eed0
0x000000000390ee70: mov        x20, x0
0x000000000390ee74: mov        x0, x22
0x000000000390ee78: b          #0x390eef8
0x000000000390ee7c: b          #0x390ef10
0x000000000390ee80: b          #0x390eed0
0x000000000390ee84: mov        x20, x0
0x000000000390ee88: mov        x0, x24
0x000000000390ee8c: b          #0x390ef08
0x000000000390ee90: b          #0x390eef0
0x000000000390ee94: b          #0x390ef00
0x000000000390ee98: b          #0x390ef00
0x000000000390ee9c: b          #0x390ef10
0x000000000390eea0: mov        x20, x0
0x000000000390eea4: stur       x22, [x29, #-0x38]
0x000000000390eea8: sub        x0, x29, #0x38
0x000000000390eeac: bl         #0x6406ec
0x000000000390eeb0: mov        x0, x21
0x000000000390eeb4: b          #0x390eef8
0x000000000390eeb8: b          #0x390ef10
0x000000000390eebc: b          #0x390eed0
0x000000000390eec0: mov        x20, x0
0x000000000390eec4: mov        x0, x23
0x000000000390eec8: b          #0x390eef8
0x000000000390eecc: b          #0x390ef10
0x000000000390eed0: mov        x20, x0
0x000000000390eed4: ldur       x0, [x29, #-0x38]
0x000000000390eed8: stur       xzr, [x29, #-0x38]
0x000000000390eedc: cbz        x0, #0x390ef14
0x000000000390eee0: ldr        x8, [x0]
0x000000000390eee4: ldr        x8, [x8, #8]
0x000000000390eee8: blr        x8
0x000000000390eeec: b          #0x390ef14
0x000000000390eef0: mov        x20, x0
0x000000000390eef4: mov        x0, x24
0x000000000390eef8: bl         #0x47e93a8
0x000000000390eefc: b          #0x390ef14
0x000000000390ef00: mov        x20, x0
0x000000000390ef04: mov        x0, x21
0x000000000390ef08: bl         #0x47e93a8
0x000000000390ef0c: b          #0x390ef24
0x000000000390ef10: mov        x20, x0
0x000000000390ef14: add        x8, sp, #0x40
0x000000000390ef18: stur       x8, [x29, #-0x38]
0x000000000390ef1c: sub        x0, x29, #0x38
0x000000000390ef20: bl         #0x6406ec
0x000000000390ef24: str        xzr, [x19]
0x000000000390ef28: mov        x0, x20
0x000000000390ef2c: bl         #0x4b97984
0x000000000390ef30: mov        x20, x0
0x000000000390ef34: b          #0x390ef24
