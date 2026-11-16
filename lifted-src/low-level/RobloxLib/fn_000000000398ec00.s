; instruction-faithful ARM64 fallback for RobloxLib::function_398ec00
0x000000000398ec00: stp        x24, x23, [sp, #-0x40]!
0x000000000398ec04: stp        x22, x21, [sp, #0x10]
0x000000000398ec08: stp        x20, x19, [sp, #0x20]
0x000000000398ec0c: stp        x29, x30, [sp, #0x30]
0x000000000398ec10: add        x29, sp, #0x30
0x000000000398ec14: mov        x19, x2
0x000000000398ec18: mov        x21, x1
0x000000000398ec1c: mov        x20, x0
0x000000000398ec20: ldr        x8, [x0, #0x28]
0x000000000398ec24: and        x22, x8, #0xfffffffffffffffc
0x000000000398ec28: ldrsb      x1, [x22, #0x17]
0x000000000398ec2c: tbnz       x1, #0x3f, #0x398ec3c
0x000000000398ec30: cbz        w1, #0x398ec70
0x000000000398ec34: mov        x0, x22
0x000000000398ec38: b          #0x398ec48
0x000000000398ec3c: ldr        x1, [x22, #8]
0x000000000398ec40: cbz        x1, #0x398ec70
0x000000000398ec44: ldr        x0, [x22]
0x000000000398ec48: adrp       x3, #0x54b0000
0x000000000398ec4c: add        x3, x3, #0x925
0x000000000398ec50: mov        w2, #1
0x000000000398ec54: bl         #0x468d858
0x000000000398ec58: mov        x0, x19
0x000000000398ec5c: mov        w1, #1
0x000000000398ec60: mov        x2, x22
0x000000000398ec64: mov        x3, x21
0x000000000398ec68: bl         #0x828f04
0x000000000398ec6c: mov        x21, x0
0x000000000398ec70: ldr        w8, [x20, #0x4c]
0x000000000398ec74: cmp        w8, #3
0x000000000398ec78: b.le       #0x398ecac
0x000000000398ec7c: cmp        w8, #4
0x000000000398ec80: b.eq       #0x398ecd4
0x000000000398ec84: cmp        w8, #5
0x000000000398ec88: b.eq       #0x398ecec
0x000000000398ec8c: cmp        w8, #6
0x000000000398ec90: b.ne       #0x398edc8
0x000000000398ec94: ldr        x8, [x20, #0x40]
0x000000000398ec98: and        x22, x8, #0xfffffffffffffffc
0x000000000398ec9c: ldrsb      x1, [x22, #0x17]
0x000000000398eca0: tbnz       x1, #0x3f, #0x398ed7c
0x000000000398eca4: mov        x0, x22
0x000000000398eca8: b          #0x398ed80
0x000000000398ecac: cmp        w8, #2
0x000000000398ecb0: b.eq       #0x398ed04
0x000000000398ecb4: cmp        w8, #3
0x000000000398ecb8: b.ne       #0x398edc8
0x000000000398ecbc: ldr        x8, [x20, #0x40]
0x000000000398ecc0: and        x22, x8, #0xfffffffffffffffc
0x000000000398ecc4: ldrsb      x1, [x22, #0x17]
0x000000000398ecc8: tbnz       x1, #0x3f, #0x398ed9c
0x000000000398eccc: mov        x0, x22
0x000000000398ecd0: b          #0x398eda0
0x000000000398ecd4: ldr        x8, [x20, #0x40]
0x000000000398ecd8: and        x22, x8, #0xfffffffffffffffc
0x000000000398ecdc: ldrsb      x1, [x22, #0x17]
0x000000000398ece0: tbnz       x1, #0x3f, #0x398ed1c
0x000000000398ece4: mov        x0, x22
0x000000000398ece8: b          #0x398ed20
0x000000000398ecec: ldr        x8, [x20, #0x40]
0x000000000398ecf0: and        x22, x8, #0xfffffffffffffffc
0x000000000398ecf4: ldrsb      x1, [x22, #0x17]
0x000000000398ecf8: tbnz       x1, #0x3f, #0x398ed3c
0x000000000398ecfc: mov        x0, x22
0x000000000398ed00: b          #0x398ed40
0x000000000398ed04: ldr        x8, [x20, #0x40]
0x000000000398ed08: and        x22, x8, #0xfffffffffffffffc
0x000000000398ed0c: ldrsb      x1, [x22, #0x17]
0x000000000398ed10: tbnz       x1, #0x3f, #0x398ed5c
0x000000000398ed14: mov        x0, x22
0x000000000398ed18: b          #0x398ed60
0x000000000398ed1c: ldp        x0, x1, [x22]
0x000000000398ed20: adrp       x3, #0x54b0000
0x000000000398ed24: add        x3, x3, #0x972
0x000000000398ed28: mov        w2, #1
0x000000000398ed2c: bl         #0x468d858
0x000000000398ed30: mov        x0, x19
0x000000000398ed34: mov        w1, #4
0x000000000398ed38: b          #0x398edb8
0x000000000398ed3c: ldp        x0, x1, [x22]
0x000000000398ed40: adrp       x3, #0x54b0000
0x000000000398ed44: add        x3, x3, #0x98b
0x000000000398ed48: mov        w2, #1
0x000000000398ed4c: bl         #0x468d858
0x000000000398ed50: mov        x0, x19
0x000000000398ed54: mov        w1, #5
0x000000000398ed58: b          #0x398edb8
0x000000000398ed5c: ldp        x0, x1, [x22]
0x000000000398ed60: adrp       x3, #0x54b0000
0x000000000398ed64: add        x3, x3, #0x942
0x000000000398ed68: mov        w2, #1
0x000000000398ed6c: bl         #0x468d858
0x000000000398ed70: mov        x0, x19
0x000000000398ed74: mov        w1, #2
0x000000000398ed78: b          #0x398edb8
0x000000000398ed7c: ldp        x0, x1, [x22]
0x000000000398ed80: adrp       x3, #0x54b0000
0x000000000398ed84: add        x3, x3, #0x9a6
0x000000000398ed88: mov        w2, #1
0x000000000398ed8c: bl         #0x468d858
0x000000000398ed90: mov        x0, x19
0x000000000398ed94: mov        w1, #6
0x000000000398ed98: b          #0x398edb8
0x000000000398ed9c: ldp        x0, x1, [x22]
0x000000000398eda0: adrp       x3, #0x54b0000
0x000000000398eda4: add        x3, x3, #0x95a
0x000000000398eda8: mov        w2, #1
0x000000000398edac: bl         #0x468d858
0x000000000398edb0: mov        x0, x19
0x000000000398edb4: mov        w1, #3
0x000000000398edb8: mov        x2, x22
0x000000000398edbc: mov        x3, x21
0x000000000398edc0: bl         #0x828f04
0x000000000398edc4: mov        x21, x0
0x000000000398edc8: ldr        x8, [x20, #0x30]
0x000000000398edcc: and        x22, x8, #0xfffffffffffffffc
0x000000000398edd0: ldrsb      x1, [x22, #0x17]
0x000000000398edd4: tbnz       x1, #0x3f, #0x398ede4
0x000000000398edd8: cbz        w1, #0x398ee18
0x000000000398eddc: mov        x0, x22
0x000000000398ede0: b          #0x398edf0
0x000000000398ede4: ldr        x1, [x22, #8]
0x000000000398ede8: cbz        x1, #0x398ee18
0x000000000398edec: ldr        x0, [x22]
0x000000000398edf0: adrp       x3, #0x54b0000
0x000000000398edf4: add        x3, x3, #0x9c0
0x000000000398edf8: mov        w2, #1
0x000000000398edfc: bl         #0x468d858
0x000000000398ee00: mov        x0, x19
0x000000000398ee04: mov        w1, #7
0x000000000398ee08: mov        x2, x22
0x000000000398ee0c: mov        x3, x21
0x000000000398ee10: bl         #0x828f04
0x000000000398ee14: mov        x21, x0
0x000000000398ee18: ldr        w8, [x20, #0x4c]
0x000000000398ee1c: cmp        w8, #8
0x000000000398ee20: b.ne       #0x398ee40
0x000000000398ee24: ldr        x1, [x20, #0x40]
0x000000000398ee28: ldr        w2, [x1, #0x20]
0x000000000398ee2c: mov        w0, #8
0x000000000398ee30: mov        x3, x21
0x000000000398ee34: mov        x4, x19
0x000000000398ee38: bl         #0x468d518
0x000000000398ee3c: mov        x21, x0
0x000000000398ee40: ldr        w22, [x20, #0x18]
0x000000000398ee44: cbz        w22, #0x398ee8c
0x000000000398ee48: mov        w23, #0
0x000000000398ee4c: add        x24, x20, #0x10
0x000000000398ee50: ldr        x8, [x24]
0x000000000398ee54: add        x9, x8, w23, sxtw #3
0x000000000398ee58: add        x9, x9, #7
0x000000000398ee5c: tst        x8, #1
0x000000000398ee60: csel       x8, x24, x9, eq
0x000000000398ee64: ldr        x1, [x8]
0x000000000398ee68: ldr        w2, [x1, #0x48]
0x000000000398ee6c: mov        w0, #0xb
0x000000000398ee70: mov        x3, x21
0x000000000398ee74: mov        x4, x19
0x000000000398ee78: bl         #0x468d518
0x000000000398ee7c: mov        x21, x0
0x000000000398ee80: add        w23, w23, #1
0x000000000398ee84: cmp        w22, w23
0x000000000398ee88: b.ne       #0x398ee50
0x000000000398ee8c: ldr        x8, [x20, #0x38]
0x000000000398ee90: and        x22, x8, #0xfffffffffffffffc
0x000000000398ee94: ldrsb      x1, [x22, #0x17]
0x000000000398ee98: tbnz       x1, #0x3f, #0x398eea8
0x000000000398ee9c: cbz        w1, #0x398eedc
0x000000000398eea0: mov        x0, x22
0x000000000398eea4: b          #0x398eeb4
0x000000000398eea8: ldr        x1, [x22, #8]
0x000000000398eeac: cbz        x1, #0x398eedc
0x000000000398eeb0: ldr        x0, [x22]
0x000000000398eeb4: adrp       x3, #0x54b0000
0x000000000398eeb8: add        x3, x3, #0x9d9
0x000000000398eebc: mov        w2, #1
0x000000000398eec0: bl         #0x468d858
0x000000000398eec4: mov        x0, x19
0x000000000398eec8: mov        w1, #0xc
0x000000000398eecc: mov        x2, x22
0x000000000398eed0: mov        x3, x21
0x000000000398eed4: bl         #0x828f04
0x000000000398eed8: mov        x21, x0
0x000000000398eedc: ldr        x8, [x20, #8]
0x000000000398eee0: tbnz       w8, #0, #0x398eefc
0x000000000398eee4: mov        x0, x21
0x000000000398eee8: ldp        x29, x30, [sp, #0x30]
0x000000000398eeec: ldp        x20, x19, [sp, #0x20]
0x000000000398eef0: ldp        x22, x21, [sp, #0x10]
0x000000000398eef4: ldp        x24, x23, [sp], #0x40
0x000000000398eef8: ret        
0x000000000398eefc: and        x8, x8, #0xfffffffffffffffe
0x000000000398ef00: add        x0, x8, #8
0x000000000398ef04: mov        x1, x21
0x000000000398ef08: mov        x2, x19
0x000000000398ef0c: ldp        x29, x30, [sp, #0x30]
0x000000000398ef10: ldp        x20, x19, [sp, #0x20]
0x000000000398ef14: ldp        x22, x21, [sp, #0x10]
0x000000000398ef18: ldp        x24, x23, [sp], #0x40
0x000000000398ef1c: b          #0x4684a34
0x000000000398ef20: stp        x24, x23, [sp, #-0x40]!
0x000000000398ef24: stp        x22, x21, [sp, #0x10]
0x000000000398ef28: stp        x20, x19, [sp, #0x20]
0x000000000398ef2c: stp        x29, x30, [sp, #0x30]
0x000000000398ef30: add        x29, sp, #0x30
0x000000000398ef34: mov        x19, x0
0x000000000398ef38: mov        x8, x0
0x000000000398ef3c: ldr        x9, [x8, #0x10]!
0x000000000398ef40: ldrsw      x20, [x8, #8]
0x000000000398ef44: add        x10, x9, #7
0x000000000398ef48: tst        x9, #1
0x000000000398ef4c: csel       x21, x8, x10, eq
0x000000000398ef50: cbz        w20, #0x398ef88
0x000000000398ef54: lsl        x22, x20, #3
0x000000000398ef58: mov        w23, #0x160
0x000000000398ef5c: ldr        x0, [x21], #8
0x000000000398ef60: bl         #0x398ef20
0x000000000398ef64: clz        w8, w0
0x000000000398ef68: add        w8, w8, w8, lsl #3
0x000000000398ef6c: sub        w8, w23, w8
0x000000000398ef70: lsr        w8, w8, #6
0x000000000398ef74: add        x9, x0, x20
0x000000000398ef78: add        x20, x9, x8
0x000000000398ef7c: subs       x22, x22, #8
0x000000000398ef80: b.ne       #0x398ef5c
0x000000000398ef84: b          #0x398ef8c
0x000000000398ef88: mov        x20, #0
0x000000000398ef8c: ldr        x8, [x19, #0x28]
0x000000000398ef90: and        x8, x8, #0xfffffffffffffffc
0x000000000398ef94: ldrsb      x9, [x8, #0x17]
0x000000000398ef98: tbnz       x9, #0x3f, #0x398f11c
0x000000000398ef9c: mov        x10, x9
0x000000000398efa0: cbz        x10, #0x398efd0
0x000000000398efa4: ldr        x8, [x8, #8]
0x000000000398efa8: cmp        w9, #0
0x000000000398efac: csel       x8, x8, x9, lt
0x000000000398efb0: clz        w9, w8
0x000000000398efb4: add        w9, w9, w9, lsl #3
0x000000000398efb8: mov        w10, #0x160
0x000000000398efbc: sub        w9, w10, w9
0x000000000398efc0: lsr        w9, w9, #6
0x000000000398efc4: add        x8, x20, x8
0x000000000398efc8: add        x8, x8, x9
0x000000000398efcc: add        x20, x8, #1
0x000000000398efd0: ldr        x8, [x19, #0x30]
0x000000000398efd4: and        x8, x8, #0xfffffffffffffffc
0x000000000398efd8: ldrsb      x9, [x8, #0x17]
0x000000000398efdc: tbnz       x9, #0x3f, #0x398f128
0x000000000398efe0: mov        x10, x9
0x000000000398efe4: cbz        x10, #0x398f014
0x000000000398efe8: ldr        x8, [x8, #8]
0x000000000398efec: cmp        w9, #0
0x000000000398eff0: csel       x8, x8, x9, lt
0x000000000398eff4: clz        w9, w8
0x000000000398eff8: add        w9, w9, w9, lsl #3
0x000000000398effc: mov        w10, #0x160
0x000000000398f000: sub        w9, w10, w9
0x000000000398f004: lsr        w9, w9, #6
0x000000000398f008: add        x8, x20, x8
0x000000000398f00c: add        x8, x8, x9
0x000000000398f010: add        x20, x8, #1
0x000000000398f014: ldr        x8, [x19, #0x38]
0x000000000398f018: and        x8, x8, #0xfffffffffffffffc
0x000000000398f01c: ldrsb      x9, [x8, #0x17]
0x000000000398f020: tbnz       x9, #0x3f, #0x398f134
0x000000000398f024: mov        x10, x9
0x000000000398f028: cbz        x10, #0x398f058
0x000000000398f02c: ldr        x8, [x8, #8]
0x000000000398f030: cmp        w9, #0
0x000000000398f034: csel       x8, x8, x9, lt
0x000000000398f038: clz        w9, w8
0x000000000398f03c: add        w9, w9, w9, lsl #3
0x000000000398f040: mov        w10, #0x160
0x000000000398f044: sub        w9, w10, w9
0x000000000398f048: lsr        w9, w9, #6
0x000000000398f04c: add        x8, x20, x8
0x000000000398f050: add        x8, x8, x9
0x000000000398f054: add        x20, x8, #1
0x000000000398f058: ldr        w8, [x19, #0x4c]
0x000000000398f05c: cmp        w8, #4
0x000000000398f060: b.gt       #0x398f080
0x000000000398f064: cmp        w8, #2
0x000000000398f068: b.eq       #0x398f0c0
0x000000000398f06c: cmp        w8, #3
0x000000000398f070: b.eq       #0x398f0c0
0x000000000398f074: cmp        w8, #4
0x000000000398f078: b.eq       #0x398f0c0
0x000000000398f07c: b          #0x398f0fc
0x000000000398f080: cmp        w8, #5
0x000000000398f084: b.eq       #0x398f0c0
0x000000000398f088: cmp        w8, #6
0x000000000398f08c: b.eq       #0x398f0c0
0x000000000398f090: cmp        w8, #8
0x000000000398f094: b.ne       #0x398f0fc
0x000000000398f098: ldr        x0, [x19, #0x40]
0x000000000398f09c: bl         #0x398f424
0x000000000398f0a0: clz        w8, w0
0x000000000398f0a4: add        w8, w8, w8, lsl #3
0x000000000398f0a8: mov        w9, #0x160
0x000000000398f0ac: sub        w8, w9, w8
0x000000000398f0b0: lsr        w8, w8, #6
0x000000000398f0b4: add        x9, x20, x0
0x000000000398f0b8: add        x8, x9, x8
0x000000000398f0bc: b          #0x398f0f8
0x000000000398f0c0: ldr        x8, [x19, #0x40]
0x000000000398f0c4: and        x8, x8, #0xfffffffffffffffc
0x000000000398f0c8: ldrb       w9, [x8, #0x17]
0x000000000398f0cc: sxtb       w10, w9
0x000000000398f0d0: ldr        x8, [x8, #8]
0x000000000398f0d4: cmp        w10, #0
0x000000000398f0d8: csel       x8, x8, x9, lt
0x000000000398f0dc: clz        w9, w8
0x000000000398f0e0: add        w9, w9, w9, lsl #3
0x000000000398f0e4: mov        w10, #0x160
0x000000000398f0e8: sub        w9, w10, w9
0x000000000398f0ec: lsr        w9, w9, #6
0x000000000398f0f0: add        x8, x20, x8
0x000000000398f0f4: add        x8, x8, x9
0x000000000398f0f8: add        x20, x8, #1
0x000000000398f0fc: add        x2, x19, #0x48
0x000000000398f100: mov        x0, x19
0x000000000398f104: mov        x1, x20
0x000000000398f108: ldp        x29, x30, [sp, #0x30]
0x000000000398f10c: ldp        x20, x19, [sp, #0x20]
0x000000000398f110: ldp        x22, x21, [sp, #0x10]
0x000000000398f114: ldp        x24, x23, [sp], #0x40
0x000000000398f118: b          #0x466ca28
0x000000000398f11c: ldr        x10, [x8, #8]
0x000000000398f120: cbnz       x10, #0x398efa4
0x000000000398f124: b          #0x398efd0
0x000000000398f128: ldr        x10, [x8, #8]
0x000000000398f12c: cbnz       x10, #0x398efe8
0x000000000398f130: b          #0x398f014
0x000000000398f134: ldr        x10, [x8, #8]
0x000000000398f138: cbnz       x10, #0x398f02c
0x000000000398f13c: b          #0x398f058
