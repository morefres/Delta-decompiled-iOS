; instruction-faithful ARM64 fallback for RobloxLib::function_3a9ec2c
0x0000000003a9ec2c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a9ec30: stp        x20, x19, [sp, #0x10]
0x0000000003a9ec34: stp        x29, x30, [sp, #0x20]
0x0000000003a9ec38: add        x29, sp, #0x20
0x0000000003a9ec3c: mov        x20, x2
0x0000000003a9ec40: mov        x19, x0
0x0000000003a9ec44: ldr        x9, [x0]
0x0000000003a9ec48: ldr        w8, [x0, #8]
0x0000000003a9ec4c: add        x10, x9, x8, lsl #4
0x0000000003a9ec50: cmp        x10, x1
0x0000000003a9ec54: b.eq       #0x3a9ecdc
0x0000000003a9ec58: sub        x21, x1, x9
0x0000000003a9ec5c: ldr        w10, [x19, #0xc]
0x0000000003a9ec60: cmp        w8, w10
0x0000000003a9ec64: b.lo       #0x3a9ec84
0x0000000003a9ec68: add        x1, x19, #0x10
0x0000000003a9ec6c: add        x2, x8, #1
0x0000000003a9ec70: mov        x0, x19
0x0000000003a9ec74: mov        w3, #0x10
0x0000000003a9ec78: bl         #0x47f7e54
0x0000000003a9ec7c: ldr        x9, [x19]
0x0000000003a9ec80: ldr        w8, [x19, #8]
0x0000000003a9ec84: add        x21, x9, x21
0x0000000003a9ec88: add        x8, x9, x8, lsl #4
0x0000000003a9ec8c: ldur       q0, [x8, #-0x10]
0x0000000003a9ec90: str        q0, [x8]
0x0000000003a9ec94: ldr        x9, [x19]
0x0000000003a9ec98: ldr        w8, [x19, #8]
0x0000000003a9ec9c: add        x9, x9, x8, lsl #4
0x0000000003a9eca0: sub        x10, x9, #0x10
0x0000000003a9eca4: subs       x2, x10, x21
0x0000000003a9eca8: b.eq       #0x3a9ecbc
0x0000000003a9ecac: sub        x0, x9, x2
0x0000000003a9ecb0: mov        x1, x21
0x0000000003a9ecb4: bl         #0x4b98ef0
0x0000000003a9ecb8: ldr        w8, [x19, #8]
0x0000000003a9ecbc: cmn        w8, #1
0x0000000003a9ecc0: b.eq       #0x3a9ed08
0x0000000003a9ecc4: add        w8, w8, #1
0x0000000003a9ecc8: str        w8, [x19, #8]
0x0000000003a9eccc: ldr        q0, [x20]
0x0000000003a9ecd0: str        q0, [x21]
0x0000000003a9ecd4: mov        x0, x21
0x0000000003a9ecd8: b          #0x3a9ecf8
0x0000000003a9ecdc: ldp        x1, x2, [x20]
0x0000000003a9ece0: mov        x0, x19
0x0000000003a9ece4: bl         #0x439cb0
0x0000000003a9ece8: ldr        x8, [x19]
0x0000000003a9ecec: ldr        w9, [x19, #8]
0x0000000003a9ecf0: add        x8, x8, x9, lsl #4
0x0000000003a9ecf4: sub        x0, x8, #0x10
0x0000000003a9ecf8: ldp        x29, x30, [sp, #0x20]
0x0000000003a9ecfc: ldp        x20, x19, [sp, #0x10]
0x0000000003a9ed00: ldp        x22, x21, [sp], #0x30
0x0000000003a9ed04: ret        
0x0000000003a9ed08: bl         #0x4b130f4
0x0000000003a9ed0c: sub        sp, sp, #0x40
0x0000000003a9ed10: stp        x22, x21, [sp, #0x10]
0x0000000003a9ed14: stp        x20, x19, [sp, #0x20]
0x0000000003a9ed18: stp        x29, x30, [sp, #0x30]
0x0000000003a9ed1c: add        x29, sp, #0x30
0x0000000003a9ed20: mov        x19, x2
0x0000000003a9ed24: mov        x20, x1
0x0000000003a9ed28: str        wzr, [sp, #8]
0x0000000003a9ed2c: add        x1, sp, #8
0x0000000003a9ed30: mov        x0, x20
0x0000000003a9ed34: bl         #0x3a9fc68
0x0000000003a9ed38: ldr        x8, [x20]
0x0000000003a9ed3c: ldr        w9, [x20, #8]
0x0000000003a9ed40: add        x8, x8, x9, lsl #2
0x0000000003a9ed44: ldr        x9, [x20, #0x60]
0x0000000003a9ed48: ldr        w10, [x20, #0x68]
0x0000000003a9ed4c: add        x9, x9, x10, lsl #4
0x0000000003a9ed50: cmp        x8, x0
0x0000000003a9ed54: ccmp       x9, x1, #0, eq
0x0000000003a9ed58: b.eq       #0x3a9edb4
0x0000000003a9ed5c: mov        x0, x20
0x0000000003a9ed60: mov        w1, #0
0x0000000003a9ed64: bl         #0x3a9fbe0
0x0000000003a9ed68: add        x3, sp, #8
0x0000000003a9ed6c: mov        w2, #0xa
0x0000000003a9ed70: bl         #0x47f8efc
0x0000000003a9ed74: tbz        w0, #0, #0x3a9ef94
0x0000000003a9ed78: ldr        x20, [sp, #8]
0x0000000003a9ed7c: adrp       x1, #0x530f000
0x0000000003a9ed80: add        x1, x1, #0x162
0x0000000003a9ed84: mov        x0, x19
0x0000000003a9ed88: mov        w2, #5
0x0000000003a9ed8c: bl         #0x47fc76c
0x0000000003a9ed90: mov        x0, x19
0x0000000003a9ed94: bl         #0x47fc5dc
0x0000000003a9ed98: adrp       x1, #0x5210000
0x0000000003a9ed9c: add        x1, x1, #0x275
0x0000000003a9eda0: mov        x0, x19
0x0000000003a9eda4: mov        w2, #7
0x0000000003a9eda8: mov        x3, x20
0x0000000003a9edac: bl         #0x47fcb58
0x0000000003a9edb0: b          #0x3a9ef34
0x0000000003a9edb4: mov        x22, x0
0x0000000003a9edb8: mov        x21, x1
0x0000000003a9edbc: mov        w8, #1
0x0000000003a9edc0: str        w8, [sp, #8]
0x0000000003a9edc4: add        x1, sp, #8
0x0000000003a9edc8: mov        x0, x20
0x0000000003a9edcc: bl         #0x3a9fc68
0x0000000003a9edd0: cmp        x22, x0
0x0000000003a9edd4: b.ne       #0x3a9eef0
0x0000000003a9edd8: cmp        x21, x1
0x0000000003a9eddc: b.ne       #0x3a9eef0
0x0000000003a9ede0: mov        w8, #5
0x0000000003a9ede4: str        w8, [sp, #8]
0x0000000003a9ede8: add        x1, sp, #8
0x0000000003a9edec: mov        x0, x20
0x0000000003a9edf0: bl         #0x3a9fc68
0x0000000003a9edf4: cmp        x22, x0
0x0000000003a9edf8: b.ne       #0x3a9ef44
0x0000000003a9edfc: cmp        x21, x1
0x0000000003a9ee00: b.ne       #0x3a9ef44
0x0000000003a9ee04: mov        w8, #0xf
0x0000000003a9ee08: str        w8, [sp, #8]
0x0000000003a9ee0c: add        x1, sp, #8
0x0000000003a9ee10: mov        x0, x20
0x0000000003a9ee14: bl         #0x3a9fc68
0x0000000003a9ee18: cmp        x22, x0
0x0000000003a9ee1c: b.ne       #0x3a9ee28
0x0000000003a9ee20: cmp        x21, x1
0x0000000003a9ee24: b.eq       #0x3a9ef94
0x0000000003a9ee28: mov        w8, #0xd
0x0000000003a9ee2c: str        w8, [sp, #8]
0x0000000003a9ee30: add        x1, sp, #8
0x0000000003a9ee34: mov        x0, x20
0x0000000003a9ee38: bl         #0x3a9fc68
0x0000000003a9ee3c: cmp        x22, x0
0x0000000003a9ee40: b.ne       #0x3a9ee4c
0x0000000003a9ee44: cmp        x21, x1
0x0000000003a9ee48: b.eq       #0x3a9ef94
0x0000000003a9ee4c: mov        x0, x20
0x0000000003a9ee50: mov        w1, #0xd
0x0000000003a9ee54: bl         #0x3a9fbe0
0x0000000003a9ee58: add        x3, sp, #8
0x0000000003a9ee5c: mov        w2, #0xa
0x0000000003a9ee60: bl         #0x47f8efc
0x0000000003a9ee64: tbz        w0, #0, #0x3a9ef94
0x0000000003a9ee68: ldr        x21, [sp, #8]
0x0000000003a9ee6c: adrp       x1, #0x530f000
0x0000000003a9ee70: add        x1, x1, #0x162
0x0000000003a9ee74: mov        x0, x19
0x0000000003a9ee78: mov        w2, #5
0x0000000003a9ee7c: bl         #0x47fc76c
0x0000000003a9ee80: mov        x0, x19
0x0000000003a9ee84: bl         #0x47fc5dc
0x0000000003a9ee88: adrp       x1, #0x5303000
0x0000000003a9ee8c: add        x1, x1, #0x322
0x0000000003a9ee90: mov        x0, x19
0x0000000003a9ee94: mov        w2, #9
0x0000000003a9ee98: bl         #0x47fc76c
0x0000000003a9ee9c: mov        x0, x19
0x0000000003a9eea0: bl         #0x47fc5dc
0x0000000003a9eea4: mov        x0, x20
0x0000000003a9eea8: mov        w1, #0xf
0x0000000003a9eeac: bl         #0x3a9fbe0
0x0000000003a9eeb0: mov        x3, x0
0x0000000003a9eeb4: mov        x4, x1
0x0000000003a9eeb8: adrp       x1, #0x5210000
0x0000000003a9eebc: add        x1, x1, #0x356
0x0000000003a9eec0: mov        x0, x19
0x0000000003a9eec4: mov        w2, #4
0x0000000003a9eec8: bl         #0x47fc8dc
0x0000000003a9eecc: adrp       x1, #0x5216000
0x0000000003a9eed0: add        x1, x1, #0x636
0x0000000003a9eed4: mov        x0, x19
0x0000000003a9eed8: mov        w2, #0xa
0x0000000003a9eedc: mov        x3, x21
0x0000000003a9eee0: bl         #0x47fcb58
0x0000000003a9eee4: mov        x0, x19
0x0000000003a9eee8: bl         #0x47fc618
0x0000000003a9eeec: b          #0x3a9ef34
0x0000000003a9eef0: adrp       x1, #0x530f000
0x0000000003a9eef4: add        x1, x1, #0x162
0x0000000003a9eef8: mov        x0, x19
0x0000000003a9eefc: mov        w2, #5
0x0000000003a9ef00: bl         #0x47fc76c
0x0000000003a9ef04: mov        x0, x19
0x0000000003a9ef08: bl         #0x47fc5dc
0x0000000003a9ef0c: mov        x0, x20
0x0000000003a9ef10: mov        w1, #1
0x0000000003a9ef14: bl         #0x3a9fbe0
0x0000000003a9ef18: mov        x3, x0
0x0000000003a9ef1c: mov        x4, x1
0x0000000003a9ef20: adrp       x1, #0x521f000
0x0000000003a9ef24: add        x1, x1, #0xf01
0x0000000003a9ef28: mov        x0, x19
0x0000000003a9ef2c: mov        w2, #4
0x0000000003a9ef30: bl         #0x47fc8dc
0x0000000003a9ef34: mov        x0, x19
0x0000000003a9ef38: bl         #0x47fc618
0x0000000003a9ef3c: mov        w0, #0
0x0000000003a9ef40: b          #0x3a9ef98
0x0000000003a9ef44: mov        x0, x20
0x0000000003a9ef48: mov        w1, #5
0x0000000003a9ef4c: bl         #0x3a9fbe0
0x0000000003a9ef50: add        x3, sp, #8
0x0000000003a9ef54: mov        w2, #0xa
0x0000000003a9ef58: bl         #0x47f8efc
0x0000000003a9ef5c: tbz        w0, #0, #0x3a9ef94
0x0000000003a9ef60: ldr        x20, [sp, #8]
0x0000000003a9ef64: adrp       x1, #0x530f000
0x0000000003a9ef68: add        x1, x1, #0x162
0x0000000003a9ef6c: mov        x0, x19
0x0000000003a9ef70: mov        w2, #5
0x0000000003a9ef74: bl         #0x47fc76c
0x0000000003a9ef78: mov        x0, x19
0x0000000003a9ef7c: bl         #0x47fc5dc
0x0000000003a9ef80: adrp       x1, #0x535e000
0x0000000003a9ef84: add        x1, x1, #0xd67
0x0000000003a9ef88: mov        x0, x19
0x0000000003a9ef8c: mov        w2, #0xe
0x0000000003a9ef90: b          #0x3a9eda8
0x0000000003a9ef94: mov        w0, #2
0x0000000003a9ef98: ldp        x29, x30, [sp, #0x30]
0x0000000003a9ef9c: ldp        x20, x19, [sp, #0x20]
0x0000000003a9efa0: ldp        x22, x21, [sp, #0x10]
0x0000000003a9efa4: add        sp, sp, #0x40
0x0000000003a9efa8: ret        
0x0000000003a9efac: sub        sp, sp, #0x40
0x0000000003a9efb0: stp        x22, x21, [sp, #0x10]
0x0000000003a9efb4: stp        x20, x19, [sp, #0x20]
0x0000000003a9efb8: stp        x29, x30, [sp, #0x30]
0x0000000003a9efbc: add        x29, sp, #0x30
0x0000000003a9efc0: mov        x19, x2
0x0000000003a9efc4: mov        x21, x1
0x0000000003a9efc8: mov        x20, x0
0x0000000003a9efcc: mov        w8, #4
0x0000000003a9efd0: str        w8, [sp, #4]
0x0000000003a9efd4: add        x1, sp, #4
0x0000000003a9efd8: mov        x0, x21
0x0000000003a9efdc: bl         #0x3a9fc68
0x0000000003a9efe0: ldr        x8, [x21]
0x0000000003a9efe4: ldr        w9, [x21, #8]
0x0000000003a9efe8: add        x8, x8, x9, lsl #2
0x0000000003a9efec: ldr        x9, [x21, #0x60]
0x0000000003a9eff0: ldr        w10, [x21, #0x68]
0x0000000003a9eff4: add        x9, x9, x10, lsl #4
0x0000000003a9eff8: cmp        x8, x0
0x0000000003a9effc: ccmp       x9, x1, #0, eq
0x0000000003a9f000: cset       w22, ne
0x0000000003a9f004: b.eq       #0x3a9f034
0x0000000003a9f008: ldrb       w8, [x20, #0x48]
0x0000000003a9f00c: tbnz       w8, #0, #0x3a9f090
0x0000000003a9f010: mov        x0, x21
0x0000000003a9f014: mov        w1, #4
0x0000000003a9f018: bl         #0x3a9fbe0
0x0000000003a9f01c: add        x3, sp, #8
0x0000000003a9f020: mov        w2, #0xa
0x0000000003a9f024: bl         #0x47f8efc
0x0000000003a9f028: cbz        w0, #0x3a9f090
0x0000000003a9f02c: ldr        w21, [sp, #8]
0x0000000003a9f030: b          #0x3a9f038
0x0000000003a9f034: mov        w21, #0
0x0000000003a9f038: adrp       x1, #0x5212000
0x0000000003a9f03c: add        x1, x1, #0xbdc
0x0000000003a9f040: mov        x0, x19
0x0000000003a9f044: mov        w2, #7
0x0000000003a9f048: bl         #0x47fc76c
0x0000000003a9f04c: mov        x0, x19
0x0000000003a9f050: bl         #0x47fc5dc
0x0000000003a9f054: cbz        w22, #0x3a9f098
0x0000000003a9f058: adrp       x1, #0x529b000
0x0000000003a9f05c: add        x1, x1, #0xd5f
0x0000000003a9f060: mov        x0, x19
0x0000000003a9f064: mov        w2, #6
0x0000000003a9f068: bl         #0x47fc76c
0x0000000003a9f06c: mov        x0, x19
0x0000000003a9f070: bl         #0x47fc5dc
0x0000000003a9f074: adrp       x1, #0x522a000
0x0000000003a9f078: add        x1, x1, #0xd74
0x0000000003a9f07c: mov        x0, x19
0x0000000003a9f080: mov        w2, #0xd
0x0000000003a9f084: mov        x3, x21
0x0000000003a9f088: bl         #0x47fcac0
0x0000000003a9f08c: b          #0x3a9f0c8
0x0000000003a9f090: mov        w0, #2
0x0000000003a9f094: b          #0x3a9f0dc
0x0000000003a9f098: ldrb       w8, [x20, #0x48]
0x0000000003a9f09c: adrp       x9, #0x53f1000
0x0000000003a9f0a0: add        x9, x9, #0xe2c
0x0000000003a9f0a4: adrp       x10, #0x54c2000
0x0000000003a9f0a8: add        x10, x10, #0x219
0x0000000003a9f0ac: cmp        w8, #0
0x0000000003a9f0b0: csel       x1, x10, x9, ne
0x0000000003a9f0b4: mov        x0, x19
0x0000000003a9f0b8: mov        w2, #6
0x0000000003a9f0bc: bl         #0x47fc76c
0x0000000003a9f0c0: mov        x0, x19
0x0000000003a9f0c4: bl         #0x47fc5dc
0x0000000003a9f0c8: mov        x0, x19
0x0000000003a9f0cc: bl         #0x47fc618
0x0000000003a9f0d0: mov        x0, x19
0x0000000003a9f0d4: bl         #0x47fc618
0x0000000003a9f0d8: mov        w0, #0
0x0000000003a9f0dc: ldp        x29, x30, [sp, #0x30]
0x0000000003a9f0e0: ldp        x20, x19, [sp, #0x20]
0x0000000003a9f0e4: ldp        x22, x21, [sp, #0x10]
0x0000000003a9f0e8: add        sp, sp, #0x40
0x0000000003a9f0ec: ret        
