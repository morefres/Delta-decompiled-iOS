; instruction-faithful ARM64 fallback for RobloxLib::function_3f9ee0c
0x0000000003f9ee0c: sub        sp, sp, #0x180
0x0000000003f9ee10: stp        d11, d10, [sp, #0x100]
0x0000000003f9ee14: stp        d9, d8, [sp, #0x110]
0x0000000003f9ee18: stp        x28, x27, [sp, #0x120]
0x0000000003f9ee1c: stp        x26, x25, [sp, #0x130]
0x0000000003f9ee20: stp        x24, x23, [sp, #0x140]
0x0000000003f9ee24: stp        x22, x21, [sp, #0x150]
0x0000000003f9ee28: stp        x20, x19, [sp, #0x160]
0x0000000003f9ee2c: stp        x29, x30, [sp, #0x170]
0x0000000003f9ee30: add        x29, sp, #0x170
0x0000000003f9ee34: mov        x20, x2
0x0000000003f9ee38: mov        x21, x1
0x0000000003f9ee3c: mov        x19, x0
0x0000000003f9ee40: sub        x8, x1, x0
0x0000000003f9ee44: asr        x8, x8, #4
0x0000000003f9ee48: cmp        x8, #2
0x0000000003f9ee4c: b.gt       #0x3f9ee94
0x0000000003f9ee50: b.lo       #0x3f9f290
0x0000000003f9ee54: cmp        x8, #2
0x0000000003f9ee58: b.ne       #0x3f9eff4
0x0000000003f9ee5c: sub        x21, x21, #0x10
0x0000000003f9ee60: ldr        x8, [x20]
0x0000000003f9ee64: ldr        x8, [x8]
0x0000000003f9ee68: mov        x0, x21
0x0000000003f9ee6c: blr        x8
0x0000000003f9ee70: ldr        s8, [x0]
0x0000000003f9ee74: ldr        x8, [x20]
0x0000000003f9ee78: ldr        x8, [x8]
0x0000000003f9ee7c: mov        x0, x19
0x0000000003f9ee80: blr        x8
0x0000000003f9ee84: ldr        s0, [x0]
0x0000000003f9ee88: fcmp       s8, s0
0x0000000003f9ee8c: b.mi       #0x3f9efe0
0x0000000003f9ee90: b          #0x3f9f290
0x0000000003f9ee94: cmp        x8, #3
0x0000000003f9ee98: b.eq       #0x3f9ef7c
0x0000000003f9ee9c: cmp        x8, #4
0x0000000003f9eea0: b.eq       #0x3f9f068
0x0000000003f9eea4: cmp        x8, #5
0x0000000003f9eea8: b.ne       #0x3f9eff4
0x0000000003f9eeac: sub        x21, x21, #0x10
0x0000000003f9eeb0: add        x1, x19, #0x10
0x0000000003f9eeb4: add        x2, x19, #0x20
0x0000000003f9eeb8: add        x3, x19, #0x30
0x0000000003f9eebc: mov        x0, x19
0x0000000003f9eec0: mov        x4, x20
0x0000000003f9eec4: bl         #0x3f9ebdc
0x0000000003f9eec8: ldr        x8, [x20]
0x0000000003f9eecc: ldr        x8, [x8]
0x0000000003f9eed0: mov        x0, x21
0x0000000003f9eed4: blr        x8
0x0000000003f9eed8: ldr        s8, [x0]
0x0000000003f9eedc: ldr        x8, [x20]
0x0000000003f9eee0: ldr        x8, [x8]
0x0000000003f9eee4: add        x0, x19, #0x30
0x0000000003f9eee8: blr        x8
0x0000000003f9eeec: ldr        s0, [x0]
0x0000000003f9eef0: fcmp       s8, s0
0x0000000003f9eef4: b.pl       #0x3f9f290
0x0000000003f9eef8: ldur       q0, [x19, #0x30]
0x0000000003f9eefc: ldr        q1, [x21]
0x0000000003f9ef00: stur       q1, [x19, #0x30]
0x0000000003f9ef04: str        q0, [x21]
0x0000000003f9ef08: ldr        x8, [x20]
0x0000000003f9ef0c: ldr        x8, [x8]
0x0000000003f9ef10: add        x0, x19, #0x30
0x0000000003f9ef14: blr        x8
0x0000000003f9ef18: ldr        s8, [x0]
0x0000000003f9ef1c: ldr        x8, [x20]
0x0000000003f9ef20: ldr        x8, [x8]
0x0000000003f9ef24: add        x0, x19, #0x20
0x0000000003f9ef28: blr        x8
0x0000000003f9ef2c: ldr        s0, [x0]
0x0000000003f9ef30: fcmp       s8, s0
0x0000000003f9ef34: b.pl       #0x3f9f290
0x0000000003f9ef38: ldp        q0, q1, [x19, #0x20]
0x0000000003f9ef3c: stp        q1, q0, [x19, #0x20]
0x0000000003f9ef40: ldr        x8, [x20]
0x0000000003f9ef44: ldr        x8, [x8]
0x0000000003f9ef48: add        x0, x19, #0x20
0x0000000003f9ef4c: blr        x8
0x0000000003f9ef50: ldr        s8, [x0]
0x0000000003f9ef54: ldr        x8, [x20]
0x0000000003f9ef58: ldr        x8, [x8]
0x0000000003f9ef5c: add        x0, x19, #0x10
0x0000000003f9ef60: blr        x8
0x0000000003f9ef64: ldr        s0, [x0]
0x0000000003f9ef68: fcmp       s8, s0
0x0000000003f9ef6c: b.pl       #0x3f9f290
0x0000000003f9ef70: ldp        q0, q1, [x19, #0x10]
0x0000000003f9ef74: stp        q1, q0, [x19, #0x10]
0x0000000003f9ef78: b          #0x3f9f09c
0x0000000003f9ef7c: sub        x21, x21, #0x10
0x0000000003f9ef80: ldr        x8, [x20]
0x0000000003f9ef84: ldr        x8, [x8]
0x0000000003f9ef88: add        x0, x19, #0x10
0x0000000003f9ef8c: blr        x8
0x0000000003f9ef90: ldr        s9, [x0]
0x0000000003f9ef94: ldr        x8, [x20]
0x0000000003f9ef98: ldr        x8, [x8]
0x0000000003f9ef9c: mov        x0, x19
0x0000000003f9efa0: blr        x8
0x0000000003f9efa4: ldr        s10, [x0]
0x0000000003f9efa8: ldr        x8, [x20]
0x0000000003f9efac: ldr        x8, [x8]
0x0000000003f9efb0: mov        x0, x21
0x0000000003f9efb4: blr        x8
0x0000000003f9efb8: ldr        s8, [x0]
0x0000000003f9efbc: ldr        x8, [x20]
0x0000000003f9efc0: ldr        x8, [x8]
0x0000000003f9efc4: add        x0, x19, #0x10
0x0000000003f9efc8: blr        x8
0x0000000003f9efcc: ldr        s0, [x0]
0x0000000003f9efd0: fcmp       s9, s10
0x0000000003f9efd4: b.pl       #0x3f9f084
0x0000000003f9efd8: fcmp       s8, s0
0x0000000003f9efdc: b.pl       #0x3f9f12c
0x0000000003f9efe0: ldr        q0, [x19]
0x0000000003f9efe4: ldr        q1, [x21]
0x0000000003f9efe8: str        q1, [x19]
0x0000000003f9efec: str        q0, [x21]
0x0000000003f9eff0: b          #0x3f9f290
0x0000000003f9eff4: add        x22, x19, #0x20
0x0000000003f9eff8: ldr        x8, [x20]
0x0000000003f9effc: ldr        x8, [x8]
0x0000000003f9f000: add        x0, x19, #0x10
0x0000000003f9f004: blr        x8
0x0000000003f9f008: ldr        s9, [x0]
0x0000000003f9f00c: ldr        x8, [x20]
0x0000000003f9f010: ldr        x8, [x8]
0x0000000003f9f014: mov        x0, x19
0x0000000003f9f018: blr        x8
0x0000000003f9f01c: ldr        s10, [x0]
0x0000000003f9f020: ldr        x8, [x20]
0x0000000003f9f024: ldr        x8, [x8]
0x0000000003f9f028: mov        x0, x22
0x0000000003f9f02c: blr        x8
0x0000000003f9f030: ldr        s8, [x0]
0x0000000003f9f034: ldr        x8, [x20]
0x0000000003f9f038: ldr        x8, [x8]
0x0000000003f9f03c: add        x0, x19, #0x10
0x0000000003f9f040: blr        x8
0x0000000003f9f044: ldr        s0, [x0]
0x0000000003f9f048: fcmp       s9, s10
0x0000000003f9f04c: b.pl       #0x3f9f0d8
0x0000000003f9f050: fcmp       s8, s0
0x0000000003f9f054: b.pl       #0x3f9f174
0x0000000003f9f058: ldr        q0, [x19]
0x0000000003f9f05c: ldr        q1, [x22]
0x0000000003f9f060: str        q1, [x19]
0x0000000003f9f064: b          #0x3f9f1b8
0x0000000003f9f068: sub        x3, x21, #0x10
0x0000000003f9f06c: add        x1, x19, #0x10
0x0000000003f9f070: add        x2, x19, #0x20
0x0000000003f9f074: mov        x0, x19
0x0000000003f9f078: mov        x4, x20
0x0000000003f9f07c: bl         #0x3f9ebdc
0x0000000003f9f080: b          #0x3f9f290
0x0000000003f9f084: fcmp       s8, s0
0x0000000003f9f088: b.pl       #0x3f9f290
0x0000000003f9f08c: ldur       q0, [x19, #0x10]
0x0000000003f9f090: ldr        q1, [x21]
0x0000000003f9f094: stur       q1, [x19, #0x10]
0x0000000003f9f098: str        q0, [x21]
0x0000000003f9f09c: ldr        x8, [x20]
0x0000000003f9f0a0: ldr        x8, [x8]
0x0000000003f9f0a4: add        x0, x19, #0x10
0x0000000003f9f0a8: blr        x8
0x0000000003f9f0ac: ldr        s8, [x0]
0x0000000003f9f0b0: ldr        x8, [x20]
0x0000000003f9f0b4: ldr        x8, [x8]
0x0000000003f9f0b8: mov        x0, x19
0x0000000003f9f0bc: blr        x8
0x0000000003f9f0c0: ldr        s0, [x0]
0x0000000003f9f0c4: fcmp       s8, s0
0x0000000003f9f0c8: b.pl       #0x3f9f290
0x0000000003f9f0cc: ldp        q0, q1, [x19]
0x0000000003f9f0d0: stp        q1, q0, [x19]
0x0000000003f9f0d4: b          #0x3f9f290
0x0000000003f9f0d8: fcmp       s8, s0
0x0000000003f9f0dc: b.pl       #0x3f9f1bc
0x0000000003f9f0e0: ldur       q0, [x19, #0x10]
0x0000000003f9f0e4: ldr        q1, [x22]
0x0000000003f9f0e8: stur       q1, [x19, #0x10]
0x0000000003f9f0ec: str        q0, [x22]
0x0000000003f9f0f0: ldr        x8, [x20]
0x0000000003f9f0f4: ldr        x8, [x8]
0x0000000003f9f0f8: add        x0, x19, #0x10
0x0000000003f9f0fc: blr        x8
0x0000000003f9f100: ldr        s8, [x0]
0x0000000003f9f104: ldr        x8, [x20]
0x0000000003f9f108: ldr        x8, [x8]
0x0000000003f9f10c: mov        x0, x19
0x0000000003f9f110: blr        x8
0x0000000003f9f114: ldr        s0, [x0]
0x0000000003f9f118: fcmp       s8, s0
0x0000000003f9f11c: b.pl       #0x3f9f1bc
0x0000000003f9f120: ldp        q0, q1, [x19]
0x0000000003f9f124: stp        q1, q0, [x19]
0x0000000003f9f128: b          #0x3f9f1bc
0x0000000003f9f12c: ldp        q0, q1, [x19]
0x0000000003f9f130: stp        q1, q0, [x19]
0x0000000003f9f134: ldr        x8, [x20]
0x0000000003f9f138: ldr        x8, [x8]
0x0000000003f9f13c: mov        x0, x21
0x0000000003f9f140: blr        x8
0x0000000003f9f144: ldr        s8, [x0]
0x0000000003f9f148: ldr        x8, [x20]
0x0000000003f9f14c: ldr        x8, [x8]
0x0000000003f9f150: add        x0, x19, #0x10
0x0000000003f9f154: blr        x8
0x0000000003f9f158: ldr        s0, [x0]
0x0000000003f9f15c: fcmp       s8, s0
0x0000000003f9f160: b.pl       #0x3f9f290
0x0000000003f9f164: ldur       q0, [x19, #0x10]
0x0000000003f9f168: ldr        q1, [x21]
0x0000000003f9f16c: stur       q1, [x19, #0x10]
0x0000000003f9f170: b          #0x3f9efec
0x0000000003f9f174: ldp        q0, q1, [x19]
0x0000000003f9f178: stp        q1, q0, [x19]
0x0000000003f9f17c: ldr        x8, [x20]
0x0000000003f9f180: ldr        x8, [x8]
0x0000000003f9f184: mov        x0, x22
0x0000000003f9f188: blr        x8
0x0000000003f9f18c: ldr        s8, [x0]
0x0000000003f9f190: ldr        x8, [x20]
0x0000000003f9f194: ldr        x8, [x8]
0x0000000003f9f198: add        x0, x19, #0x10
0x0000000003f9f19c: blr        x8
0x0000000003f9f1a0: ldr        s0, [x0]
0x0000000003f9f1a4: fcmp       s8, s0
0x0000000003f9f1a8: b.pl       #0x3f9f1bc
0x0000000003f9f1ac: ldur       q0, [x19, #0x10]
0x0000000003f9f1b0: ldr        q1, [x22]
0x0000000003f9f1b4: stur       q1, [x19, #0x10]
0x0000000003f9f1b8: str        q0, [x22]
0x0000000003f9f1bc: add        x23, x19, #0x30
0x0000000003f9f1c0: cmp        x23, x21
0x0000000003f9f1c4: b.eq       #0x3f9f290
0x0000000003f9f1c8: mov        x24, #0
0x0000000003f9f1cc: mov        w25, #0
0x0000000003f9f1d0: ldr        x8, [x20]
0x0000000003f9f1d4: ldr        x8, [x8]
0x0000000003f9f1d8: mov        x0, x23
0x0000000003f9f1dc: blr        x8
0x0000000003f9f1e0: ldr        s8, [x0]
0x0000000003f9f1e4: ldr        x8, [x20]
0x0000000003f9f1e8: ldr        x8, [x8]
0x0000000003f9f1ec: mov        x0, x22
0x0000000003f9f1f0: blr        x8
0x0000000003f9f1f4: ldr        s0, [x0]
0x0000000003f9f1f8: fcmp       s8, s0
0x0000000003f9f1fc: b.pl       #0x3f9f278
0x0000000003f9f200: ldr        q0, [x23]
0x0000000003f9f204: str        q0, [sp]
0x0000000003f9f208: mov        x22, x24
0x0000000003f9f20c: add        x26, x19, x22
0x0000000003f9f210: ldr        q0, [x26, #0x20]
0x0000000003f9f214: str        q0, [x26, #0x30]
0x0000000003f9f218: cmn        x22, #0x20
0x0000000003f9f21c: b.eq       #0x3f9f260
0x0000000003f9f220: ldr        x8, [x20]
0x0000000003f9f224: ldr        x8, [x8]
0x0000000003f9f228: mov        x0, sp
0x0000000003f9f22c: blr        x8
0x0000000003f9f230: ldr        s8, [x0]
0x0000000003f9f234: ldr        x8, [x20]
0x0000000003f9f238: ldr        x8, [x8]
0x0000000003f9f23c: add        x0, x26, #0x10
0x0000000003f9f240: blr        x8
0x0000000003f9f244: ldr        s0, [x0]
0x0000000003f9f248: sub        x22, x22, #0x10
0x0000000003f9f24c: fcmp       s8, s0
0x0000000003f9f250: b.mi       #0x3f9f20c
0x0000000003f9f254: add        x8, x19, x22
0x0000000003f9f258: add        x8, x8, #0x30
0x0000000003f9f25c: b          #0x3f9f264
0x0000000003f9f260: mov        x8, x19
0x0000000003f9f264: ldr        q0, [sp]
0x0000000003f9f268: str        q0, [x8]
0x0000000003f9f26c: add        w25, w25, #1
0x0000000003f9f270: cmp        w25, #8
0x0000000003f9f274: b.eq       #0x3f9f2bc
0x0000000003f9f278: mov        x22, x23
0x0000000003f9f27c: add        x8, x23, #0x10
0x0000000003f9f280: add        x24, x24, #0x10
0x0000000003f9f284: mov        x23, x8
0x0000000003f9f288: cmp        x8, x21
0x0000000003f9f28c: b.ne       #0x3f9f1d0
0x0000000003f9f290: mov        w0, #1
0x0000000003f9f294: ldp        x29, x30, [sp, #0x170]
0x0000000003f9f298: ldp        x20, x19, [sp, #0x160]
0x0000000003f9f29c: ldp        x22, x21, [sp, #0x150]
0x0000000003f9f2a0: ldp        x24, x23, [sp, #0x140]
0x0000000003f9f2a4: ldp        x26, x25, [sp, #0x130]
0x0000000003f9f2a8: ldp        x28, x27, [sp, #0x120]
0x0000000003f9f2ac: ldp        d9, d8, [sp, #0x110]
0x0000000003f9f2b0: ldp        d11, d10, [sp, #0x100]
0x0000000003f9f2b4: add        sp, sp, #0x180
0x0000000003f9f2b8: ret        
0x0000000003f9f2bc: add        x8, x23, #0x10
0x0000000003f9f2c0: cmp        x8, x21
0x0000000003f9f2c4: cset       w0, eq
0x0000000003f9f2c8: b          #0x3f9f294
