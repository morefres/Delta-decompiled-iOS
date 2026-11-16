; instruction-faithful ARM64 fallback for RobloxLib::function_3b3ee8c
0x0000000003b3ee8c: sub        sp, sp, #0x60
0x0000000003b3ee90: stp        x26, x25, [sp, #0x10]
0x0000000003b3ee94: stp        x24, x23, [sp, #0x20]
0x0000000003b3ee98: stp        x22, x21, [sp, #0x30]
0x0000000003b3ee9c: stp        x20, x19, [sp, #0x40]
0x0000000003b3eea0: stp        x29, x30, [sp, #0x50]
0x0000000003b3eea4: add        x29, sp, #0x50
0x0000000003b3eea8: mov        x23, x3
0x0000000003b3eeac: mov        x20, x2
0x0000000003b3eeb0: mov        x21, x1
0x0000000003b3eeb4: mov        x19, x0
0x0000000003b3eeb8: mov        x22, x0
0x0000000003b3eebc: ldr        x8, [x22, #0x10]!
0x0000000003b3eec0: ldr        x3, [x0]
0x0000000003b3eec4: sub        x8, x8, x3
0x0000000003b3eec8: asr        x8, x8, #3
0x0000000003b3eecc: mov        x24, #0x6db7
0x0000000003b3eed0: movk       x24, #0xb6db, lsl #16
0x0000000003b3eed4: movk       x24, #0xdb6d, lsl #32
0x0000000003b3eed8: movk       x24, #0x6db6, lsl #48
0x0000000003b3eedc: mul        x8, x8, x24
0x0000000003b3eee0: cmp        x8, x23
0x0000000003b3eee4: b.hs       #0x3b3ef64
0x0000000003b3eee8: mov        x25, #0x2492
0x0000000003b3eeec: movk       x25, #0x9249, lsl #16
0x0000000003b3eef0: movk       x25, #0x4924, lsl #32
0x0000000003b3eef4: movk       x25, #0x492, lsl #48
0x0000000003b3eef8: mov        x0, x19
0x0000000003b3eefc: bl         #0x3b3f00c
0x0000000003b3ef00: cmp        x23, x25
0x0000000003b3ef04: b.hi       #0x3b3effc
0x0000000003b3ef08: ldr        x8, [x19, #0x10]
0x0000000003b3ef0c: ldr        x9, [x19]
0x0000000003b3ef10: sub        x8, x8, x9
0x0000000003b3ef14: asr        x8, x8, #3
0x0000000003b3ef18: mul        x8, x8, x24
0x0000000003b3ef1c: lsl        x9, x8, #1
0x0000000003b3ef20: cmp        x9, x23
0x0000000003b3ef24: csel       x9, x9, x23, hi
0x0000000003b3ef28: mov        x10, #0x9249
0x0000000003b3ef2c: movk       x10, #0x4924, lsl #16
0x0000000003b3ef30: movk       x10, #0x2492, lsl #32
0x0000000003b3ef34: movk       x10, #0x249, lsl #48
0x0000000003b3ef38: cmp        x8, x10
0x0000000003b3ef3c: csel       x1, x9, x25, lo
0x0000000003b3ef40: mov        x0, x19
0x0000000003b3ef44: bl         #0xd3fa48
0x0000000003b3ef48: ldr        x23, [x19, #8]
0x0000000003b3ef4c: mov        x0, x22
0x0000000003b3ef50: mov        x1, x21
0x0000000003b3ef54: mov        x2, x20
0x0000000003b3ef58: mov        x3, x23
0x0000000003b3ef5c: bl         #0x3b3f068
0x0000000003b3ef60: b          #0x3b3efa4
0x0000000003b3ef64: ldr        x8, [x19, #8]
0x0000000003b3ef68: sub        x25, x8, x3
0x0000000003b3ef6c: asr        x8, x25, #3
0x0000000003b3ef70: mul        x8, x8, x24
0x0000000003b3ef74: cmp        x8, x23
0x0000000003b3ef78: b.hs       #0x3b3efac
0x0000000003b3ef7c: add        x0, sp, #0xe
0x0000000003b3ef80: add        x2, x21, x25
0x0000000003b3ef84: mov        x1, x21
0x0000000003b3ef88: bl         #0x3b3f0f8
0x0000000003b3ef8c: ldr        x23, [x19, #8]
0x0000000003b3ef90: add        x1, x21, x25
0x0000000003b3ef94: mov        x0, x22
0x0000000003b3ef98: mov        x2, x20
0x0000000003b3ef9c: mov        x3, x23
0x0000000003b3efa0: bl         #0x3b3f068
0x0000000003b3efa4: str        x0, [x19, #8]
0x0000000003b3efa8: b          #0x3b3efe0
0x0000000003b3efac: add        x0, sp, #0xf
0x0000000003b3efb0: mov        x1, x21
0x0000000003b3efb4: mov        x2, x20
0x0000000003b3efb8: bl         #0x3b3f0f8
0x0000000003b3efbc: mov        x20, x1
0x0000000003b3efc0: ldr        x0, [x19, #8]
0x0000000003b3efc4: cmp        x0, x1
0x0000000003b3efc8: b.eq       #0x3b3efdc
0x0000000003b3efcc: sub        x0, x0, #0x38
0x0000000003b3efd0: bl         #0x1780d1c
0x0000000003b3efd4: cmp        x0, x20
0x0000000003b3efd8: b.ne       #0x3b3efcc
0x0000000003b3efdc: str        x20, [x19, #8]
0x0000000003b3efe0: ldp        x29, x30, [sp, #0x50]
0x0000000003b3efe4: ldp        x20, x19, [sp, #0x40]
0x0000000003b3efe8: ldp        x22, x21, [sp, #0x30]
0x0000000003b3efec: ldp        x24, x23, [sp, #0x20]
0x0000000003b3eff0: ldp        x26, x25, [sp, #0x10]
0x0000000003b3eff4: add        sp, sp, #0x60
0x0000000003b3eff8: ret        
0x0000000003b3effc: bl         #0x2dc64
0x0000000003b3f000: b          #0x3b3f004
0x0000000003b3f004: str        x23, [x19, #8]
0x0000000003b3f008: bl         #0x4b97984
