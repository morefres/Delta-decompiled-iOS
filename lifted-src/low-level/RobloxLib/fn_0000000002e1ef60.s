; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ef60
0x0000000002e1ef60: sub        sp, sp, #0x70
0x0000000002e1ef64: stp        x24, x23, [sp, #0x30]
0x0000000002e1ef68: stp        x22, x21, [sp, #0x40]
0x0000000002e1ef6c: stp        x20, x19, [sp, #0x50]
0x0000000002e1ef70: stp        x29, x30, [sp, #0x60]
0x0000000002e1ef74: add        x29, sp, #0x60
0x0000000002e1ef78: mov        x20, x1
0x0000000002e1ef7c: mov        x19, x0
0x0000000002e1ef80: adrp       x24, #0x60da000
0x0000000002e1ef84: ldr        x21, [x24, #0xb30]
0x0000000002e1ef88: adrp       x0, #0x542a000
0x0000000002e1ef8c: add        x0, x0, #0xf3e
0x0000000002e1ef90: bl         #0x378be6c
0x0000000002e1ef94: ldrb       w8, [x19, #0xa2]
0x0000000002e1ef98: stp        x20, x8, [sp, #0x18]
0x0000000002e1ef9c: adrp       x23, #0x542b000
0x0000000002e1efa0: add        x23, x23, #0x99d
0x0000000002e1efa4: mov        w8, #0x353
0x0000000002e1efa8: stp        x8, x23, [sp, #8]
0x0000000002e1efac: str        x0, [sp]
0x0000000002e1efb0: adrp       x2, #0x60c0000
0x0000000002e1efb4: add        x2, x2, #0x168
0x0000000002e1efb8: mov        x0, x21
0x0000000002e1efbc: bl         #0x4ba7020
0x0000000002e1efc0: mov        x1, x0
0x0000000002e1efc4: mov        w0, #1
0x0000000002e1efc8: bl         #0x378bdbc
0x0000000002e1efcc: ldrb       w8, [x19, #0xa2]
0x0000000002e1efd0: cmp        w8, #1
0x0000000002e1efd4: b.ne       #0x2e1f024
0x0000000002e1efd8: ldr        x19, [x24, #0xb30]
0x0000000002e1efdc: adrp       x0, #0x542a000
0x0000000002e1efe0: add        x0, x0, #0xf3e
0x0000000002e1efe4: bl         #0x378be6c
0x0000000002e1efe8: mov        w8, #0x357
0x0000000002e1efec: stp        x8, x23, [sp, #8]
0x0000000002e1eff0: str        x0, [sp]
0x0000000002e1eff4: adrp       x2, #0x60c0000
0x0000000002e1eff8: add        x2, x2, #0x188
0x0000000002e1effc: mov        x0, x19
0x0000000002e1f000: bl         #0x4ba7020
0x0000000002e1f004: mov        x1, x0
0x0000000002e1f008: mov        w0, #1
0x0000000002e1f00c: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f010: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f014: ldp        x22, x21, [sp, #0x40]
0x0000000002e1f018: ldp        x24, x23, [sp, #0x30]
0x0000000002e1f01c: add        sp, sp, #0x70
0x0000000002e1f020: b          #0x378bdbc
0x0000000002e1f024: ldrb       w8, [x19, #0xa1]
0x0000000002e1f028: cmp        w8, #1
0x0000000002e1f02c: b.ne       #0x2e1f398
0x0000000002e1f030: ldr        x0, [x19, #0x70]
0x0000000002e1f034: bl         #0xe71a98
0x0000000002e1f038: cmp        w0, #1
0x0000000002e1f03c: b.gt       #0x2e1f09c
0x0000000002e1f040: cbz        w0, #0x2e1f134
0x0000000002e1f044: cmp        w0, #1
0x0000000002e1f048: b.ne       #0x2e1f398
0x0000000002e1f04c: ldr        x21, [x24, #0xb30]
0x0000000002e1f050: adrp       x0, #0x542a000
0x0000000002e1f054: add        x0, x0, #0xf3e
0x0000000002e1f058: bl         #0x378be6c
0x0000000002e1f05c: mov        w8, #0x370
0x0000000002e1f060: stp        x8, x23, [sp, #8]
0x0000000002e1f064: str        x0, [sp]
0x0000000002e1f068: adrp       x2, #0x60c0000
0x0000000002e1f06c: add        x2, x2, #0x1c8
0x0000000002e1f070: mov        x0, x21
0x0000000002e1f074: bl         #0x4ba7020
0x0000000002e1f078: mov        x1, x0
0x0000000002e1f07c: mov        w0, #1
0x0000000002e1f080: bl         #0x378bdbc
0x0000000002e1f084: cbz        w20, #0x2e1f398
0x0000000002e1f088: add        x8, x19, #0x9c
0x0000000002e1f08c: ldar       w8, [x8]
0x0000000002e1f090: cbz        w8, #0x2e1f260
0x0000000002e1f094: mov        w21, #1
0x0000000002e1f098: b          #0x2e1f270
0x0000000002e1f09c: cmp        w0, #2
0x0000000002e1f0a0: b.eq       #0x2e1f15c
0x0000000002e1f0a4: cmp        w0, #3
0x0000000002e1f0a8: b.ne       #0x2e1f398
0x0000000002e1f0ac: ldr        x21, [x24, #0xb30]
0x0000000002e1f0b0: adrp       x0, #0x542a000
0x0000000002e1f0b4: add        x0, x0, #0xf3e
0x0000000002e1f0b8: bl         #0x378be6c
0x0000000002e1f0bc: mov        w8, #0x37a
0x0000000002e1f0c0: stp        x8, x23, [sp, #8]
0x0000000002e1f0c4: str        x0, [sp]
0x0000000002e1f0c8: adrp       x2, #0x60c0000
0x0000000002e1f0cc: add        x2, x2, #0x208
0x0000000002e1f0d0: mov        x0, x21
0x0000000002e1f0d4: bl         #0x4ba7020
0x0000000002e1f0d8: mov        x1, x0
0x0000000002e1f0dc: mov        w0, #1
0x0000000002e1f0e0: bl         #0x378bdbc
0x0000000002e1f0e4: tbnz       w20, #0, #0x2e1f398
0x0000000002e1f0e8: ldr        x20, [x24, #0xb30]
0x0000000002e1f0ec: adrp       x0, #0x542a000
0x0000000002e1f0f0: add        x0, x0, #0xf3e
0x0000000002e1f0f4: bl         #0x378be6c
0x0000000002e1f0f8: mov        w8, #0x39e
0x0000000002e1f0fc: stp        x8, x23, [sp, #8]
0x0000000002e1f100: str        x0, [sp]
0x0000000002e1f104: adrp       x2, #0x60c0000
0x0000000002e1f108: add        x2, x2, #0x2a8
0x0000000002e1f10c: mov        x0, x20
0x0000000002e1f110: bl         #0x4ba7020
0x0000000002e1f114: mov        x1, x0
0x0000000002e1f118: mov        w0, #1
0x0000000002e1f11c: bl         #0x378bdbc
0x0000000002e1f120: ldr        x0, [x19, #0x70]
0x0000000002e1f124: bl         #0x379bef0
0x0000000002e1f128: tbz        w0, #0, #0x2e1f210
0x0000000002e1f12c: bl         #0x2e1eab0
0x0000000002e1f130: b          #0x2e1f1b4
0x0000000002e1f134: ldr        x19, [x24, #0xb30]
0x0000000002e1f138: adrp       x0, #0x542a000
0x0000000002e1f13c: add        x0, x0, #0xf3e
0x0000000002e1f140: bl         #0x378be6c
0x0000000002e1f144: mov        w8, #0x36c
0x0000000002e1f148: stp        x8, x23, [sp, #8]
0x0000000002e1f14c: str        x0, [sp]
0x0000000002e1f150: adrp       x2, #0x60c0000
0x0000000002e1f154: add        x2, x2, #0x1a8
0x0000000002e1f158: b          #0x2e1effc
0x0000000002e1f15c: ldr        x21, [x24, #0xb30]
0x0000000002e1f160: adrp       x0, #0x542a000
0x0000000002e1f164: add        x0, x0, #0xf3e
0x0000000002e1f168: bl         #0x378be6c
0x0000000002e1f16c: mov        w8, #0x375
0x0000000002e1f170: stp        x8, x23, [sp, #8]
0x0000000002e1f174: str        x0, [sp]
0x0000000002e1f178: adrp       x2, #0x60c0000
0x0000000002e1f17c: add        x2, x2, #0x1e8
0x0000000002e1f180: mov        x0, x21
0x0000000002e1f184: bl         #0x4ba7020
0x0000000002e1f188: mov        x1, x0
0x0000000002e1f18c: mov        w0, #1
0x0000000002e1f190: bl         #0x378bdbc
0x0000000002e1f194: cbz        w20, #0x2e1f1b4
0x0000000002e1f198: add        x8, x19, #0x9c
0x0000000002e1f19c: ldar       w8, [x8]
0x0000000002e1f1a0: cbnz       w8, #0x2e1f2d0
0x0000000002e1f1a4: add        x8, x19, #0x98
0x0000000002e1f1a8: ldar       w8, [x8]
0x0000000002e1f1ac: cbnz       w8, #0x2e1f2d0
0x0000000002e1f1b0: b          #0x2e1f398
0x0000000002e1f1b4: ldr        x20, [x24, #0xb30]
0x0000000002e1f1b8: adrp       x0, #0x542a000
0x0000000002e1f1bc: add        x0, x0, #0xf3e
0x0000000002e1f1c0: bl         #0x378be6c
0x0000000002e1f1c4: mov        w8, #0x3aa
0x0000000002e1f1c8: stp        x8, x23, [sp, #8]
0x0000000002e1f1cc: str        x0, [sp]
0x0000000002e1f1d0: adrp       x2, #0x60c0000
0x0000000002e1f1d4: add        x2, x2, #0x2e8
0x0000000002e1f1d8: mov        x0, x20
0x0000000002e1f1dc: bl         #0x4ba7020
0x0000000002e1f1e0: mov        x1, x0
0x0000000002e1f1e4: mov        w0, #1
0x0000000002e1f1e8: bl         #0x378bdbc
0x0000000002e1f1ec: ldr        x0, [x19, #0x70]
0x0000000002e1f1f0: bl         #0x379c094
0x0000000002e1f1f4: mov        x0, x19
0x0000000002e1f1f8: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f1fc: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f200: ldp        x22, x21, [sp, #0x40]
0x0000000002e1f204: ldp        x24, x23, [sp, #0x30]
0x0000000002e1f208: add        sp, sp, #0x70
0x0000000002e1f20c: b          #0x2e1fc54
0x0000000002e1f210: ldr        x19, [x24, #0xb30]
0x0000000002e1f214: adrp       x0, #0x542a000
0x0000000002e1f218: add        x0, x0, #0xf3e
0x0000000002e1f21c: bl         #0x378be6c
0x0000000002e1f220: mov        w8, #0x3a1
0x0000000002e1f224: stp        x8, x23, [sp, #8]
0x0000000002e1f228: str        x0, [sp]
0x0000000002e1f22c: adrp       x2, #0x60c0000
0x0000000002e1f230: add        x2, x2, #0x2c8
0x0000000002e1f234: mov        x0, x19
0x0000000002e1f238: bl         #0x4ba7020
0x0000000002e1f23c: mov        x1, x0
0x0000000002e1f240: mov        w0, #3
0x0000000002e1f244: bl         #0x378bdbc
0x0000000002e1f248: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f24c: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f250: ldp        x22, x21, [sp, #0x40]
0x0000000002e1f254: ldp        x24, x23, [sp, #0x30]
0x0000000002e1f258: add        sp, sp, #0x70
0x0000000002e1f25c: b          #0x2e1eab0
0x0000000002e1f260: add        x8, x19, #0x98
0x0000000002e1f264: ldar       w8, [x8]
0x0000000002e1f268: cmp        w8, #0
0x0000000002e1f26c: cset       w21, ne
0x0000000002e1f270: ldr        x20, [x24, #0xb30]
0x0000000002e1f274: adrp       x0, #0x542a000
0x0000000002e1f278: add        x0, x0, #0xf3e
0x0000000002e1f27c: bl         #0x378be6c
0x0000000002e1f280: mov        w8, #0x383
0x0000000002e1f284: stp        x8, x23, [sp, #8]
0x0000000002e1f288: str        x0, [sp]
0x0000000002e1f28c: adrp       x2, #0x60c0000
0x0000000002e1f290: add        x2, x2, #0x228
0x0000000002e1f294: mov        x0, x20
0x0000000002e1f298: bl         #0x4ba7020
0x0000000002e1f29c: mov        x1, x0
0x0000000002e1f2a0: mov        w0, #1
0x0000000002e1f2a4: bl         #0x378bdbc
0x0000000002e1f2a8: mov        x0, x19
0x0000000002e1f2ac: bl         #0x2e1fae4
0x0000000002e1f2b0: mov        x0, x19
0x0000000002e1f2b4: bl         #0x2e1ed04
0x0000000002e1f2b8: ldr        x0, [x19, #0x70]
0x0000000002e1f2bc: ldr        w8, [x19, #0x30]
0x0000000002e1f2c0: scvtf      d0, w8
0x0000000002e1f2c4: bl         #0x379b264
0x0000000002e1f2c8: tbz        w0, #0, #0x2e1f3b0
0x0000000002e1f2cc: cbz        w21, #0x2e1f398
0x0000000002e1f2d0: ldr        x20, [x24, #0xb30]
0x0000000002e1f2d4: adrp       x21, #0x542a000
0x0000000002e1f2d8: add        x21, x21, #0xf3e
0x0000000002e1f2dc: mov        x0, x21
0x0000000002e1f2e0: bl         #0x378be6c
0x0000000002e1f2e4: mov        w8, #0x38f
0x0000000002e1f2e8: stp        x8, x23, [sp, #8]
0x0000000002e1f2ec: str        x0, [sp]
0x0000000002e1f2f0: adrp       x2, #0x60c0000
0x0000000002e1f2f4: add        x2, x2, #0x268
0x0000000002e1f2f8: mov        x0, x20
0x0000000002e1f2fc: bl         #0x4ba7020
0x0000000002e1f300: mov        x1, x0
0x0000000002e1f304: mov        w0, #1
0x0000000002e1f308: bl         #0x378bdbc
0x0000000002e1f30c: adrp       x8, #0x60db000
0x0000000002e1f310: ldr        x0, [x8, #0xc0]
0x0000000002e1f314: bl         #0x4ba6900
0x0000000002e1f318: mov        x20, x0
0x0000000002e1f31c: ldr        x22, [x24, #0xb30]
0x0000000002e1f320: mov        x0, x21
0x0000000002e1f324: bl         #0x378be6c
0x0000000002e1f328: stp        x23, x20, [sp, #0x10]
0x0000000002e1f32c: mov        w8, #0x392
0x0000000002e1f330: stp        x0, x8, [sp]
0x0000000002e1f334: adrp       x2, #0x60bf000
0x0000000002e1f338: add        x2, x2, #0xf68
0x0000000002e1f33c: mov        x0, x22
0x0000000002e1f340: bl         #0x4ba7020
0x0000000002e1f344: mov        x1, x0
0x0000000002e1f348: mov        w0, #1
0x0000000002e1f34c: bl         #0x378bdbc
0x0000000002e1f350: ldr        x0, [x19, #0x70]
0x0000000002e1f354: bl         #0x379bd50
0x0000000002e1f358: cbz        w0, #0x2e1f398
0x0000000002e1f35c: mov        x19, x0
0x0000000002e1f360: mov        x0, x20
0x0000000002e1f364: mov        x2, x19
0x0000000002e1f368: bl         #0x4ba1ea0
0x0000000002e1f36c: ldr        x20, [x24, #0xb30]
0x0000000002e1f370: adrp       x0, #0x542a000
0x0000000002e1f374: add        x0, x0, #0xf3e
0x0000000002e1f378: bl         #0x378be6c
0x0000000002e1f37c: stp        x23, x19, [sp, #0x10]
0x0000000002e1f380: mov        w8, #0x397
0x0000000002e1f384: stp        x0, x8, [sp]
0x0000000002e1f388: adrp       x2, #0x60c0000
0x0000000002e1f38c: add        x2, x2, #0x288
0x0000000002e1f390: mov        x0, x20
0x0000000002e1f394: b          #0x2e1f3d8
0x0000000002e1f398: ldp        x29, x30, [sp, #0x60]
0x0000000002e1f39c: ldp        x20, x19, [sp, #0x50]
0x0000000002e1f3a0: ldp        x22, x21, [sp, #0x40]
0x0000000002e1f3a4: ldp        x24, x23, [sp, #0x30]
0x0000000002e1f3a8: add        sp, sp, #0x70
0x0000000002e1f3ac: ret        
0x0000000002e1f3b0: ldr        x19, [x24, #0xb30]
0x0000000002e1f3b4: adrp       x0, #0x542a000
0x0000000002e1f3b8: add        x0, x0, #0xf3e
0x0000000002e1f3bc: bl         #0x378be6c
0x0000000002e1f3c0: mov        w8, #0x388
0x0000000002e1f3c4: stp        x8, x23, [sp, #8]
0x0000000002e1f3c8: str        x0, [sp]
0x0000000002e1f3cc: adrp       x2, #0x60c0000
0x0000000002e1f3d0: add        x2, x2, #0x248
0x0000000002e1f3d4: mov        x0, x19
0x0000000002e1f3d8: bl         #0x4ba7020
0x0000000002e1f3dc: mov        x1, x0
0x0000000002e1f3e0: mov        w0, #3
0x0000000002e1f3e4: b          #0x2e1f00c
