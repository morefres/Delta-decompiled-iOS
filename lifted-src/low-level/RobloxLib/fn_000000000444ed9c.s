; instruction-faithful ARM64 fallback for RobloxLib::function_444ed9c
0x000000000444ed9c: sub        sp, sp, #0x90
0x000000000444eda0: stp        x22, x21, [sp, #0x60]
0x000000000444eda4: stp        x20, x19, [sp, #0x70]
0x000000000444eda8: stp        x29, x30, [sp, #0x80]
0x000000000444edac: add        x29, sp, #0x80
0x000000000444edb0: cbz        x0, #0x444ede8
0x000000000444edb4: mov        x2, x1
0x000000000444edb8: mov        x1, x0
0x000000000444edbc: add        x19, sp, #0x40
0x000000000444edc0: add        x0, sp, #0x40
0x000000000444edc4: bl         #0x207c60
0x000000000444edc8: ldrsb      w8, [sp, #0x57]
0x000000000444edcc: ldr        x9, [sp, #0x40]
0x000000000444edd0: cmp        w8, #0
0x000000000444edd4: csel       x8, x9, x19, lt
0x000000000444edd8: ldrb       w8, [x8]
0x000000000444eddc: cmp        w8, #0x5b
0x000000000444ede0: b.ne       #0x444edf0
0x000000000444ede4: b          #0x444ee18
0x000000000444ede8: stp        xzr, xzr, [sp, #0x40]
0x000000000444edec: str        xzr, [sp, #0x50]
0x000000000444edf0: add        x0, sp, #0x40
0x000000000444edf4: mov        w1, #0x3a
0x000000000444edf8: mov        x2, #-1
0x000000000444edfc: bl         #0x4b97a20
0x000000000444ee00: cmn        x0, #1
0x000000000444ee04: b.eq       #0x444ee18
0x000000000444ee08: mov        x1, x0
0x000000000444ee0c: add        x0, sp, #0x40
0x000000000444ee10: mov        w2, #0
0x000000000444ee14: bl         #0x4b97cfc
0x000000000444ee18: str        xzr, [sp, #0x38]
0x000000000444ee1c: movi       v0.16b, #0
0x000000000444ee20: stur       q0, [sp, #0x28]
0x000000000444ee24: stur       q0, [sp, #0x18]
0x000000000444ee28: adrp       x8, #0x4be3000
0x000000000444ee2c: ldr        d0, [x8, #0xd0]
0x000000000444ee30: str        d0, [sp, #0x10]
0x000000000444ee34: str        xzr, [sp, #8]
0x000000000444ee38: ldrsb      w8, [sp, #0x57]
0x000000000444ee3c: ldr        x9, [sp, #0x40]
0x000000000444ee40: cmp        w8, #0
0x000000000444ee44: add        x8, sp, #0x40
0x000000000444ee48: csel       x0, x9, x8, lt
0x000000000444ee4c: add        x2, sp, #0x10
0x000000000444ee50: add        x3, sp, #8
0x000000000444ee54: mov        x1, #0
0x000000000444ee58: bl         #0x4b98bcc
0x000000000444ee5c: cbz        w0, #0x444ee78
0x000000000444ee60: ldrb       w8, [sp, #0x57]
0x000000000444ee64: tbnz       w8, #7, #0x444eec0
0x000000000444ee68: cmp        w8, #1
0x000000000444ee6c: b.ls       #0x444ef48
0x000000000444ee70: add        x8, sp, #0x40
0x000000000444ee74: b          #0x444eed0
0x000000000444ee78: ldr        x0, [sp, #8]
0x000000000444ee7c: ldr        x8, [x0, #0x20]
0x000000000444ee80: ldr        w19, [x8, #4]
0x000000000444ee84: bl         #0x4b98b0c
0x000000000444ee88: rev        w20, w19
0x000000000444ee8c: adrp       x21, #0x64d8000
0x000000000444ee90: add        x21, x21, #0x770
0x000000000444ee94: mov        w22, #0x78
0x000000000444ee98: mov        x0, x21
0x000000000444ee9c: mov        x1, x20
0x000000000444eea0: bl         #0x44f64a8
0x000000000444eea4: mov        x19, x0
0x000000000444eea8: cmp        x22, #0
0x000000000444eeac: csinc      w8, w0, wzr, ne
0x000000000444eeb0: sub        x22, x22, #0xc
0x000000000444eeb4: add        x21, x21, #0xc
0x000000000444eeb8: tbz        w8, #0, #0x444ee98
0x000000000444eebc: b          #0x444ef78
0x000000000444eec0: ldr        x8, [sp, #0x48]
0x000000000444eec4: cmp        x8, #1
0x000000000444eec8: b.ls       #0x444ef2c
0x000000000444eecc: ldr        x8, [sp, #0x40]
0x000000000444eed0: ldrb       w8, [x8]
0x000000000444eed4: cmp        w8, #0x5b
0x000000000444eed8: b.ne       #0x444ef2c
0x000000000444eedc: add        x0, sp, #0x40
0x000000000444eee0: mov        w1, #0x5d
0x000000000444eee4: mov        x2, #0
0x000000000444eee8: bl         #0x4b97a14
0x000000000444eeec: cmn        x0, #1
0x000000000444eef0: b.eq       #0x444ef2c
0x000000000444eef4: sub        x3, x0, #1
0x000000000444eef8: add        x0, sp, #0x10
0x000000000444eefc: add        x1, sp, #0x40
0x000000000444ef00: add        x4, sp, #8
0x000000000444ef04: mov        w2, #1
0x000000000444ef08: bl         #0x4b97d44
0x000000000444ef0c: ldrsb      w8, [sp, #0x57]
0x000000000444ef10: tbz        w8, #0x1f, #0x444ef1c
0x000000000444ef14: ldr        x0, [sp, #0x40]
0x000000000444ef18: bl         #0x47e93a8
0x000000000444ef1c: ldr        q0, [sp, #0x10]
0x000000000444ef20: str        q0, [sp, #0x40]
0x000000000444ef24: ldr        x8, [sp, #0x20]
0x000000000444ef28: str        x8, [sp, #0x50]
0x000000000444ef2c: ldrsb      w8, [sp, #0x57]
0x000000000444ef30: stp        xzr, xzr, [sp, #0x10]
0x000000000444ef34: ldr        x9, [sp, #0x40]
0x000000000444ef38: cmp        w8, #0
0x000000000444ef3c: add        x8, sp, #0x40
0x000000000444ef40: csel       x1, x9, x8, lt
0x000000000444ef44: b          #0x444ef50
0x000000000444ef48: stp        xzr, xzr, [sp, #0x10]
0x000000000444ef4c: add        x1, sp, #0x40
0x000000000444ef50: add        x2, sp, #0x10
0x000000000444ef54: mov        w0, #0x1e
0x000000000444ef58: bl         #0x4b98d34
0x000000000444ef5c: cmp        w0, #1
0x000000000444ef60: b.ne       #0x444ef74
0x000000000444ef64: add        x0, sp, #0x10
0x000000000444ef68: bl         #0x444efd0
0x000000000444ef6c: mov        x19, x0
0x000000000444ef70: b          #0x444ef78
0x000000000444ef74: mov        w19, #0
0x000000000444ef78: ldrsb      w8, [sp, #0x57]
0x000000000444ef7c: tbz        w8, #0x1f, #0x444ef88
0x000000000444ef80: ldr        x0, [sp, #0x40]
0x000000000444ef84: bl         #0x47e93a8
0x000000000444ef88: mov        x0, x19
0x000000000444ef8c: ldp        x29, x30, [sp, #0x80]
0x000000000444ef90: ldp        x20, x19, [sp, #0x70]
0x000000000444ef94: ldp        x22, x21, [sp, #0x60]
0x000000000444ef98: add        sp, sp, #0x90
0x000000000444ef9c: ret        
0x000000000444efa0: b          #0x444efb4
0x000000000444efa4: b          #0x444efb4
0x000000000444efa8: b          #0x444efb4
0x000000000444efac: b          #0x444efb4
0x000000000444efb0: b          #0x444efb4
0x000000000444efb4: mov        x19, x0
0x000000000444efb8: ldrsb      w8, [sp, #0x57]
0x000000000444efbc: tbz        w8, #0x1f, #0x444efc8
0x000000000444efc0: ldr        x0, [sp, #0x40]
0x000000000444efc4: bl         #0x47e93a8
0x000000000444efc8: mov        x0, x19
0x000000000444efcc: bl         #0x4b97984
