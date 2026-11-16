; instruction-faithful ARM64 fallback for RobloxLib::function_1a5eec8
0x0000000001a5eec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5eecc: stp        x29, x30, [sp, #0x10]
0x0000000001a5eed0: add        x29, sp, #0x10
0x0000000001a5eed4: mov        x19, x1
0x0000000001a5eed8: mov        x20, x0
0x0000000001a5eedc: mov        x8, #0x504f
0x0000000001a5eee0: movk       x8, #0x5245, lsl #16
0x0000000001a5eee4: movk       x8, #0x5441, lsl #32
0x0000000001a5eee8: movk       x8, #0x524f, lsl #48
0x0000000001a5eeec: ldrsb      w9, [x0, #0x17]
0x0000000001a5eef0: tbnz       w9, #0x1f, #0x1a5ef70
0x0000000001a5eef4: and        w9, w9, #0xff
0x0000000001a5eef8: cmp        w9, #0xb
0x0000000001a5eefc: b.eq       #0x1a5f070
0x0000000001a5ef00: cmp        w9, #0xc
0x0000000001a5ef04: b.ne       #0x1a5f0e0
0x0000000001a5ef08: ldr        x10, [x20]
0x0000000001a5ef0c: ldr        w11, [x20, #8]
0x0000000001a5ef10: cmp        x10, x8
0x0000000001a5ef14: mov        w10, #0x415f
0x0000000001a5ef18: movk       w10, #0x444e, lsl #16
0x0000000001a5ef1c: ccmp       w11, w10, #0, eq
0x0000000001a5ef20: b.eq       #0x1a5f118
0x0000000001a5ef24: ldr        x10, [x20]
0x0000000001a5ef28: ldr        w11, [x20, #8]
0x0000000001a5ef2c: cmp        x10, x8
0x0000000001a5ef30: mov        w10, #0x4e5f
0x0000000001a5ef34: movk       w10, #0x544f, lsl #16
0x0000000001a5ef38: ccmp       w11, w10, #0, eq
0x0000000001a5ef3c: b.eq       #0x1a5f14c
0x0000000001a5ef40: cmp        w9, #0xb
0x0000000001a5ef44: b.eq       #0x1a5f094
0x0000000001a5ef48: cmp        w9, #0xc
0x0000000001a5ef4c: b.ne       #0x1a5f0e0
0x0000000001a5ef50: ldr        x9, [x20]
0x0000000001a5ef54: ldr        w10, [x20, #8]
0x0000000001a5ef58: cmp        x9, x8
0x0000000001a5ef5c: mov        w8, #0x4e5f
0x0000000001a5ef60: movk       w8, #0x5145, lsl #16
0x0000000001a5ef64: ccmp       w10, w8, #0, eq
0x0000000001a5ef68: b.ne       #0x1a5f0e0
0x0000000001a5ef6c: b          #0x1a5f178
0x0000000001a5ef70: ldr        x9, [x20, #8]
0x0000000001a5ef74: cmp        x9, #0xc
0x0000000001a5ef78: b.ne       #0x1a5ef9c
0x0000000001a5ef7c: ldr        x9, [x20]
0x0000000001a5ef80: ldr        x10, [x9]
0x0000000001a5ef84: ldr        w9, [x9, #8]
0x0000000001a5ef88: cmp        x10, x8
0x0000000001a5ef8c: mov        w10, #0x415f
0x0000000001a5ef90: movk       w10, #0x444e, lsl #16
0x0000000001a5ef94: ccmp       w9, w10, #0, eq
0x0000000001a5ef98: b.eq       #0x1a5f118
0x0000000001a5ef9c: ldr        x9, [x20, #8]
0x0000000001a5efa0: cmp        x9, #0xb
0x0000000001a5efa4: b.ne       #0x1a5efd0
0x0000000001a5efa8: ldr        x9, [x20]
0x0000000001a5efac: ldr        x10, [x9]
0x0000000001a5efb0: ldur       x9, [x9, #3]
0x0000000001a5efb4: cmp        x10, x8
0x0000000001a5efb8: mov        x10, #0x4152
0x0000000001a5efbc: movk       x10, #0x4f54, lsl #16
0x0000000001a5efc0: movk       x10, #0x5f52, lsl #32
0x0000000001a5efc4: movk       x10, #0x524f, lsl #48
0x0000000001a5efc8: ccmp       x9, x10, #0, eq
0x0000000001a5efcc: b.eq       #0x1a5f120
0x0000000001a5efd0: ldr        x9, [x20, #8]
0x0000000001a5efd4: cmp        x9, #0xc
0x0000000001a5efd8: b.ne       #0x1a5effc
0x0000000001a5efdc: ldr        x9, [x20]
0x0000000001a5efe0: ldr        x10, [x9]
0x0000000001a5efe4: ldr        w9, [x9, #8]
0x0000000001a5efe8: cmp        x10, x8
0x0000000001a5efec: mov        w10, #0x4e5f
0x0000000001a5eff0: movk       w10, #0x544f, lsl #16
0x0000000001a5eff4: ccmp       w9, w10, #0, eq
0x0000000001a5eff8: b.eq       #0x1a5f14c
0x0000000001a5effc: ldr        x9, [x20, #8]
0x0000000001a5f000: cmp        x9, #0xb
0x0000000001a5f004: b.ne       #0x1a5f030
0x0000000001a5f008: ldr        x9, [x20]
0x0000000001a5f00c: ldr        x10, [x9]
0x0000000001a5f010: ldur       x9, [x9, #3]
0x0000000001a5f014: cmp        x10, x8
0x0000000001a5f018: mov        x10, #0x4152
0x0000000001a5f01c: movk       x10, #0x4f54, lsl #16
0x0000000001a5f020: movk       x10, #0x5f52, lsl #32
0x0000000001a5f024: movk       x10, #0x5145, lsl #48
0x0000000001a5f028: ccmp       x9, x10, #0, eq
0x0000000001a5f02c: b.eq       #0x1a5f144
0x0000000001a5f030: ldr        x9, [x20, #8]
0x0000000001a5f034: cmp        x9, #0xc
0x0000000001a5f038: b.ne       #0x1a5f05c
0x0000000001a5f03c: ldr        x9, [x20]
0x0000000001a5f040: ldr        x10, [x9]
0x0000000001a5f044: ldr        w9, [x9, #8]
0x0000000001a5f048: cmp        x10, x8
0x0000000001a5f04c: mov        w10, #0x4e5f
0x0000000001a5f050: movk       w10, #0x5145, lsl #16
0x0000000001a5f054: ccmp       w9, w10, #0, eq
0x0000000001a5f058: b.eq       #0x1a5f178
0x0000000001a5f05c: ldr        x9, [x20, #8]
0x0000000001a5f060: cmp        x9, #0xb
0x0000000001a5f064: b.ne       #0x1a5f0e0
0x0000000001a5f068: ldr        x9, [x20]
0x0000000001a5f06c: b          #0x1a5f0bc
0x0000000001a5f070: ldr        x9, [x20]
0x0000000001a5f074: ldur       x10, [x20, #3]
0x0000000001a5f078: cmp        x9, x8
0x0000000001a5f07c: mov        x9, #0x4152
0x0000000001a5f080: movk       x9, #0x4f54, lsl #16
0x0000000001a5f084: movk       x9, #0x5f52, lsl #32
0x0000000001a5f088: movk       x9, #0x524f, lsl #48
0x0000000001a5f08c: ccmp       x10, x9, #0, eq
0x0000000001a5f090: b.eq       #0x1a5f120
0x0000000001a5f094: ldr        x9, [x20]
0x0000000001a5f098: ldur       x10, [x20, #3]
0x0000000001a5f09c: cmp        x9, x8
0x0000000001a5f0a0: mov        x9, #0x4152
0x0000000001a5f0a4: movk       x9, #0x4f54, lsl #16
0x0000000001a5f0a8: movk       x9, #0x5f52, lsl #32
0x0000000001a5f0ac: movk       x9, #0x5145, lsl #48
0x0000000001a5f0b0: ccmp       x10, x9, #0, eq
0x0000000001a5f0b4: mov        x9, x20
0x0000000001a5f0b8: b.eq       #0x1a5f144
0x0000000001a5f0bc: ldr        x10, [x9]
0x0000000001a5f0c0: ldur       x9, [x9, #3]
0x0000000001a5f0c4: cmp        x10, x8
0x0000000001a5f0c8: mov        x8, #0x4152
0x0000000001a5f0cc: movk       x8, #0x4f54, lsl #16
0x0000000001a5f0d0: movk       x8, #0x5f52, lsl #32
0x0000000001a5f0d4: movk       x8, #0x5447, lsl #48
0x0000000001a5f0d8: ccmp       x9, x8, #0, eq
0x0000000001a5f0dc: b.eq       #0x1a5f154
0x0000000001a5f0e0: adrp       x1, #0x5361000
0x0000000001a5f0e4: add        x1, x1, #0xf76
0x0000000001a5f0e8: mov        x0, x20
0x0000000001a5f0ec: bl         #0x3395c8
0x0000000001a5f0f0: tbz        w0, #0, #0x1a5f0fc
0x0000000001a5f0f4: mov        w8, #6
0x0000000001a5f0f8: b          #0x1a5f198
0x0000000001a5f0fc: adrp       x1, #0x5361000
0x0000000001a5f100: add        x1, x1, #0xf82
0x0000000001a5f104: mov        x0, x20
0x0000000001a5f108: bl         #0x3395c8
0x0000000001a5f10c: tbz        w0, #0, #0x1a5f128
0x0000000001a5f110: mov        w8, #7
0x0000000001a5f114: b          #0x1a5f198
0x0000000001a5f118: mov        w8, #0
0x0000000001a5f11c: b          #0x1a5f198
0x0000000001a5f120: mov        w8, #1
0x0000000001a5f124: b          #0x1a5f198
0x0000000001a5f128: adrp       x1, #0x5361000
0x0000000001a5f12c: add        x1, x1, #0xf8f
0x0000000001a5f130: mov        x0, x20
0x0000000001a5f134: bl         #0x3395c8
0x0000000001a5f138: tbz        w0, #0, #0x1a5f15c
0x0000000001a5f13c: mov        w8, #8
0x0000000001a5f140: b          #0x1a5f198
0x0000000001a5f144: mov        w8, #3
0x0000000001a5f148: b          #0x1a5f198
0x0000000001a5f14c: mov        w8, #2
0x0000000001a5f150: b          #0x1a5f198
0x0000000001a5f154: mov        w8, #5
0x0000000001a5f158: b          #0x1a5f198
0x0000000001a5f15c: adrp       x1, #0x5361000
0x0000000001a5f160: add        x1, x1, #0xf9c
0x0000000001a5f164: mov        x0, x20
0x0000000001a5f168: bl         #0x3395c8
0x0000000001a5f16c: tbz        w0, #0, #0x1a5f180
0x0000000001a5f170: mov        w8, #9
0x0000000001a5f174: b          #0x1a5f198
0x0000000001a5f178: mov        w8, #4
0x0000000001a5f17c: b          #0x1a5f198
0x0000000001a5f180: adrp       x1, #0x5361000
0x0000000001a5f184: add        x1, x1, #0xfa8
0x0000000001a5f188: mov        x0, x20
0x0000000001a5f18c: bl         #0x3395c8
0x0000000001a5f190: cbz        w0, #0x1a5f1a0
0x0000000001a5f194: mov        w8, #0xa
0x0000000001a5f198: str        w8, [x19]
0x0000000001a5f19c: mov        w0, #1
0x0000000001a5f1a0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5f1a4: ldp        x20, x19, [sp], #0x20
0x0000000001a5f1a8: ret        
