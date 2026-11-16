; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ef60
0x0000000002f0ef60: sub        sp, sp, #0xa0
0x0000000002f0ef64: stp        x24, x23, [sp, #0x60]
0x0000000002f0ef68: stp        x22, x21, [sp, #0x70]
0x0000000002f0ef6c: stp        x20, x19, [sp, #0x80]
0x0000000002f0ef70: stp        x29, x30, [sp, #0x90]
0x0000000002f0ef74: add        x29, sp, #0x90
0x0000000002f0ef78: mov        x20, x2
0x0000000002f0ef7c: mov        x21, x1
0x0000000002f0ef80: mov        x19, x0
0x0000000002f0ef84: ldrb       w8, [x0, #0x87]
0x0000000002f0ef88: tbnz       w8, #0, #0x2f0ef98
0x0000000002f0ef8c: ldr        x0, [x19, #8]
0x0000000002f0ef90: bl         #0x2f62ad4
0x0000000002f0ef94: cbz        w0, #0x2f0f338
0x0000000002f0ef98: ldr        x8, [x19, #0x10]
0x0000000002f0ef9c: ldrb       w8, [x8, #0x160]
0x0000000002f0efa0: tbz        w8, #6, #0x2f0f100
0x0000000002f0efa4: mov        x0, x19
0x0000000002f0efa8: bl         #0x2f0ce50
0x0000000002f0efac: cbz        w0, #0x2f0f050
0x0000000002f0efb0: ldr        x22, [x19, #0x10]
0x0000000002f0efb4: mov        x0, x19
0x0000000002f0efb8: bl         #0x2f0cefc
0x0000000002f0efbc: mov        x1, x0
0x0000000002f0efc0: mov        x0, x22
0x0000000002f0efc4: bl         #0x34079f4
0x0000000002f0efc8: ldr        x0, [x19, #0x10]
0x0000000002f0efcc: mov        w1, #1
0x0000000002f0efd0: bl         #0x3407a48
0x0000000002f0efd4: ldr        x8, [x19, #0x10]
0x0000000002f0efd8: ldrb       w8, [x8, #0x160]
0x0000000002f0efdc: tbz        w8, #3, #0x2f0f100
0x0000000002f0efe0: ldr        x1, [x19, #0x58]
0x0000000002f0efe4: mov        x0, x19
0x0000000002f0efe8: bl         #0x2f0d5e4
0x0000000002f0efec: stp        s0, s1, [sp, #0x30]
0x0000000002f0eff0: str        s2, [sp, #0x38]
0x0000000002f0eff4: ldr        x0, [x19, #0x10]
0x0000000002f0eff8: add        x1, sp, #0x30
0x0000000002f0effc: bl         #0x3407a08
0x0000000002f0f000: add        x0, sp, #0x30
0x0000000002f0f004: add        x1, x19, #0x68
0x0000000002f0f008: mov        x2, x21
0x0000000002f0f00c: bl         #0x2f0f3ac
0x0000000002f0f010: stp        s0, s1, [sp, #0x18]
0x0000000002f0f014: str        s2, [sp, #0x20]
0x0000000002f0f018: ldr        x0, [x19, #0x10]
0x0000000002f0f01c: add        x1, sp, #0x18
0x0000000002f0f020: bl         #0x3407a28
0x0000000002f0f024: ldrb       w8, [x19, #0x74]
0x0000000002f0f028: ldr        x9, [sp, #0x30]
0x0000000002f0f02c: str        x9, [x19, #0x68]
0x0000000002f0f030: ldr        w9, [sp, #0x38]
0x0000000002f0f034: str        w9, [x19, #0x70]
0x0000000002f0f038: tbnz       w8, #0, #0x2f0f044
0x0000000002f0f03c: mov        w8, #1
0x0000000002f0f040: strb       w8, [x19, #0x74]
0x0000000002f0f044: mov        x0, x19
0x0000000002f0f048: bl         #0x2f0cf78
0x0000000002f0f04c: b          #0x2f0f100
0x0000000002f0f050: adrp       x8, #0x6170000
0x0000000002f0f054: ldrb       w8, [x8, #0x410]
0x0000000002f0f058: cmp        w8, #1
0x0000000002f0f05c: b.ne       #0x2f0f080
0x0000000002f0f060: ldr        x0, [x19, #0x10]
0x0000000002f0f064: ldrb       w8, [x0, #0x15c]
0x0000000002f0f068: cmp        w8, #1
0x0000000002f0f06c: b.ne       #0x2f0f080
0x0000000002f0f070: mov        w1, #0
0x0000000002f0f074: bl         #0x3407a48
0x0000000002f0f078: ldr        x0, [x19, #0x10]
0x0000000002f0f07c: bl         #0x3407bb8
0x0000000002f0f080: ldr        x0, [x19, #8]
0x0000000002f0f084: bl         #0x2f310b4
0x0000000002f0f088: cbz        x0, #0x2f0f0b0
0x0000000002f0f08c: add        x8, sp, #0x30
0x0000000002f0f090: add        x0, x0, #0xa0
0x0000000002f0f094: bl         #0x3e98468
0x0000000002f0f098: ldp        s0, s1, [sp, #0x54]
0x0000000002f0f09c: ldr        s2, [sp, #0x5c]
0x0000000002f0f0a0: mov        x0, x19
0x0000000002f0f0a4: mov        x1, x21
0x0000000002f0f0a8: bl         #0x2f0f414
0x0000000002f0f0ac: b          #0x2f0f100
0x0000000002f0f0b0: ldr        x8, [x19, #8]
0x0000000002f0f0b4: ldr        x22, [x8, #0x60]
0x0000000002f0f0b8: cbz        x22, #0x2f0f0dc
0x0000000002f0f0bc: ldr        x23, [x22, #0x18]
0x0000000002f0f0c0: bl         #0x3e919b8
0x0000000002f0f0c4: ldrh       w8, [x23, #0x1b8]
0x0000000002f0f0c8: ldrh       w9, [x0, #0x1b8]
0x0000000002f0f0cc: sub        w8, w8, w9
0x0000000002f0f0d0: ldrh       w9, [x0, #0x1ba]
0x0000000002f0f0d4: cmp        w8, w9
0x0000000002f0f0d8: b.ls       #0x2f0f350
0x0000000002f0f0dc: ldr        x0, [x19, #0x10]
0x0000000002f0f0e0: fmov       s0, wzr
0x0000000002f0f0e4: fmov       s1, wzr
0x0000000002f0f0e8: fmov       s2, wzr
0x0000000002f0f0ec: fmov       s3, wzr
0x0000000002f0f0f0: fmov       s4, wzr
0x0000000002f0f0f4: fmov       s5, wzr
0x0000000002f0f0f8: mov        w1, #0
0x0000000002f0f0fc: bl         #0x3405cf4
0x0000000002f0f100: ldr        x22, [x19, #0x10]
0x0000000002f0f104: ldrb       w8, [x22, #0x160]
0x0000000002f0f108: tbz        w8, #0, #0x2f0f338
0x0000000002f0f10c: ldrb       w8, [x19, #0x84]
0x0000000002f0f110: cmp        w8, #5
0x0000000002f0f114: b.ne       #0x2f0f254
0x0000000002f0f118: ldr        x0, [x19, #8]
0x0000000002f0f11c: bl         #0x2f63234
0x0000000002f0f120: mov        x2, x0
0x0000000002f0f124: mov        x0, x22
0x0000000002f0f128: mov        x1, x21
0x0000000002f0f12c: bl         #0x3407420
0x0000000002f0f130: ldr        x9, [x19, #0x10]
0x0000000002f0f134: ldrb       w8, [x9, #0x160]
0x0000000002f0f138: and        w10, w8, #0xffffffef
0x0000000002f0f13c: strb       w10, [x9, #0x160]
0x0000000002f0f140: ldr        x9, [x19, #0x10]
0x0000000002f0f144: ldrb       w21, [x9, #0x160]
0x0000000002f0f148: and        w10, w21, #0xffffffdf
0x0000000002f0f14c: strb       w10, [x9, #0x160]
0x0000000002f0f150: tbz        w21, #5, #0x2f0f160
0x0000000002f0f154: ldr        w9, [x19, #0x80]
0x0000000002f0f158: add        w9, w9, #1
0x0000000002f0f15c: str        w9, [x19, #0x80]
0x0000000002f0f160: tbz        w8, #4, #0x2f0f1f0
0x0000000002f0f164: ldr        x22, [x19, #8]
0x0000000002f0f168: add        x23, sp, #0x30
0x0000000002f0f16c: add        x8, sp, #0x30
0x0000000002f0f170: add        x0, x22, #0x98
0x0000000002f0f174: bl         #0x2eb43b0
0x0000000002f0f178: add        x8, x23, #8
0x0000000002f0f17c: ldrsb      w9, [sp, #0x4f]
0x0000000002f0f180: ldr        x10, [sp, #0x38]
0x0000000002f0f184: cmp        w9, #0
0x0000000002f0f188: csel       x1, x10, x8, lt
0x0000000002f0f18c: add        x0, sp, #0x18
0x0000000002f0f190: bl         #0x18aac
0x0000000002f0f194: add        x0, x22, #0x1e0
0x0000000002f0f198: add        x1, sp, #0x18
0x0000000002f0f19c: bl         #0xc3f08
0x0000000002f0f1a0: ldrsb      w8, [sp, #0x2f]
0x0000000002f0f1a4: tbz        w8, #0x1f, #0x2f0f1b0
0x0000000002f0f1a8: ldr        x0, [sp, #0x18]
0x0000000002f0f1ac: bl         #0x47e93a8
0x0000000002f0f1b0: ldrsb      w8, [sp, #0x4f]
0x0000000002f0f1b4: tbz        w8, #0x1f, #0x2f0f1c0
0x0000000002f0f1b8: ldr        x0, [sp, #0x38]
0x0000000002f0f1bc: bl         #0x47e93a8
0x0000000002f0f1c0: ldp        x8, x9, [x19, #8]
0x0000000002f0f1c4: ldrb       w9, [x9, #0x160]
0x0000000002f0f1c8: tbz        w9, #0, #0x2f0f1d8
0x0000000002f0f1cc: add        x0, x8, #0x128
0x0000000002f0f1d0: bl         #0x2f5c278
0x0000000002f0f1d4: b          #0x2f0f1e0
0x0000000002f0f1d8: add        x0, x8, #0x128
0x0000000002f0f1dc: bl         #0x2f5c21c
0x0000000002f0f1e0: ldr        x8, [x19, #8]
0x0000000002f0f1e4: add        x0, x8, #0x98
0x0000000002f0f1e8: mov        w1, #0
0x0000000002f0f1ec: bl         #0x2eb58b8
0x0000000002f0f1f0: tbz        w21, #5, #0x2f0f254
0x0000000002f0f1f4: ldr        x21, [x19, #8]
0x0000000002f0f1f8: add        x22, sp, #0x30
0x0000000002f0f1fc: add        x8, sp, #0x30
0x0000000002f0f200: add        x0, x21, #0x98
0x0000000002f0f204: bl         #0x2eb43b0
0x0000000002f0f208: add        x8, x22, #8
0x0000000002f0f20c: ldrsb      w9, [sp, #0x4f]
0x0000000002f0f210: ldr        x10, [sp, #0x38]
0x0000000002f0f214: cmp        w9, #0
0x0000000002f0f218: csel       x1, x10, x8, lt
0x0000000002f0f21c: add        x0, sp, #0x18
0x0000000002f0f220: bl         #0x18aac
0x0000000002f0f224: add        x0, x21, #0x1b8
0x0000000002f0f228: add        x1, sp, #0x18
0x0000000002f0f22c: add        x2, x19, #0x80
0x0000000002f0f230: bl         #0x834d4c
0x0000000002f0f234: ldrsb      w8, [sp, #0x2f]
0x0000000002f0f238: tbz        w8, #0x1f, #0x2f0f244
0x0000000002f0f23c: ldr        x0, [sp, #0x18]
0x0000000002f0f240: bl         #0x47e93a8
0x0000000002f0f244: ldrsb      w8, [sp, #0x4f]
0x0000000002f0f248: tbz        w8, #0x1f, #0x2f0f254
0x0000000002f0f24c: ldr        x0, [sp, #0x38]
0x0000000002f0f250: bl         #0x47e93a8
0x0000000002f0f254: ldrb       w8, [x19, #0x86]
0x0000000002f0f258: cmp        w8, #1
0x0000000002f0f25c: b.ne       #0x2f0f298
0x0000000002f0f260: ldrb       w8, [x19, #0x84]
0x0000000002f0f264: sub        w9, w8, #3
0x0000000002f0f268: cmp        w9, #4
0x0000000002f0f26c: b.lo       #0x2f0f278
0x0000000002f0f270: cmp        w8, #1
0x0000000002f0f274: b.ne       #0x2f0f298
0x0000000002f0f278: mov        x0, x19
0x0000000002f0f27c: mov        x1, x20
0x0000000002f0f280: bl         #0x2f10004
0x0000000002f0f284: cbz        w0, #0x2f0f298
0x0000000002f0f288: mov        x0, x19
0x0000000002f0f28c: bl         #0x2f0cfd4
0x0000000002f0f290: mov        w8, #1
0x0000000002f0f294: b          #0x2f0f29c
0x0000000002f0f298: mov        w8, #0
0x0000000002f0f29c: ldp        x10, x9, [x19, #8]
0x0000000002f0f2a0: ldrb       w9, [x9, #0x160]
0x0000000002f0f2a4: and        w9, w9, #0x40
0x0000000002f0f2a8: eor        w21, w8, w9, lsr #6
0x0000000002f0f2ac: add        x0, x10, #0x128
0x0000000002f0f2b0: bl         #0x7c86f8
0x0000000002f0f2b4: cmp        w21, #1
0x0000000002f0f2b8: ccmp       x0, #0, #4, eq
0x0000000002f0f2bc: b.eq       #0x2f0f314
0x0000000002f0f2c0: mov        x20, x0
0x0000000002f0f2c4: ldr        x0, [x19, #8]
0x0000000002f0f2c8: add        x8, sp, #8
0x0000000002f0f2cc: bl         #0x1a198
0x0000000002f0f2d0: add        x1, sp, #8
0x0000000002f0f2d4: mov        x0, x20
0x0000000002f0f2d8: bl         #0x2f3bebc
0x0000000002f0f2dc: ldr        x20, [sp, #0x10]
0x0000000002f0f2e0: cbz        x20, #0x2f0f314
0x0000000002f0f2e4: add        x8, x20, #8
0x0000000002f0f2e8: ldaxr      x9, [x8]
0x0000000002f0f2ec: sub        x10, x9, #1
0x0000000002f0f2f0: stlxr      w11, x10, [x8]
0x0000000002f0f2f4: cbnz       w11, #0x2f0f2e8
0x0000000002f0f2f8: cbnz       x9, #0x2f0f314
0x0000000002f0f2fc: ldr        x8, [x20]
0x0000000002f0f300: ldr        x8, [x8, #0x10]
0x0000000002f0f304: mov        x0, x20
0x0000000002f0f308: blr        x8
0x0000000002f0f30c: mov        x0, x20
0x0000000002f0f310: bl         #0x4b9808c
0x0000000002f0f314: cbz        w21, #0x2f0f338
0x0000000002f0f318: ldp        x8, x9, [x19, #8]
0x0000000002f0f31c: ldrb       w9, [x9, #0x160]
0x0000000002f0f320: tbz        w9, #0, #0x2f0f330
0x0000000002f0f324: add        x0, x8, #0x128
0x0000000002f0f328: bl         #0x2f5c278
0x0000000002f0f32c: b          #0x2f0f338
0x0000000002f0f330: add        x0, x8, #0x128
0x0000000002f0f334: bl         #0x2f5c21c
0x0000000002f0f338: ldp        x29, x30, [sp, #0x90]
0x0000000002f0f33c: ldp        x20, x19, [sp, #0x80]
0x0000000002f0f340: ldp        x22, x21, [sp, #0x70]
0x0000000002f0f344: ldp        x24, x23, [sp, #0x60]
0x0000000002f0f348: add        sp, sp, #0xa0
0x0000000002f0f34c: ret        
0x0000000002f0f350: add        x8, sp, #0x30
0x0000000002f0f354: mov        x0, x22
0x0000000002f0f358: bl         #0x3f7eb44
0x0000000002f0f35c: b          #0x2f0f098
0x0000000002f0f360: b          #0x2f0f368
0x0000000002f0f364: b          #0x2f0f380
0x0000000002f0f368: mov        x19, x0
0x0000000002f0f36c: ldrsb      w8, [sp, #0x2f]
0x0000000002f0f370: tbz        w8, #0x1f, #0x2f0f384
0x0000000002f0f374: ldr        x0, [sp, #0x18]
0x0000000002f0f378: bl         #0x47e93a8
0x0000000002f0f37c: b          #0x2f0f384
0x0000000002f0f380: mov        x19, x0
0x0000000002f0f384: ldrsb      w8, [sp, #0x4f]
0x0000000002f0f388: tbz        w8, #0x1f, #0x2f0f3a4
0x0000000002f0f38c: ldr        x0, [sp, #0x38]
0x0000000002f0f390: bl         #0x47e93a8
0x0000000002f0f394: b          #0x2f0f3a4
0x0000000002f0f398: mov        x19, x0
0x0000000002f0f39c: add        x0, sp, #8
0x0000000002f0f3a0: bl         #0x1df28
0x0000000002f0f3a4: mov        x0, x19
0x0000000002f0f3a8: bl         #0x4b97984
