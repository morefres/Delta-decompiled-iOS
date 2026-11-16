; instruction-faithful ARM64 fallback for RobloxLib::function_2f7edec
0x0000000002f7edec: sub        sp, sp, #0x50
0x0000000002f7edf0: stp        x22, x21, [sp, #0x20]
0x0000000002f7edf4: stp        x20, x19, [sp, #0x30]
0x0000000002f7edf8: stp        x29, x30, [sp, #0x40]
0x0000000002f7edfc: add        x29, sp, #0x40
0x0000000002f7ee00: mov        x20, x2
0x0000000002f7ee04: mov        x21, x1
0x0000000002f7ee08: mov        x19, x0
0x0000000002f7ee0c: ldrsb      w9, [x1, #0x17]
0x0000000002f7ee10: and        w8, w9, #0xff
0x0000000002f7ee14: tbnz       w9, #0x1f, #0x2f7ee28
0x0000000002f7ee18: mov        x9, x21
0x0000000002f7ee1c: cmp        w8, #7
0x0000000002f7ee20: b.eq       #0x2f7ee38
0x0000000002f7ee24: b          #0x2f7ee60
0x0000000002f7ee28: ldr        x9, [x21, #8]
0x0000000002f7ee2c: cmp        x9, #7
0x0000000002f7ee30: b.ne       #0x2f7eed8
0x0000000002f7ee34: ldr        x9, [x21]
0x0000000002f7ee38: ldr        w10, [x9]
0x0000000002f7ee3c: ldur       w9, [x9, #3]
0x0000000002f7ee40: mov        w11, #0x6c50
0x0000000002f7ee44: movk       w11, #0x6361, lsl #16
0x0000000002f7ee48: cmp        w10, w11
0x0000000002f7ee4c: mov        w10, #0x6563
0x0000000002f7ee50: movk       w10, #0x6449, lsl #16
0x0000000002f7ee54: ccmp       w9, w10, #0, eq
0x0000000002f7ee58: b.eq       #0x2f7ee6c
0x0000000002f7ee5c: tbnz       w8, #7, #0x2f7eed8
0x0000000002f7ee60: cmp        w8, #0xa
0x0000000002f7ee64: b.eq       #0x2f7eee8
0x0000000002f7ee68: b          #0x2f7ef74
0x0000000002f7ee6c: ldr        x22, [x20]
0x0000000002f7ee70: bl         #0x440fbd4
0x0000000002f7ee74: cmp        x0, x22
0x0000000002f7ee78: b.ne       #0x2f7ef88
0x0000000002f7ee7c: add        x8, sp, #8
0x0000000002f7ee80: mov        x0, x20
0x0000000002f7ee84: bl         #0xb8540
0x0000000002f7ee88: ldrb       w8, [x19, #0x20]
0x0000000002f7ee8c: cmp        w8, #1
0x0000000002f7ee90: b.ne       #0x2f7eeb8
0x0000000002f7ee94: ldrsb      w8, [x19, #0x1f]
0x0000000002f7ee98: tbz        w8, #0x1f, #0x2f7eea4
0x0000000002f7ee9c: ldur       x0, [x19, #8]
0x0000000002f7eea0: bl         #0x47e93a8
0x0000000002f7eea4: ldur       q0, [sp, #8]
0x0000000002f7eea8: stur       q0, [x19, #8]
0x0000000002f7eeac: ldr        x8, [sp, #0x18]
0x0000000002f7eeb0: stur       x8, [x19, #0x18]
0x0000000002f7eeb4: b          #0x2f7eed0
0x0000000002f7eeb8: ldur       q0, [sp, #8]
0x0000000002f7eebc: stur       q0, [x19, #8]
0x0000000002f7eec0: ldr        x8, [sp, #0x18]
0x0000000002f7eec4: stur       x8, [x19, #0x18]
0x0000000002f7eec8: mov        w8, #1
0x0000000002f7eecc: strb       w8, [x19, #0x20]
0x0000000002f7eed0: ldrb       w8, [x21, #0x17]
0x0000000002f7eed4: tbz        w8, #7, #0x2f7ee60
0x0000000002f7eed8: ldr        x8, [x21, #8]
0x0000000002f7eedc: cmp        x8, #0xa
0x0000000002f7eee0: b.ne       #0x2f7ef74
0x0000000002f7eee4: ldr        x21, [x21]
0x0000000002f7eee8: ldr        x8, [x21]
0x0000000002f7eeec: ldrh       w9, [x21, #8]
0x0000000002f7eef0: mov        x10, #0x614c
0x0000000002f7eef4: movk       x10, #0x6e75, lsl #16
0x0000000002f7eef8: movk       x10, #0x6863, lsl #32
0x0000000002f7eefc: movk       x10, #0x6144, lsl #48
0x0000000002f7ef00: cmp        x8, x10
0x0000000002f7ef04: mov        w8, #0x6174
0x0000000002f7ef08: ccmp       w9, w8, #0, eq
0x0000000002f7ef0c: b.ne       #0x2f7ef74
0x0000000002f7ef10: ldr        x21, [x20]
0x0000000002f7ef14: bl         #0x440fbd4
0x0000000002f7ef18: cmp        x0, x21
0x0000000002f7ef1c: b.ne       #0x2f7efa4
0x0000000002f7ef20: add        x8, sp, #8
0x0000000002f7ef24: mov        x0, x20
0x0000000002f7ef28: bl         #0xb8540
0x0000000002f7ef2c: ldrb       w8, [x19, #0x40]
0x0000000002f7ef30: cmp        w8, #1
0x0000000002f7ef34: b.ne       #0x2f7ef5c
0x0000000002f7ef38: ldrsb      w8, [x19, #0x3f]
0x0000000002f7ef3c: tbz        w8, #0x1f, #0x2f7ef48
0x0000000002f7ef40: ldur       x0, [x19, #0x28]
0x0000000002f7ef44: bl         #0x47e93a8
0x0000000002f7ef48: ldur       q0, [sp, #8]
0x0000000002f7ef4c: stur       q0, [x19, #0x28]
0x0000000002f7ef50: ldr        x8, [sp, #0x18]
0x0000000002f7ef54: stur       x8, [x19, #0x38]
0x0000000002f7ef58: b          #0x2f7ef74
0x0000000002f7ef5c: ldur       q0, [sp, #8]
0x0000000002f7ef60: stur       q0, [x19, #0x28]
0x0000000002f7ef64: ldr        x8, [sp, #0x18]
0x0000000002f7ef68: stur       x8, [x19, #0x38]
0x0000000002f7ef6c: mov        w8, #1
0x0000000002f7ef70: strb       w8, [x19, #0x40]
0x0000000002f7ef74: ldp        x29, x30, [sp, #0x40]
0x0000000002f7ef78: ldp        x20, x19, [sp, #0x30]
0x0000000002f7ef7c: ldp        x22, x21, [sp, #0x20]
0x0000000002f7ef80: add        sp, sp, #0x50
0x0000000002f7ef84: ret        
0x0000000002f7ef88: mov        w0, #0x10
0x0000000002f7ef8c: bl         #0x4b984d0
0x0000000002f7ef90: mov        x19, x0
0x0000000002f7ef94: adrp       x1, #0x5436000
0x0000000002f7ef98: add        x1, x1, #0x24
0x0000000002f7ef9c: bl         #0x4b97ba0
0x0000000002f7efa0: b          #0x2f7efbc
0x0000000002f7efa4: mov        w0, #0x10
0x0000000002f7efa8: bl         #0x4b984d0
0x0000000002f7efac: mov        x19, x0
0x0000000002f7efb0: adrp       x1, #0x5436000
0x0000000002f7efb4: add        x1, x1, #0x47
0x0000000002f7efb8: bl         #0x4b97ba0
0x0000000002f7efbc: adrp       x1, #0x5ba4000
0x0000000002f7efc0: ldr        x1, [x1, #0x780]
0x0000000002f7efc4: adrp       x2, #0x5ba4000
0x0000000002f7efc8: ldr        x2, [x2, #0x668]
0x0000000002f7efcc: mov        x0, x19
0x0000000002f7efd0: bl         #0x4b98554
0x0000000002f7efd4: b          #0x2f7efd8
0x0000000002f7efd8: mov        x20, x0
0x0000000002f7efdc: mov        x0, x19
0x0000000002f7efe0: bl         #0x4b98524
0x0000000002f7efe4: mov        x0, x20
0x0000000002f7efe8: bl         #0x4b97984
