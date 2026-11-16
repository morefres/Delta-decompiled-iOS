; instruction-faithful ARM64 fallback for RobloxLib::function_3a1eeb4
0x0000000003a1eeb4: sub        sp, sp, #0xb0
0x0000000003a1eeb8: stp        x28, x27, [sp, #0x50]
0x0000000003a1eebc: stp        x26, x25, [sp, #0x60]
0x0000000003a1eec0: stp        x24, x23, [sp, #0x70]
0x0000000003a1eec4: stp        x22, x21, [sp, #0x80]
0x0000000003a1eec8: stp        x20, x19, [sp, #0x90]
0x0000000003a1eecc: stp        x29, x30, [sp, #0xa0]
0x0000000003a1eed0: add        x29, sp, #0xa0
0x0000000003a1eed4: mov        x21, x1
0x0000000003a1eed8: mov        x19, x0
0x0000000003a1eedc: cbz        w1, #0x3a1ef30
0x0000000003a1eee0: stp        xzr, xzr, [sp, #0x40]
0x0000000003a1eee4: ubfiz      x8, x21, #4, #0x20
0x0000000003a1eee8: ldr        x20, [x19, #0x20]
0x0000000003a1eeec: mov        w9, #8
0x0000000003a1eef0: str        x8, [sp, #0x28]
0x0000000003a1eef4: stp        x9, xzr, [sp, #0x30]
0x0000000003a1eef8: bl         #0x6952fc
0x0000000003a1eefc: mov        x4, x0
0x0000000003a1ef00: ldr        x8, [x20]
0x0000000003a1ef04: ldr        x8, [x8, #0x38]
0x0000000003a1ef08: add        x1, sp, #0x48
0x0000000003a1ef0c: add        x2, sp, #0x38
0x0000000003a1ef10: add        x3, sp, #0x28
0x0000000003a1ef14: mov        x0, x20
0x0000000003a1ef18: blr        x8
0x0000000003a1ef1c: ldr        x23, [sp, #0x48]
0x0000000003a1ef20: cmp        w0, #0
0x0000000003a1ef24: ccmp       x23, #0, #4, eq
0x0000000003a1ef28: b.ne       #0x3a1ef34
0x0000000003a1ef2c: bl         #0x4b11080
0x0000000003a1ef30: mov        x23, #0
0x0000000003a1ef34: ldr        w8, [x19]
0x0000000003a1ef38: cbz        w8, #0x3a1f020
0x0000000003a1ef3c: ldr        x9, [x19, #8]
0x0000000003a1ef40: ldr        w10, [x19, #0x1c]
0x0000000003a1ef44: mov        w11, #1
0x0000000003a1ef48: lsl        x10, x11, x10
0x0000000003a1ef4c: add        x9, x9, x10, lsl #2
0x0000000003a1ef50: ldr        w10, [x9, #4]
0x0000000003a1ef54: cmp        w8, w10
0x0000000003a1ef58: b.ne       #0x3a1efac
0x0000000003a1ef5c: mov        x24, #0
0x0000000003a1ef60: mov        x25, #0
0x0000000003a1ef64: mov        x20, x23
0x0000000003a1ef68: ldr        x8, [x19, #0x10]
0x0000000003a1ef6c: add        x22, x8, x24
0x0000000003a1ef70: mov        x0, x20
0x0000000003a1ef74: mov        x1, x22
0x0000000003a1ef78: bl         #0x3ab28a0
0x0000000003a1ef7c: ldr        x8, [x22, #8]
0x0000000003a1ef80: str        x8, [x20, #8]
0x0000000003a1ef84: ldr        x8, [x19, #0x10]
0x0000000003a1ef88: add        x0, x8, x24
0x0000000003a1ef8c: bl         #0x3ab289c
0x0000000003a1ef90: add        x25, x25, #1
0x0000000003a1ef94: ldr        w8, [x19]
0x0000000003a1ef98: add        x20, x20, #0x10
0x0000000003a1ef9c: add        x24, x24, #0x10
0x0000000003a1efa0: cmp        x25, x8
0x0000000003a1efa4: b.lo       #0x3a1ef68
0x0000000003a1efa8: b          #0x3a1f020
0x0000000003a1efac: ldr        w8, [x19, #4]
0x0000000003a1efb0: cbz        w8, #0x3a1f020
0x0000000003a1efb4: mov        x24, #0
0x0000000003a1efb8: mov        x25, #0
0x0000000003a1efbc: ldr        w10, [x9, #0x10]
0x0000000003a1efc0: add        x9, x9, x10, lsl #3
0x0000000003a1efc4: add        x26, x9, #0x18
0x0000000003a1efc8: mov        x20, x23
0x0000000003a1efcc: lsr        x9, x25, #3
0x0000000003a1efd0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a1efd4: ldr        x9, [x26, x9]
0x0000000003a1efd8: lsr        x9, x9, x25
0x0000000003a1efdc: tbnz       w9, #0, #0x3a1f00c
0x0000000003a1efe0: ldr        x8, [x19, #0x10]
0x0000000003a1efe4: add        x22, x8, x24
0x0000000003a1efe8: mov        x0, x20
0x0000000003a1efec: mov        x1, x22
0x0000000003a1eff0: bl         #0x3ab28a0
0x0000000003a1eff4: ldr        x8, [x22, #8]
0x0000000003a1eff8: str        x8, [x20, #8]
0x0000000003a1effc: ldr        x8, [x19, #0x10]
0x0000000003a1f000: add        x0, x8, x24
0x0000000003a1f004: bl         #0x3ab289c
0x0000000003a1f008: ldr        w8, [x19, #4]
0x0000000003a1f00c: add        x25, x25, #1
0x0000000003a1f010: add        x20, x20, #0x10
0x0000000003a1f014: add        x24, x24, #0x10
0x0000000003a1f018: cmp        x25, x8
0x0000000003a1f01c: b.lo       #0x3a1efcc
0x0000000003a1f020: ldr        x1, [x19, #0x10]
0x0000000003a1f024: ldr        w8, [x19, #4]
0x0000000003a1f028: lsl        x2, x8, #4
0x0000000003a1f02c: mov        x0, x19
0x0000000003a1f030: mov        w3, #8
0x0000000003a1f034: bl         #0x58f60
0x0000000003a1f038: ldr        w20, [x19, #4]
0x0000000003a1f03c: str        w21, [x19, #4]
0x0000000003a1f040: str        x23, [x19, #0x10]
0x0000000003a1f044: cbz        w21, #0x3a1f138
0x0000000003a1f048: mov        w8, #1
0x0000000003a1f04c: movk       w8, #0x800, lsl #16
0x0000000003a1f050: cmp        w21, w8
0x0000000003a1f054: b.hs       #0x3a1f568
0x0000000003a1f058: clz        w8, w21
0x0000000003a1f05c: neg        w8, w8
0x0000000003a1f060: mov        w9, #-1
0x0000000003a1f064: lsl        w8, w9, w8
0x0000000003a1f068: mvn        w9, w8
0x0000000003a1f06c: add        w8, w21, w21, lsr #1
0x0000000003a1f070: add        w8, w8, #7
0x0000000003a1f074: clz        w8, w8
0x0000000003a1f078: mov        w10, #0x20
0x0000000003a1f07c: ldr        w27, [x19, #0x1c]
0x0000000003a1f080: sub        w8, w10, w8
0x0000000003a1f084: stp        w9, w8, [x19, #0x18]
0x0000000003a1f088: cmp        w20, w21
0x0000000003a1f08c: b.eq       #0x3a1f540
0x0000000003a1f090: add        w25, w21, #0x3f
0x0000000003a1f094: lsr        w24, w25, #6
0x0000000003a1f098: add        w9, w24, #0x3f
0x0000000003a1f09c: lsr        w10, w9, #6
0x0000000003a1f0a0: str        w10, [sp, #0x20]
0x0000000003a1f0a4: add        w10, w10, #0x3f
0x0000000003a1f0a8: lsr        w26, w10, #6
0x0000000003a1f0ac: add        w9, w26, w9, lsr #6
0x0000000003a1f0b0: str        w9, [sp, #0x24]
0x0000000003a1f0b4: add        w9, w9, w24
0x0000000003a1f0b8: mov        w10, #1
0x0000000003a1f0bc: lsl        w8, w10, w8
0x0000000003a1f0c0: lsl        w22, w9, #3
0x0000000003a1f0c4: add        w9, w22, #0x18
0x0000000003a1f0c8: add        w8, w8, w9, lsr #2
0x0000000003a1f0cc: ldr        x21, [x19, #8]
0x0000000003a1f0d0: stp        xzr, xzr, [sp, #0x40]
0x0000000003a1f0d4: lsl        x8, x8, #2
0x0000000003a1f0d8: ldr        x23, [x19, #0x20]
0x0000000003a1f0dc: add        x8, x8, #0x3f
0x0000000003a1f0e0: and        x8, x8, #0x3ffffffc0
0x0000000003a1f0e4: mov        w9, #0x40
0x0000000003a1f0e8: str        x8, [sp, #0x28]
0x0000000003a1f0ec: stp        x9, xzr, [sp, #0x30]
0x0000000003a1f0f0: bl         #0x6952fc
0x0000000003a1f0f4: mov        x4, x0
0x0000000003a1f0f8: ldr        x8, [x23]
0x0000000003a1f0fc: ldr        x8, [x8, #0x38]
0x0000000003a1f100: add        x1, sp, #0x48
0x0000000003a1f104: add        x2, sp, #0x38
0x0000000003a1f108: add        x3, sp, #0x28
0x0000000003a1f10c: mov        x0, x23
0x0000000003a1f110: blr        x8
0x0000000003a1f114: ldr        x23, [sp, #0x48]
0x0000000003a1f118: cmp        w0, #0
0x0000000003a1f11c: csel       x0, x23, xzr, eq
0x0000000003a1f120: str        x0, [x19, #8]
0x0000000003a1f124: cbz        x0, #0x3a1f56c
0x0000000003a1f128: ldr        w8, [x19, #0x1c]
0x0000000003a1f12c: cmp        w8, #0x3d
0x0000000003a1f130: b.ls       #0x3a1f154
0x0000000003a1f134: b          #0x3a1f16c
0x0000000003a1f138: ldr        x1, [x19, #8]
0x0000000003a1f13c: mov        x0, x19
0x0000000003a1f140: mov        x2, x20
0x0000000003a1f144: bl         #0x3a1e8e4
0x0000000003a1f148: str        xzr, [x19, #8]
0x0000000003a1f14c: str        wzr, [x19, #0x1c]
0x0000000003a1f150: b          #0x3a1f548
0x0000000003a1f154: mov        w9, #4
0x0000000003a1f158: lsl        x2, x9, x8
0x0000000003a1f15c: mov        w1, #0xff
0x0000000003a1f160: bl         #0x4b98efc
0x0000000003a1f164: ldr        x23, [x19, #8]
0x0000000003a1f168: ldr        w8, [x19, #0x1c]
0x0000000003a1f16c: ldr        w16, [sp, #0x24]
0x0000000003a1f170: mov        w9, #1
0x0000000003a1f174: lsl        x0, x9, x8
0x0000000003a1f178: add        x28, x23, x0, lsl #2
0x0000000003a1f17c: str        xzr, [x28]
0x0000000003a1f180: stp        wzr, w26, [x28, #8]
0x0000000003a1f184: str        w16, [x28, #0x10]
0x0000000003a1f188: ldr        w9, [x19]
0x0000000003a1f18c: cbz        w9, #0x3a1f42c
0x0000000003a1f190: mov        w9, #1
0x0000000003a1f194: lsl        x9, x9, x27
0x0000000003a1f198: str        x21, [sp, #0x18]
0x0000000003a1f19c: add        x21, x21, x9, lsl #2
0x0000000003a1f1a0: ldr        d0, [x21]
0x0000000003a1f1a4: str        d0, [x28]
0x0000000003a1f1a8: ldr        w9, [x19, #4]
0x0000000003a1f1ac: cmp        w9, w20
0x0000000003a1f1b0: b.ls       #0x3a1f448
0x0000000003a1f1b4: add        w1, w20, #0x3f
0x0000000003a1f1b8: lsr        w27, w1, #6
0x0000000003a1f1bc: add        w9, w27, #0x3f
0x0000000003a1f1c0: lsr        w2, w9, #6
0x0000000003a1f1c4: add        w10, w2, #0x3f
0x0000000003a1f1c8: lsr        w9, w10, #6
0x0000000003a1f1cc: adrp       x11, #0x6912000
0x0000000003a1f1d0: add        x11, x11, #0xd80
0x0000000003a1f1d4: ldrb       w11, [x11]
0x0000000003a1f1d8: adrp       x12, #0x61b3000
0x0000000003a1f1dc: add        x12, x12, #0xe70
0x0000000003a1f1e0: ldrb       w12, [x12]
0x0000000003a1f1e4: and        w22, w11, w12
0x0000000003a1f1e8: cmp        w1, #0x40
0x0000000003a1f1ec: b.lo       #0x3a1f218
0x0000000003a1f1f0: add        x11, x21, #0x18
0x0000000003a1f1f4: add        x12, x28, #0x18
0x0000000003a1f1f8: mov        x13, x9
0x0000000003a1f1fc: ldr        x14, [x11], #8
0x0000000003a1f200: tbnz       w22, #0, #0x3a1f20c
0x0000000003a1f204: ldr        x15, [x12]
0x0000000003a1f208: and        x14, x15, x14
0x0000000003a1f20c: str        x14, [x12], #8
0x0000000003a1f210: subs       x13, x13, #1
0x0000000003a1f214: b.ne       #0x3a1f1fc
0x0000000003a1f218: str        x25, [sp, #0x10]
0x0000000003a1f21c: cmp        w20, #1, lsl #12
0x0000000003a1f220: b.lo       #0x3a1f23c
0x0000000003a1f224: and        w11, w20, #0x3f000
0x0000000003a1f228: cbnz       w11, #0x3a1f23c
0x0000000003a1f22c: tbz        w22, #0, #0x3a1f25c
0x0000000003a1f230: orr        w11, w27, w20
0x0000000003a1f234: tst        w11, #0x3f
0x0000000003a1f238: b.eq       #0x3a1f25c
0x0000000003a1f23c: lsr        x11, x20, #0xc
0x0000000003a1f240: mov        x12, #-1
0x0000000003a1f244: lsl        x11, x12, x11
0x0000000003a1f248: sub        w12, w9, #1
0x0000000003a1f24c: add        x12, x28, w12, uxtw #3
0x0000000003a1f250: ldr        x13, [x12, #0x18]
0x0000000003a1f254: orr        x11, x13, x11
0x0000000003a1f258: str        x11, [x12, #0x18]
0x0000000003a1f25c: cmp        w9, w26
0x0000000003a1f260: b.hs       #0x3a1f2c0
0x0000000003a1f264: mov        w8, w8
0x0000000003a1f268: lsr        w10, w10, #3
0x0000000003a1f26c: and        w10, w10, #0x7fff8
0x0000000003a1f270: mov        w11, #4
0x0000000003a1f274: lsl        x8, x11, x8
0x0000000003a1f278: add        x8, x23, x8
0x0000000003a1f27c: add        x8, x8, x10
0x0000000003a1f280: mvn        w9, w9
0x0000000003a1f284: add        w9, w26, w9
0x0000000003a1f288: ubfiz      x9, x9, #3, #0x20
0x0000000003a1f28c: stp        x2, x0, [sp]
0x0000000003a1f290: add        x0, x8, #0x18
0x0000000003a1f294: add        x2, x9, #8
0x0000000003a1f298: mov        x25, x24
0x0000000003a1f29c: mov        x24, x21
0x0000000003a1f2a0: mov        x21, x1
0x0000000003a1f2a4: mov        w1, #0xff
0x0000000003a1f2a8: bl         #0x4b98efc
0x0000000003a1f2ac: ldp        x2, x0, [sp]
0x0000000003a1f2b0: mov        x1, x21
0x0000000003a1f2b4: mov        x21, x24
0x0000000003a1f2b8: mov        x24, x25
0x0000000003a1f2bc: ldr        w16, [sp, #0x24]
0x0000000003a1f2c0: cmp        w1, #0x40
0x0000000003a1f2c4: ldr        w25, [sp, #0x20]
0x0000000003a1f2c8: b.lo       #0x3a1f320
0x0000000003a1f2cc: add        x8, x21, #0x18
0x0000000003a1f2d0: ldr        w9, [x21, #0xc]
0x0000000003a1f2d4: ldr        x10, [sp, #0x10]
0x0000000003a1f2d8: lsr        x10, x10, #6
0x0000000003a1f2dc: add        w10, w10, #0x3f
0x0000000003a1f2e0: lsr        w10, w10, #6
0x0000000003a1f2e4: add        w10, w10, #0x3f
0x0000000003a1f2e8: lsr        w10, w10, #3
0x0000000003a1f2ec: and        x10, x10, #0x7fff8
0x0000000003a1f2f0: add        x10, x10, x0, lsl #2
0x0000000003a1f2f4: add        x10, x10, x23
0x0000000003a1f2f8: add        x10, x10, #0x18
0x0000000003a1f2fc: mov        x11, x2
0x0000000003a1f300: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a1f304: tbnz       w22, #0, #0x3a1f310
0x0000000003a1f308: ldr        x13, [x10]
0x0000000003a1f30c: and        x12, x13, x12
0x0000000003a1f310: str        x12, [x10], #8
0x0000000003a1f314: add        w9, w9, #1
0x0000000003a1f318: subs       x11, x11, #1
0x0000000003a1f31c: b.ne       #0x3a1f300
0x0000000003a1f320: cmp        w20, #0x40
0x0000000003a1f324: b.lo       #0x3a1f340
0x0000000003a1f328: and        w8, w20, #0xfc0
0x0000000003a1f32c: cbnz       w8, #0x3a1f340
0x0000000003a1f330: tst        w20, #0x3f
0x0000000003a1f334: cset       w8, eq
0x0000000003a1f338: orn        w8, w8, w22
0x0000000003a1f33c: tbnz       w8, #0, #0x3a1f364
0x0000000003a1f340: ubfx       x8, x20, #6, #0x1a
0x0000000003a1f344: mov        x9, #-1
0x0000000003a1f348: lsl        x8, x9, x8
0x0000000003a1f34c: add        w9, w26, w2
0x0000000003a1f350: sub        w9, w9, #1
0x0000000003a1f354: add        x9, x28, w9, uxtw #3
0x0000000003a1f358: ldr        x10, [x9, #0x18]
0x0000000003a1f35c: orr        x8, x10, x8
0x0000000003a1f360: str        x8, [x9, #0x18]
0x0000000003a1f364: subs       w8, w25, w2
0x0000000003a1f368: b.ls       #0x3a1f388
0x0000000003a1f36c: add        x9, x28, #0x18
0x0000000003a1f370: add        w10, w26, w2
0x0000000003a1f374: mov        x11, #-1
0x0000000003a1f378: str        x11, [x9, w10, uxtw #3]
0x0000000003a1f37c: add        w10, w10, #1
0x0000000003a1f380: subs       w8, w8, #1
0x0000000003a1f384: b.ne       #0x3a1f378
0x0000000003a1f388: cmp        w1, #0x40
0x0000000003a1f38c: b.lo       #0x3a1f3d0
0x0000000003a1f390: add        x8, x21, #0x18
0x0000000003a1f394: ldr        w9, [x21, #0x10]
0x0000000003a1f398: add        w10, w25, w26
0x0000000003a1f39c: lsl        x11, x0, #2
0x0000000003a1f3a0: add        x10, x11, w10, uxtw #3
0x0000000003a1f3a4: add        x10, x10, x23
0x0000000003a1f3a8: add        x10, x10, #0x18
0x0000000003a1f3ac: mov        x11, x27
0x0000000003a1f3b0: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a1f3b4: tbnz       w22, #0, #0x3a1f3c0
0x0000000003a1f3b8: ldr        x13, [x10]
0x0000000003a1f3bc: and        x12, x13, x12
0x0000000003a1f3c0: str        x12, [x10], #8
0x0000000003a1f3c4: add        w9, w9, #1
0x0000000003a1f3c8: subs       x11, x11, #1
0x0000000003a1f3cc: b.ne       #0x3a1f3b0
0x0000000003a1f3d0: and        x8, x20, #0x3f
0x0000000003a1f3d4: cbz        w20, #0x3a1f3dc
0x0000000003a1f3d8: cbz        w8, #0x3a1f3fc
0x0000000003a1f3dc: mov        x9, #-1
0x0000000003a1f3e0: lsl        x8, x9, x8
0x0000000003a1f3e4: add        w9, w16, w27
0x0000000003a1f3e8: sub        w9, w9, #1
0x0000000003a1f3ec: add        x9, x28, w9, uxtw #3
0x0000000003a1f3f0: ldr        x10, [x9, #0x18]
0x0000000003a1f3f4: orr        x8, x10, x8
0x0000000003a1f3f8: str        x8, [x9, #0x18]
0x0000000003a1f3fc: subs       w8, w24, w27
0x0000000003a1f400: ldr        x21, [sp, #0x18]
0x0000000003a1f404: b.ls       #0x3a1f440
0x0000000003a1f408: add        x9, x28, #0x18
0x0000000003a1f40c: add        w10, w25, w26
0x0000000003a1f410: add        w10, w10, w27
0x0000000003a1f414: mov        x11, #-1
0x0000000003a1f418: str        x11, [x9, w10, uxtw #3]
0x0000000003a1f41c: add        w10, w10, #1
0x0000000003a1f420: subs       w8, w8, #1
0x0000000003a1f424: b.ne       #0x3a1f418
0x0000000003a1f428: b          #0x3a1f440
0x0000000003a1f42c: add        x0, x28, #0x18
0x0000000003a1f430: mov        w1, #0xff
0x0000000003a1f434: mov        x2, x22
0x0000000003a1f438: bl         #0x4b98efc
0x0000000003a1f43c: ldp        w25, w16, [sp, #0x20]
0x0000000003a1f440: mov        x8, x26
0x0000000003a1f444: b          #0x3a1f498
0x0000000003a1f448: add        x22, x28, #0x18
0x0000000003a1f44c: add        x23, x21, #0x18
0x0000000003a1f450: ubfiz      x2, x26, #3, #0x20
0x0000000003a1f454: mov        x0, x22
0x0000000003a1f458: mov        x1, x23
0x0000000003a1f45c: bl         #0x4b98ee4
0x0000000003a1f460: add        x0, x22, w26, uxtw #3
0x0000000003a1f464: ldr        w8, [x21, #0xc]
0x0000000003a1f468: add        x1, x23, x8, lsl #3
0x0000000003a1f46c: ldr        w25, [sp, #0x20]
0x0000000003a1f470: lsl        w2, w25, #3
0x0000000003a1f474: bl         #0x4b98ee4
0x0000000003a1f478: ldr        w8, [x28, #0x10]
0x0000000003a1f47c: add        x0, x22, x8, lsl #3
0x0000000003a1f480: ldr        w8, [x21, #0x10]
0x0000000003a1f484: add        x1, x23, x8, lsl #3
0x0000000003a1f488: lsl        w2, w24, #3
0x0000000003a1f48c: bl         #0x4b98ee4
0x0000000003a1f490: ldp        w8, w16, [x28, #0xc]
0x0000000003a1f494: ldr        x21, [sp, #0x18]
0x0000000003a1f498: neg        w9, w25
0x0000000003a1f49c: mov        x12, #-1
0x0000000003a1f4a0: lsr        x10, x12, x9
0x0000000003a1f4a4: add        x9, x28, #0x18
0x0000000003a1f4a8: sub        w11, w26, #1
0x0000000003a1f4ac: ldr        x13, [x9, w11, uxtw #3]
0x0000000003a1f4b0: and        x10, x13, x10
0x0000000003a1f4b4: str        x10, [x9, w11, uxtw #3]
0x0000000003a1f4b8: neg        w10, w24
0x0000000003a1f4bc: lsr        x13, x12, x10
0x0000000003a1f4c0: sub        w10, w25, #1
0x0000000003a1f4c4: add        w11, w8, w10
0x0000000003a1f4c8: ldr        x14, [x9, w11, uxtw #3]
0x0000000003a1f4cc: and        x13, x14, x13
0x0000000003a1f4d0: str        x13, [x9, w11, uxtw #3]
0x0000000003a1f4d4: ldr        w13, [x19, #4]
0x0000000003a1f4d8: neg        w13, w13
0x0000000003a1f4dc: lsr        x13, x12, x13
0x0000000003a1f4e0: sub        w12, w24, #1
0x0000000003a1f4e4: add        w14, w16, w12
0x0000000003a1f4e8: ldr        x15, [x9, w14, uxtw #3]
0x0000000003a1f4ec: ands       x13, x13, x15
0x0000000003a1f4f0: str        x13, [x9, w14, uxtw #3]
0x0000000003a1f4f4: b.ne       #0x3a1f510
0x0000000003a1f4f8: mov        w13, #1
0x0000000003a1f4fc: lsl        x13, x13, x12
0x0000000003a1f500: add        w8, w8, w12, lsr #6
0x0000000003a1f504: ldr        x12, [x9, w8, uxtw #3]
0x0000000003a1f508: bic        x12, x12, x13
0x0000000003a1f50c: str        x12, [x9, w8, uxtw #3]
0x0000000003a1f510: ldr        x8, [x9, w11, uxtw #3]
0x0000000003a1f514: cbnz       x8, #0x3a1f530
0x0000000003a1f518: lsr        w8, w10, #6
0x0000000003a1f51c: mov        w11, #1
0x0000000003a1f520: lsl        x10, x11, x10
0x0000000003a1f524: ldr        x11, [x9, w8, uxtw #3]
0x0000000003a1f528: bic        x10, x11, x10
0x0000000003a1f52c: str        x10, [x9, w8, uxtw #3]
0x0000000003a1f530: mov        x0, x19
0x0000000003a1f534: mov        x1, x21
0x0000000003a1f538: mov        x2, x20
0x0000000003a1f53c: bl         #0x3a1e8e4
0x0000000003a1f540: mov        x0, x19
0x0000000003a1f544: bl         #0x3a1f570
0x0000000003a1f548: ldp        x29, x30, [sp, #0xa0]
0x0000000003a1f54c: ldp        x20, x19, [sp, #0x90]
0x0000000003a1f550: ldp        x22, x21, [sp, #0x80]
0x0000000003a1f554: ldp        x24, x23, [sp, #0x70]
0x0000000003a1f558: ldp        x26, x25, [sp, #0x60]
0x0000000003a1f55c: ldp        x28, x27, [sp, #0x50]
0x0000000003a1f560: add        sp, sp, #0xb0
0x0000000003a1f564: ret        
0x0000000003a1f568: bl         #0x4b11080
0x0000000003a1f56c: bl         #0x4b11080
