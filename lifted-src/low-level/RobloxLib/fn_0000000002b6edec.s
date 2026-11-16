; instruction-faithful ARM64 fallback for RobloxLib::function_2b6edec
0x0000000002b6edec: sub        sp, sp, #0xa0
0x0000000002b6edf0: stp        x28, x27, [sp, #0x40]
0x0000000002b6edf4: stp        x26, x25, [sp, #0x50]
0x0000000002b6edf8: stp        x24, x23, [sp, #0x60]
0x0000000002b6edfc: stp        x22, x21, [sp, #0x70]
0x0000000002b6ee00: stp        x20, x19, [sp, #0x80]
0x0000000002b6ee04: stp        x29, x30, [sp, #0x90]
0x0000000002b6ee08: add        x29, sp, #0x90
0x0000000002b6ee0c: mov        x25, x3
0x0000000002b6ee10: mov        x21, x2
0x0000000002b6ee14: mov        x24, x1
0x0000000002b6ee18: mov        x20, x0
0x0000000002b6ee1c: sub        x22, x24, #0x10
0x0000000002b6ee20: sub        x9, x24, #0x20
0x0000000002b6ee24: sub        x8, x24, #0x30
0x0000000002b6ee28: stp        x8, x9, [sp, #0x10]
0x0000000002b6ee2c: mov        x26, x20
0x0000000002b6ee30: mov        x20, x26
0x0000000002b6ee34: sub        x8, x24, x26
0x0000000002b6ee38: asr        x27, x8, #4
0x0000000002b6ee3c: subs       x8, x27, #2
0x0000000002b6ee40: b.gt       #0x2b6ee54
0x0000000002b6ee44: b.lo       #0x2b6f7ac
0x0000000002b6ee48: cmp        x27, #2
0x0000000002b6ee4c: b.ne       #0x2b6ee6c
0x0000000002b6ee50: b          #0x2b6f24c
0x0000000002b6ee54: cmp        x27, #3
0x0000000002b6ee58: b.eq       #0x2b6f28c
0x0000000002b6ee5c: cmp        x27, #4
0x0000000002b6ee60: b.eq       #0x2b6f2bc
0x0000000002b6ee64: cmp        x27, #5
0x0000000002b6ee68: b.eq       #0x2b6f2a0
0x0000000002b6ee6c: cmp        x27, #0x17
0x0000000002b6ee70: b.le       #0x2b6f2d4
0x0000000002b6ee74: cbz        x21, #0x2b6f3c8
0x0000000002b6ee78: lsr        x19, x27, #1
0x0000000002b6ee7c: add        x26, x20, x19, lsl #4
0x0000000002b6ee80: cmp        x27, #0x81
0x0000000002b6ee84: b.lo       #0x2b6eee8
0x0000000002b6ee88: mov        x0, x20
0x0000000002b6ee8c: mov        x1, x26
0x0000000002b6ee90: mov        x2, x22
0x0000000002b6ee94: bl         #0x2b6e134
0x0000000002b6ee98: add        x27, x20, #0x10
0x0000000002b6ee9c: sub        x28, x26, #0x10
0x0000000002b6eea0: mov        x0, x27
0x0000000002b6eea4: mov        x1, x28
0x0000000002b6eea8: ldr        x2, [sp, #0x18]
0x0000000002b6eeac: bl         #0x2b6e134
0x0000000002b6eeb0: add        x27, x27, x19, lsl #4
0x0000000002b6eeb4: add        x0, x20, #0x20
0x0000000002b6eeb8: mov        x1, x27
0x0000000002b6eebc: ldr        x2, [sp, #0x10]
0x0000000002b6eec0: bl         #0x2b6e134
0x0000000002b6eec4: mov        x0, x28
0x0000000002b6eec8: mov        x1, x26
0x0000000002b6eecc: mov        x2, x27
0x0000000002b6eed0: bl         #0x2b6e134
0x0000000002b6eed4: ldr        q0, [x20]
0x0000000002b6eed8: ldr        q1, [x26]
0x0000000002b6eedc: str        q1, [x20]
0x0000000002b6eee0: str        q0, [x26]
0x0000000002b6eee4: b          #0x2b6eef8
0x0000000002b6eee8: mov        x0, x26
0x0000000002b6eeec: mov        x1, x20
0x0000000002b6eef0: mov        x2, x22
0x0000000002b6eef4: bl         #0x2b6e134
0x0000000002b6eef8: sub        x21, x21, #1
0x0000000002b6eefc: tbnz       w25, #0, #0x2b6ef1c
0x0000000002b6ef00: ldur       x0, [x20, #-0x10]
0x0000000002b6ef04: bl         #0x1b3c160
0x0000000002b6ef08: mov        x26, x0
0x0000000002b6ef0c: ldr        x0, [x20]
0x0000000002b6ef10: bl         #0x1b3c160
0x0000000002b6ef14: cmp        x0, x26
0x0000000002b6ef18: b.ge       #0x2b6f0d0
0x0000000002b6ef1c: mov        x19, #0
0x0000000002b6ef20: ldr        q0, [x20]
0x0000000002b6ef24: str        q0, [sp, #0x30]
0x0000000002b6ef28: stp        xzr, xzr, [x20]
0x0000000002b6ef2c: add        x8, x20, x19
0x0000000002b6ef30: ldr        x0, [x8, #0x10]
0x0000000002b6ef34: bl         #0x1b3c160
0x0000000002b6ef38: mov        x26, x0
0x0000000002b6ef3c: ldr        x0, [sp, #0x30]
0x0000000002b6ef40: bl         #0x1b3c160
0x0000000002b6ef44: add        x19, x19, #0x10
0x0000000002b6ef48: cmp        x0, x26
0x0000000002b6ef4c: b.lt       #0x2b6ef2c
0x0000000002b6ef50: add        x28, x20, x19
0x0000000002b6ef54: mov        x23, x24
0x0000000002b6ef58: cmp        x19, #0x10
0x0000000002b6ef5c: b.eq       #0x2b6ef80
0x0000000002b6ef60: ldr        x0, [x24, #-0x10]!
0x0000000002b6ef64: bl         #0x1b3c160
0x0000000002b6ef68: mov        x26, x0
0x0000000002b6ef6c: ldr        x0, [sp, #0x30]
0x0000000002b6ef70: bl         #0x1b3c160
0x0000000002b6ef74: cmp        x0, x26
0x0000000002b6ef78: b.ge       #0x2b6ef60
0x0000000002b6ef7c: b          #0x2b6efa8
0x0000000002b6ef80: mov        x24, x23
0x0000000002b6ef84: cmp        x28, x24
0x0000000002b6ef88: b.hs       #0x2b6efa8
0x0000000002b6ef8c: ldr        x0, [x24, #-0x10]!
0x0000000002b6ef90: bl         #0x1b3c160
0x0000000002b6ef94: mov        x26, x0
0x0000000002b6ef98: ldr        x0, [sp, #0x30]
0x0000000002b6ef9c: bl         #0x1b3c160
0x0000000002b6efa0: cmp        x0, x26
0x0000000002b6efa4: b.ge       #0x2b6ef84
0x0000000002b6efa8: cmp        x28, x24
0x0000000002b6efac: b.hs       #0x2b6f020
0x0000000002b6efb0: mov        x27, x28
0x0000000002b6efb4: mov        x19, x24
0x0000000002b6efb8: ldr        x8, [x27]
0x0000000002b6efbc: ldr        x9, [x19]
0x0000000002b6efc0: str        x9, [x27]
0x0000000002b6efc4: str        x8, [x19]
0x0000000002b6efc8: ldr        x8, [x27, #8]
0x0000000002b6efcc: ldr        x9, [x19, #8]
0x0000000002b6efd0: str        x9, [x27, #8]
0x0000000002b6efd4: str        x8, [x19, #8]
0x0000000002b6efd8: ldr        x0, [x27, #0x10]!
0x0000000002b6efdc: bl         #0x1b3c160
0x0000000002b6efe0: mov        x26, x0
0x0000000002b6efe4: ldr        x0, [sp, #0x30]
0x0000000002b6efe8: bl         #0x1b3c160
0x0000000002b6efec: cmp        x0, x26
0x0000000002b6eff0: b.lt       #0x2b6efd8
0x0000000002b6eff4: ldr        x0, [x19, #-0x10]!
0x0000000002b6eff8: bl         #0x1b3c160
0x0000000002b6effc: mov        x26, x0
0x0000000002b6f000: ldr        x0, [sp, #0x30]
0x0000000002b6f004: bl         #0x1b3c160
0x0000000002b6f008: cmp        x0, x26
0x0000000002b6f00c: b.ge       #0x2b6eff4
0x0000000002b6f010: cmp        x27, x19
0x0000000002b6f014: b.lo       #0x2b6efb8
0x0000000002b6f018: sub        x27, x27, #0x10
0x0000000002b6f01c: b          #0x2b6f024
0x0000000002b6f020: sub        x27, x28, #0x10
0x0000000002b6f024: cmp        x27, x20
0x0000000002b6f028: b.eq       #0x2b6f038
0x0000000002b6f02c: mov        x0, x20
0x0000000002b6f030: mov        x1, x27
0x0000000002b6f034: bl         #0x1a230
0x0000000002b6f038: add        x1, sp, #0x30
0x0000000002b6f03c: mov        x0, x27
0x0000000002b6f040: bl         #0x1a230
0x0000000002b6f044: ldr        x26, [sp, #0x38]
0x0000000002b6f048: cbz        x26, #0x2b6f07c
0x0000000002b6f04c: add        x8, x26, #8
0x0000000002b6f050: ldaxr      x9, [x8]
0x0000000002b6f054: sub        x10, x9, #1
0x0000000002b6f058: stlxr      w11, x10, [x8]
0x0000000002b6f05c: cbnz       w11, #0x2b6f050
0x0000000002b6f060: cbnz       x9, #0x2b6f07c
0x0000000002b6f064: ldr        x8, [x26]
0x0000000002b6f068: ldr        x8, [x8, #0x10]
0x0000000002b6f06c: mov        x0, x26
0x0000000002b6f070: blr        x8
0x0000000002b6f074: mov        x0, x26
0x0000000002b6f078: bl         #0x4b9808c
0x0000000002b6f07c: cmp        x28, x24
0x0000000002b6f080: mov        x24, x23
0x0000000002b6f084: b.lo       #0x2b6f0b0
0x0000000002b6f088: mov        x0, x20
0x0000000002b6f08c: mov        x1, x27
0x0000000002b6f090: bl         #0x2b6f834
0x0000000002b6f094: mov        x28, x0
0x0000000002b6f098: add        x26, x27, #0x10
0x0000000002b6f09c: mov        x0, x26
0x0000000002b6f0a0: mov        x1, x24
0x0000000002b6f0a4: bl         #0x2b6f834
0x0000000002b6f0a8: cbnz       w0, #0x2b6f240
0x0000000002b6f0ac: tbnz       w28, #0, #0x2b6ee30
0x0000000002b6f0b0: and        w3, w25, #1
0x0000000002b6f0b4: mov        x0, x20
0x0000000002b6f0b8: mov        x1, x27
0x0000000002b6f0bc: mov        x2, x21
0x0000000002b6f0c0: bl         #0x2b6edec
0x0000000002b6f0c4: mov        w25, #0
0x0000000002b6f0c8: add        x26, x27, #0x10
0x0000000002b6f0cc: b          #0x2b6ee30
0x0000000002b6f0d0: ldr        q0, [x20]
0x0000000002b6f0d4: str        q0, [sp, #0x30]
0x0000000002b6f0d8: stp        xzr, xzr, [x20]
0x0000000002b6f0dc: fmov       x0, d0
0x0000000002b6f0e0: bl         #0x1b3c160
0x0000000002b6f0e4: mov        x25, x0
0x0000000002b6f0e8: ldr        x0, [x22]
0x0000000002b6f0ec: bl         #0x1b3c160
0x0000000002b6f0f0: cmp        x0, x25
0x0000000002b6f0f4: b.ge       #0x2b6f11c
0x0000000002b6f0f8: mov        x26, x20
0x0000000002b6f0fc: ldr        x0, [sp, #0x30]
0x0000000002b6f100: bl         #0x1b3c160
0x0000000002b6f104: mov        x25, x0
0x0000000002b6f108: ldr        x0, [x26, #0x10]!
0x0000000002b6f10c: bl         #0x1b3c160
0x0000000002b6f110: cmp        x0, x25
0x0000000002b6f114: b.ge       #0x2b6f0fc
0x0000000002b6f118: b          #0x2b6f14c
0x0000000002b6f11c: add        x8, x20, #0x10
0x0000000002b6f120: mov        x26, x8
0x0000000002b6f124: cmp        x8, x24
0x0000000002b6f128: b.hs       #0x2b6f14c
0x0000000002b6f12c: ldr        x0, [sp, #0x30]
0x0000000002b6f130: bl         #0x1b3c160
0x0000000002b6f134: mov        x25, x0
0x0000000002b6f138: ldr        x0, [x26]
0x0000000002b6f13c: bl         #0x1b3c160
0x0000000002b6f140: add        x8, x26, #0x10
0x0000000002b6f144: cmp        x0, x25
0x0000000002b6f148: b.ge       #0x2b6f120
0x0000000002b6f14c: mov        x19, x24
0x0000000002b6f150: cmp        x26, x24
0x0000000002b6f154: b.hs       #0x2b6f1d4
0x0000000002b6f158: mov        x19, x24
0x0000000002b6f15c: ldr        x0, [sp, #0x30]
0x0000000002b6f160: bl         #0x1b3c160
0x0000000002b6f164: mov        x25, x0
0x0000000002b6f168: ldr        x0, [x19, #-0x10]!
0x0000000002b6f16c: bl         #0x1b3c160
0x0000000002b6f170: cmp        x0, x25
0x0000000002b6f174: b.lt       #0x2b6f15c
0x0000000002b6f178: b          #0x2b6f1d4
0x0000000002b6f17c: ldr        x8, [x26]
0x0000000002b6f180: ldr        x9, [x19]
0x0000000002b6f184: str        x9, [x26]
0x0000000002b6f188: str        x8, [x19]
0x0000000002b6f18c: ldr        x8, [x26, #8]
0x0000000002b6f190: ldr        x9, [x19, #8]
0x0000000002b6f194: str        x9, [x26, #8]
0x0000000002b6f198: str        x8, [x19, #8]
0x0000000002b6f19c: ldr        x0, [sp, #0x30]
0x0000000002b6f1a0: bl         #0x1b3c160
0x0000000002b6f1a4: mov        x25, x0
0x0000000002b6f1a8: ldr        x0, [x26, #0x10]!
0x0000000002b6f1ac: bl         #0x1b3c160
0x0000000002b6f1b0: cmp        x0, x25
0x0000000002b6f1b4: b.ge       #0x2b6f19c
0x0000000002b6f1b8: ldr        x0, [sp, #0x30]
0x0000000002b6f1bc: bl         #0x1b3c160
0x0000000002b6f1c0: mov        x25, x0
0x0000000002b6f1c4: ldr        x0, [x19, #-0x10]!
0x0000000002b6f1c8: bl         #0x1b3c160
0x0000000002b6f1cc: cmp        x0, x25
0x0000000002b6f1d0: b.lt       #0x2b6f1b8
0x0000000002b6f1d4: cmp        x26, x19
0x0000000002b6f1d8: b.lo       #0x2b6f17c
0x0000000002b6f1dc: sub        x25, x26, #0x10
0x0000000002b6f1e0: cmp        x25, x20
0x0000000002b6f1e4: b.eq       #0x2b6f1f4
0x0000000002b6f1e8: mov        x0, x20
0x0000000002b6f1ec: mov        x1, x25
0x0000000002b6f1f0: bl         #0x1a230
0x0000000002b6f1f4: add        x1, sp, #0x30
0x0000000002b6f1f8: mov        x0, x25
0x0000000002b6f1fc: bl         #0x1a230
0x0000000002b6f200: ldr        x20, [sp, #0x38]
0x0000000002b6f204: cbz        x20, #0x2b6f238
0x0000000002b6f208: add        x8, x20, #8
0x0000000002b6f20c: ldaxr      x9, [x8]
0x0000000002b6f210: sub        x10, x9, #1
0x0000000002b6f214: stlxr      w11, x10, [x8]
0x0000000002b6f218: cbnz       w11, #0x2b6f20c
0x0000000002b6f21c: cbnz       x9, #0x2b6f238
0x0000000002b6f220: ldr        x8, [x20]
0x0000000002b6f224: ldr        x8, [x8, #0x10]
0x0000000002b6f228: mov        x0, x20
0x0000000002b6f22c: blr        x8
0x0000000002b6f230: mov        x0, x20
0x0000000002b6f234: bl         #0x4b9808c
0x0000000002b6f238: mov        w25, #0
0x0000000002b6f23c: b          #0x2b6ee30
0x0000000002b6f240: mov        x24, x27
0x0000000002b6f244: tbz        w28, #0, #0x2b6ee1c
0x0000000002b6f248: b          #0x2b6f7ac
0x0000000002b6f24c: ldur       x0, [x24, #-0x10]
0x0000000002b6f250: bl         #0x1b3c160
0x0000000002b6f254: mov        x21, x0
0x0000000002b6f258: ldr        x0, [x20]
0x0000000002b6f25c: bl         #0x1b3c160
0x0000000002b6f260: cmp        x0, x21
0x0000000002b6f264: b.ge       #0x2b6f7ac
0x0000000002b6f268: ldr        x8, [x20]
0x0000000002b6f26c: ldur       x9, [x24, #-0x10]
0x0000000002b6f270: str        x9, [x20]
0x0000000002b6f274: stur       x8, [x24, #-0x10]
0x0000000002b6f278: ldr        x8, [x20, #8]
0x0000000002b6f27c: ldur       x9, [x24, #-8]
0x0000000002b6f280: str        x9, [x20, #8]
0x0000000002b6f284: stur       x8, [x24, #-8]
0x0000000002b6f288: b          #0x2b6f7ac
0x0000000002b6f28c: add        x1, x20, #0x10
0x0000000002b6f290: mov        x0, x20
0x0000000002b6f294: mov        x2, x22
0x0000000002b6f298: bl         #0x2b6e134
0x0000000002b6f29c: b          #0x2b6f7ac
0x0000000002b6f2a0: add        x1, x20, #0x10
0x0000000002b6f2a4: add        x2, x20, #0x20
0x0000000002b6f2a8: add        x3, x20, #0x30
0x0000000002b6f2ac: mov        x0, x20
0x0000000002b6f2b0: mov        x4, x22
0x0000000002b6f2b4: bl         #0x2b6e370
0x0000000002b6f2b8: b          #0x2b6f7ac
0x0000000002b6f2bc: add        x1, x20, #0x10
0x0000000002b6f2c0: add        x2, x20, #0x20
0x0000000002b6f2c4: mov        x0, x20
0x0000000002b6f2c8: mov        x3, x22
0x0000000002b6f2cc: bl         #0x2b6e280
0x0000000002b6f2d0: b          #0x2b6f7ac
0x0000000002b6f2d4: cmp        x20, x24
0x0000000002b6f2d8: tbz        w25, #0, #0x2b6f6f8
0x0000000002b6f2dc: b.eq       #0x2b6f7ac
0x0000000002b6f2e0: add        x8, x20, #0x10
0x0000000002b6f2e4: cmp        x8, x24
0x0000000002b6f2e8: b.eq       #0x2b6f7ac
0x0000000002b6f2ec: mov        x19, #0
0x0000000002b6f2f0: mov        x23, x20
0x0000000002b6f2f4: mov        x22, x23
0x0000000002b6f2f8: mov        x23, x8
0x0000000002b6f2fc: ldr        x0, [x22, #0x10]
0x0000000002b6f300: bl         #0x1b3c160
0x0000000002b6f304: mov        x21, x0
0x0000000002b6f308: ldr        x0, [x22]
0x0000000002b6f30c: bl         #0x1b3c160
0x0000000002b6f310: cmp        x0, x21
0x0000000002b6f314: b.ge       #0x2b6f3b4
0x0000000002b6f318: mov        x25, x24
0x0000000002b6f31c: ldr        q0, [x23]
0x0000000002b6f320: str        q0, [sp, #0x30]
0x0000000002b6f324: stp        xzr, xzr, [x23]
0x0000000002b6f328: mov        x24, x19
0x0000000002b6f32c: add        x21, x20, x24
0x0000000002b6f330: add        x0, x21, #0x10
0x0000000002b6f334: mov        x1, x21
0x0000000002b6f338: bl         #0x1a230
0x0000000002b6f33c: cbz        x24, #0x2b6f36c
0x0000000002b6f340: ldr        x0, [sp, #0x30]
0x0000000002b6f344: bl         #0x1b3c160
0x0000000002b6f348: mov        x22, x0
0x0000000002b6f34c: ldur       x0, [x21, #-0x10]
0x0000000002b6f350: bl         #0x1b3c160
0x0000000002b6f354: sub        x24, x24, #0x10
0x0000000002b6f358: cmp        x0, x22
0x0000000002b6f35c: b.lt       #0x2b6f32c
0x0000000002b6f360: add        x8, x20, x24
0x0000000002b6f364: add        x0, x8, #0x10
0x0000000002b6f368: b          #0x2b6f370
0x0000000002b6f36c: mov        x0, x20
0x0000000002b6f370: add        x1, sp, #0x30
0x0000000002b6f374: bl         #0x1a230
0x0000000002b6f378: ldr        x21, [sp, #0x38]
0x0000000002b6f37c: mov        x24, x25
0x0000000002b6f380: cbz        x21, #0x2b6f3b4
0x0000000002b6f384: add        x8, x21, #8
0x0000000002b6f388: ldaxr      x9, [x8]
0x0000000002b6f38c: sub        x10, x9, #1
0x0000000002b6f390: stlxr      w11, x10, [x8]
0x0000000002b6f394: cbnz       w11, #0x2b6f388
0x0000000002b6f398: cbnz       x9, #0x2b6f3b4
0x0000000002b6f39c: ldr        x8, [x21]
0x0000000002b6f3a0: ldr        x8, [x8, #0x10]
0x0000000002b6f3a4: mov        x0, x21
0x0000000002b6f3a8: blr        x8
0x0000000002b6f3ac: mov        x0, x21
0x0000000002b6f3b0: bl         #0x4b9808c
0x0000000002b6f3b4: add        x8, x23, #0x10
0x0000000002b6f3b8: add        x19, x19, #0x10
0x0000000002b6f3bc: cmp        x8, x24
0x0000000002b6f3c0: b.ne       #0x2b6f2f4
0x0000000002b6f3c4: b          #0x2b6f7ac
0x0000000002b6f3c8: cmp        x20, x24
0x0000000002b6f3cc: b.eq       #0x2b6f7ac
0x0000000002b6f3d0: lsr        x19, x8, #1
0x0000000002b6f3d4: mov        x8, x19
0x0000000002b6f3d8: str        x24, [sp, #8]
0x0000000002b6f3dc: mov        x25, x8
0x0000000002b6f3e0: cmp        x19, x8
0x0000000002b6f3e4: b.lt       #0x2b6f51c
0x0000000002b6f3e8: lsl        x8, x25, #1
0x0000000002b6f3ec: mov        w28, #1
0x0000000002b6f3f0: bfi        x28, x25, #1, #0x3f
0x0000000002b6f3f4: add        x26, x20, x28, lsl #4
0x0000000002b6f3f8: add        x22, x8, #2
0x0000000002b6f3fc: cmp        x22, x27
0x0000000002b6f400: b.ge       #0x2b6f428
0x0000000002b6f404: ldr        x0, [x26]
0x0000000002b6f408: bl         #0x1b3c160
0x0000000002b6f40c: mov        x21, x0
0x0000000002b6f410: mov        x23, x26
0x0000000002b6f414: ldr        x0, [x23, #0x10]!
0x0000000002b6f418: bl         #0x1b3c160
0x0000000002b6f41c: cmp        x0, x21
0x0000000002b6f420: csel       x26, x23, x26, lt
0x0000000002b6f424: csel       x28, x22, x28, lt
0x0000000002b6f428: add        x22, x20, x25, lsl #4
0x0000000002b6f42c: ldr        x0, [x26]
0x0000000002b6f430: bl         #0x1b3c160
0x0000000002b6f434: mov        x21, x0
0x0000000002b6f438: ldr        x0, [x22]
0x0000000002b6f43c: bl         #0x1b3c160
0x0000000002b6f440: cmp        x0, x21
0x0000000002b6f444: b.lt       #0x2b6f51c
0x0000000002b6f448: ldr        q0, [x22]
0x0000000002b6f44c: str        q0, [sp, #0x30]
0x0000000002b6f450: stp        xzr, xzr, [x22]
0x0000000002b6f454: mov        x21, x26
0x0000000002b6f458: mov        x0, x22
0x0000000002b6f45c: mov        x1, x26
0x0000000002b6f460: bl         #0x1a230
0x0000000002b6f464: cmp        x19, x28
0x0000000002b6f468: b.lt       #0x2b6f4d4
0x0000000002b6f46c: lsl        x8, x28, #1
0x0000000002b6f470: mov        w23, #1
0x0000000002b6f474: bfi        x23, x28, #1, #0x3f
0x0000000002b6f478: add        x26, x20, x23, lsl #4
0x0000000002b6f47c: add        x24, x8, #2
0x0000000002b6f480: cmp        x24, x27
0x0000000002b6f484: b.ge       #0x2b6f4b0
0x0000000002b6f488: mov        x28, x26
0x0000000002b6f48c: ldr        x0, [x28], #0x10
0x0000000002b6f490: bl         #0x1b3c160
0x0000000002b6f494: mov        x22, x0
0x0000000002b6f498: ldr        x0, [x28]
0x0000000002b6f49c: bl         #0x1b3c160
0x0000000002b6f4a0: cmp        x0, x22
0x0000000002b6f4a4: csel       x26, x28, x26, lt
0x0000000002b6f4a8: csel       x28, x24, x23, lt
0x0000000002b6f4ac: b          #0x2b6f4b4
0x0000000002b6f4b0: mov        x28, x23
0x0000000002b6f4b4: ldr        x0, [x26]
0x0000000002b6f4b8: bl         #0x1b3c160
0x0000000002b6f4bc: mov        x23, x0
0x0000000002b6f4c0: ldr        x0, [sp, #0x30]
0x0000000002b6f4c4: bl         #0x1b3c160
0x0000000002b6f4c8: mov        x22, x21
0x0000000002b6f4cc: cmp        x0, x23
0x0000000002b6f4d0: b.ge       #0x2b6f454
0x0000000002b6f4d4: add        x1, sp, #0x30
0x0000000002b6f4d8: mov        x0, x21
0x0000000002b6f4dc: bl         #0x1a230
0x0000000002b6f4e0: ldr        x21, [sp, #0x38]
0x0000000002b6f4e4: ldr        x24, [sp, #8]
0x0000000002b6f4e8: cbz        x21, #0x2b6f51c
0x0000000002b6f4ec: add        x8, x21, #8
0x0000000002b6f4f0: ldaxr      x9, [x8]
0x0000000002b6f4f4: sub        x10, x9, #1
0x0000000002b6f4f8: stlxr      w11, x10, [x8]
0x0000000002b6f4fc: cbnz       w11, #0x2b6f4f0
0x0000000002b6f500: cbnz       x9, #0x2b6f51c
0x0000000002b6f504: ldr        x8, [x21]
0x0000000002b6f508: ldr        x8, [x8, #0x10]
0x0000000002b6f50c: mov        x0, x21
0x0000000002b6f510: blr        x8
0x0000000002b6f514: mov        x0, x21
0x0000000002b6f518: bl         #0x4b9808c
0x0000000002b6f51c: sub        x8, x25, #1
0x0000000002b6f520: cbnz       x25, #0x2b6f3dc
0x0000000002b6f524: mov        x28, x24
0x0000000002b6f528: mov        x23, #0
0x0000000002b6f52c: ldr        q0, [x20]
0x0000000002b6f530: str        q0, [sp, #0x20]
0x0000000002b6f534: stp        xzr, xzr, [x20]
0x0000000002b6f538: sub        x8, x27, #2
0x0000000002b6f53c: lsr        x19, x8, #1
0x0000000002b6f540: mov        x22, x20
0x0000000002b6f544: add        x26, x22, x23, lsl #4
0x0000000002b6f548: add        x21, x26, #0x10
0x0000000002b6f54c: lsl        x8, x23, #1
0x0000000002b6f550: mov        w24, #1
0x0000000002b6f554: bfi        x24, x23, #1, #0x3f
0x0000000002b6f558: add        x25, x8, #2
0x0000000002b6f55c: cmp        x25, x27
0x0000000002b6f560: b.ge       #0x2b6f588
0x0000000002b6f564: ldr        x0, [x26, #0x10]
0x0000000002b6f568: bl         #0x1b3c160
0x0000000002b6f56c: mov        x23, x0
0x0000000002b6f570: ldr        x0, [x26, #0x20]!
0x0000000002b6f574: bl         #0x1b3c160
0x0000000002b6f578: cmp        x0, x23
0x0000000002b6f57c: csel       x21, x26, x21, lt
0x0000000002b6f580: csel       x23, x25, x24, lt
0x0000000002b6f584: b          #0x2b6f58c
0x0000000002b6f588: mov        x23, x24
0x0000000002b6f58c: mov        x0, x22
0x0000000002b6f590: mov        x1, x21
0x0000000002b6f594: bl         #0x1a230
0x0000000002b6f598: mov        x22, x21
0x0000000002b6f59c: cmp        x23, x19
0x0000000002b6f5a0: b.le       #0x2b6f544
0x0000000002b6f5a4: sub        x19, x28, #0x10
0x0000000002b6f5a8: cmp        x21, x19
0x0000000002b6f5ac: b.eq       #0x2b6f698
0x0000000002b6f5b0: mov        x0, x21
0x0000000002b6f5b4: mov        x1, x19
0x0000000002b6f5b8: bl         #0x1a230
0x0000000002b6f5bc: add        x1, sp, #0x20
0x0000000002b6f5c0: mov        x25, x19
0x0000000002b6f5c4: mov        x0, x19
0x0000000002b6f5c8: bl         #0x1a230
0x0000000002b6f5cc: sub        x8, x21, x20
0x0000000002b6f5d0: add        x8, x8, #0x10
0x0000000002b6f5d4: asr        x8, x8, #4
0x0000000002b6f5d8: subs       x8, x8, #2
0x0000000002b6f5dc: b.lt       #0x2b6f6a8
0x0000000002b6f5e0: lsr        x19, x8, #1
0x0000000002b6f5e4: add        x24, x20, x19, lsl #4
0x0000000002b6f5e8: ldr        x0, [x24]
0x0000000002b6f5ec: bl         #0x1b3c160
0x0000000002b6f5f0: mov        x22, x0
0x0000000002b6f5f4: ldr        x0, [x21]
0x0000000002b6f5f8: bl         #0x1b3c160
0x0000000002b6f5fc: cmp        x0, x22
0x0000000002b6f600: b.ge       #0x2b6f6a8
0x0000000002b6f604: ldr        q0, [x21]
0x0000000002b6f608: str        q0, [sp, #0x30]
0x0000000002b6f60c: stp        xzr, xzr, [x21]
0x0000000002b6f610: mov        x22, x24
0x0000000002b6f614: mov        x0, x21
0x0000000002b6f618: mov        x1, x24
0x0000000002b6f61c: bl         #0x1a230
0x0000000002b6f620: cbz        x19, #0x2b6f650
0x0000000002b6f624: sub        x8, x19, #1
0x0000000002b6f628: lsr        x19, x8, #1
0x0000000002b6f62c: add        x24, x20, x19, lsl #4
0x0000000002b6f630: ldr        x0, [x24]
0x0000000002b6f634: bl         #0x1b3c160
0x0000000002b6f638: mov        x23, x0
0x0000000002b6f63c: ldr        x0, [sp, #0x30]
0x0000000002b6f640: bl         #0x1b3c160
0x0000000002b6f644: mov        x21, x22
0x0000000002b6f648: cmp        x0, x23
0x0000000002b6f64c: b.lt       #0x2b6f610
0x0000000002b6f650: add        x1, sp, #0x30
0x0000000002b6f654: mov        x0, x22
0x0000000002b6f658: bl         #0x1a230
0x0000000002b6f65c: ldr        x21, [sp, #0x38]
0x0000000002b6f660: cbz        x21, #0x2b6f6a8
0x0000000002b6f664: add        x8, x21, #8
0x0000000002b6f668: ldaxr      x9, [x8]
0x0000000002b6f66c: sub        x10, x9, #1
0x0000000002b6f670: stlxr      w11, x10, [x8]
0x0000000002b6f674: cbnz       w11, #0x2b6f668
0x0000000002b6f678: cbnz       x9, #0x2b6f6a8
0x0000000002b6f67c: ldr        x8, [x21]
0x0000000002b6f680: ldr        x8, [x8, #0x10]
0x0000000002b6f684: mov        x0, x21
0x0000000002b6f688: blr        x8
0x0000000002b6f68c: mov        x0, x21
0x0000000002b6f690: bl         #0x4b9808c
0x0000000002b6f694: b          #0x2b6f6a8
0x0000000002b6f698: mov        x25, x19
0x0000000002b6f69c: add        x1, sp, #0x20
0x0000000002b6f6a0: mov        x0, x21
0x0000000002b6f6a4: bl         #0x1a230
0x0000000002b6f6a8: ldr        x21, [sp, #0x28]
0x0000000002b6f6ac: cbz        x21, #0x2b6f6e0
0x0000000002b6f6b0: add        x8, x21, #8
0x0000000002b6f6b4: ldaxr      x9, [x8]
0x0000000002b6f6b8: sub        x10, x9, #1
0x0000000002b6f6bc: stlxr      w11, x10, [x8]
0x0000000002b6f6c0: cbnz       w11, #0x2b6f6b4
0x0000000002b6f6c4: cbnz       x9, #0x2b6f6e0
0x0000000002b6f6c8: ldr        x8, [x21]
0x0000000002b6f6cc: ldr        x8, [x8, #0x10]
0x0000000002b6f6d0: mov        x0, x21
0x0000000002b6f6d4: blr        x8
0x0000000002b6f6d8: mov        x0, x21
0x0000000002b6f6dc: bl         #0x4b9808c
0x0000000002b6f6e0: sub        x8, x27, #1
0x0000000002b6f6e4: cmp        x27, #2
0x0000000002b6f6e8: mov        x27, x8
0x0000000002b6f6ec: mov        x24, x25
0x0000000002b6f6f0: b.gt       #0x2b6f524
0x0000000002b6f6f4: b          #0x2b6f7ac
0x0000000002b6f6f8: b.eq       #0x2b6f7ac
0x0000000002b6f6fc: add        x8, x20, #0x10
0x0000000002b6f700: cmp        x8, x24
0x0000000002b6f704: b.eq       #0x2b6f7ac
0x0000000002b6f708: mov        x19, x8
0x0000000002b6f70c: ldr        x0, [x20, #0x10]
0x0000000002b6f710: bl         #0x1b3c160
0x0000000002b6f714: mov        x21, x0
0x0000000002b6f718: ldr        x0, [x20]
0x0000000002b6f71c: bl         #0x1b3c160
0x0000000002b6f720: cmp        x0, x21
0x0000000002b6f724: b.ge       #0x2b6f7a0
0x0000000002b6f728: ldr        q0, [x19]
0x0000000002b6f72c: str        q0, [sp, #0x30]
0x0000000002b6f730: stp        xzr, xzr, [x19]
0x0000000002b6f734: add        x0, x20, #0x10
0x0000000002b6f738: mov        x1, x20
0x0000000002b6f73c: bl         #0x1a230
0x0000000002b6f740: ldr        x0, [sp, #0x30]
0x0000000002b6f744: bl         #0x1b3c160
0x0000000002b6f748: mov        x21, x0
0x0000000002b6f74c: ldr        x0, [x20, #-0x10]!
0x0000000002b6f750: bl         #0x1b3c160
0x0000000002b6f754: cmp        x0, x21
0x0000000002b6f758: b.lt       #0x2b6f734
0x0000000002b6f75c: add        x0, x20, #0x10
0x0000000002b6f760: add        x1, sp, #0x30
0x0000000002b6f764: bl         #0x1a230
0x0000000002b6f768: ldr        x20, [sp, #0x38]
0x0000000002b6f76c: cbz        x20, #0x2b6f7a0
0x0000000002b6f770: add        x8, x20, #8
0x0000000002b6f774: ldaxr      x9, [x8]
0x0000000002b6f778: sub        x10, x9, #1
0x0000000002b6f77c: stlxr      w11, x10, [x8]
0x0000000002b6f780: cbnz       w11, #0x2b6f774
0x0000000002b6f784: cbnz       x9, #0x2b6f7a0
0x0000000002b6f788: ldr        x8, [x20]
0x0000000002b6f78c: ldr        x8, [x8, #0x10]
0x0000000002b6f790: mov        x0, x20
0x0000000002b6f794: blr        x8
0x0000000002b6f798: mov        x0, x20
0x0000000002b6f79c: bl         #0x4b9808c
0x0000000002b6f7a0: add        x8, x19, #0x10
0x0000000002b6f7a4: mov        x20, x19
0x0000000002b6f7a8: b          #0x2b6f700
0x0000000002b6f7ac: ldp        x29, x30, [sp, #0x90]
0x0000000002b6f7b0: ldp        x20, x19, [sp, #0x80]
0x0000000002b6f7b4: ldp        x22, x21, [sp, #0x70]
0x0000000002b6f7b8: ldp        x24, x23, [sp, #0x60]
0x0000000002b6f7bc: ldp        x26, x25, [sp, #0x50]
0x0000000002b6f7c0: ldp        x28, x27, [sp, #0x40]
0x0000000002b6f7c4: add        sp, sp, #0xa0
0x0000000002b6f7c8: ret        
0x0000000002b6f7cc: b          #0x2b6f820
0x0000000002b6f7d0: b          #0x2b6f820
0x0000000002b6f7d4: b          #0x2b6f808
0x0000000002b6f7d8: b          #0x2b6f820
0x0000000002b6f7dc: b          #0x2b6f820
0x0000000002b6f7e0: mov        x19, x0
0x0000000002b6f7e4: add        x0, sp, #0x30
0x0000000002b6f7e8: bl         #0x1df28
0x0000000002b6f7ec: b          #0x2b6f80c
0x0000000002b6f7f0: b          #0x2b6f820
0x0000000002b6f7f4: b          #0x2b6f820
0x0000000002b6f7f8: b          #0x2b6f820
0x0000000002b6f7fc: b          #0x2b6f820
0x0000000002b6f800: b          #0x2b6f820
0x0000000002b6f804: b          #0x2b6f820
0x0000000002b6f808: mov        x19, x0
0x0000000002b6f80c: add        x0, sp, #0x20
0x0000000002b6f810: b          #0x2b6f828
0x0000000002b6f814: b          #0x2b6f820
0x0000000002b6f818: b          #0x2b6f820
0x0000000002b6f81c: b          #0x2b6f820
0x0000000002b6f820: mov        x19, x0
0x0000000002b6f824: add        x0, sp, #0x30
0x0000000002b6f828: bl         #0x1df28
0x0000000002b6f82c: mov        x0, x19
0x0000000002b6f830: bl         #0x4b97984
