; instruction-faithful ARM64 fallback for RobloxLib::function_458ecf0
0x000000000458ecf0: sub        sp, sp, #0x50
0x000000000458ecf4: stp        x24, x23, [sp, #0x10]
0x000000000458ecf8: stp        x22, x21, [sp, #0x20]
0x000000000458ecfc: stp        x20, x19, [sp, #0x30]
0x000000000458ed00: stp        x29, x30, [sp, #0x40]
0x000000000458ed04: add        x29, sp, #0x40
0x000000000458ed08: mov        x19, x1
0x000000000458ed0c: mov        x21, x0
0x000000000458ed10: ldr        x24, [x0]
0x000000000458ed14: ldr        x8, [x1, #0x28]
0x000000000458ed18: cbz        x8, #0x458ed3c
0x000000000458ed1c: ldr        x9, [x24, #0x20]
0x000000000458ed20: add        x9, x9, #0x18
0x000000000458ed24: mov        w20, #-1
0x000000000458ed28: ldr        x10, [x9], #0x20
0x000000000458ed2c: add        w20, w20, #1
0x000000000458ed30: cmp        x10, x8
0x000000000458ed34: b.ne       #0x458ed28
0x000000000458ed38: b          #0x458ed40
0x000000000458ed3c: mov        w20, #-0x8000
0x000000000458ed40: ldr        x8, [x19, #0x30]
0x000000000458ed44: ldr        x1, [x19, #8]
0x000000000458ed48: add        x0, x8, #8
0x000000000458ed4c: mov        x2, #0
0x000000000458ed50: bl         #0x4561660
0x000000000458ed54: ldr        x8, [x0, #0x10]
0x000000000458ed58: cbz        x8, #0x458eda8
0x000000000458ed5c: adrp       x9, #0x551b000
0x000000000458ed60: add        x9, x9, #0x90f
0x000000000458ed64: adrp       x10, #0x551b000
0x000000000458ed68: add        x10, x10, #0xa17
0x000000000458ed6c: cmp        w20, #1
0x000000000458ed70: csel       x22, x10, x9, eq
0x000000000458ed74: mov        w9, #0x10
0x000000000458ed78: mov        w10, #0xe
0x000000000458ed7c: csel       w1, w10, w9, eq
0x000000000458ed80: ldr        x9, [x24, #0x1f0]
0x000000000458ed84: cbz        x9, #0x458eda8
0x000000000458ed88: ldr        x9, [x24, #0x20]
0x000000000458ed8c: sbfiz      x10, x20, #5, #0x20
0x000000000458ed90: ldr        x23, [x9, x10]
0x000000000458ed94: ldrb       w10, [x24, #0xcd]
0x000000000458ed98: mov        x9, x24
0x000000000458ed9c: cbz        w10, #0x458ee70
0x000000000458eda0: ldrb       w8, [x9, #0xcd]
0x000000000458eda4: cbz        w8, #0x458ee98
0x000000000458eda8: ldr        x22, [x21, #0x10]
0x000000000458edac: cbnz       x22, #0x458edd4
0x000000000458edb0: ldr        x8, [x21, #0x88]
0x000000000458edb4: cbnz       x8, #0x458edc4
0x000000000458edb8: ldurh      w8, [x21, #0x27]
0x000000000458edbc: orr        w8, w8, #0x80
0x000000000458edc0: sturh      w8, [x21, #0x27]
0x000000000458edc4: mov        x0, x21
0x000000000458edc8: bl         #0x4531018
0x000000000458edcc: mov        x22, x0
0x000000000458edd0: cbz        x0, #0x458eeb4
0x000000000458edd4: ldr        x8, [x24, #0x20]
0x000000000458edd8: mov        x9, x20
0x000000000458eddc: sxtw       x23, w9
0x000000000458ede0: sbfiz      x9, x9, #5, #0x20
0x000000000458ede4: ldr        x8, [x8, x9]
0x000000000458ede8: ldr        x9, [x19]
0x000000000458edec: stp        x8, x9, [sp]
0x000000000458edf0: adrp       x1, #0x551d000
0x000000000458edf4: add        x1, x1, #0x9d3
0x000000000458edf8: mov        x0, x21
0x000000000458edfc: bl         #0x45868b8
0x000000000458ee00: ldr        x8, [x21]
0x000000000458ee04: ldr        x0, [x21, #0x10]
0x000000000458ee08: ldr        x8, [x8, #0x20]
0x000000000458ee0c: add        x8, x8, x23, lsl #5
0x000000000458ee10: ldr        x8, [x8, #0x18]
0x000000000458ee14: ldr        w8, [x8]
0x000000000458ee18: add        w4, w8, #1
0x000000000458ee1c: mov        w1, #0x65
0x000000000458ee20: mov        x2, x20
0x000000000458ee24: mov        w3, #1
0x000000000458ee28: bl         #0x4563ef0
0x000000000458ee2c: ldr        x19, [x19]
0x000000000458ee30: mov        x0, x22
0x000000000458ee34: mov        w1, #0x9b
0x000000000458ee38: mov        x2, x20
0x000000000458ee3c: mov        w3, #0
0x000000000458ee40: mov        w4, #0
0x000000000458ee44: bl         #0x4563ef0
0x000000000458ee48: mov        x1, x0
0x000000000458ee4c: mov        x0, x22
0x000000000458ee50: mov        x2, x19
0x000000000458ee54: mov        w3, #0
0x000000000458ee58: ldp        x29, x30, [sp, #0x40]
0x000000000458ee5c: ldp        x20, x19, [sp, #0x30]
0x000000000458ee60: ldp        x22, x21, [sp, #0x20]
0x000000000458ee64: ldp        x24, x23, [sp, #0x10]
0x000000000458ee68: add        sp, sp, #0x50
0x000000000458ee6c: b          #0x457cc3c
0x000000000458ee70: ldr        x2, [x19]
0x000000000458ee74: ldr        x3, [x8]
0x000000000458ee78: mov        x0, x21
0x000000000458ee7c: mov        x4, x23
0x000000000458ee80: bl         #0x458238c
0x000000000458ee84: cbnz       w0, #0x458eeb4
0x000000000458ee88: ldr        x9, [x21]
0x000000000458ee8c: ldr        x8, [x9, #0x1f0]
0x000000000458ee90: cbnz       x8, #0x458eda0
0x000000000458ee94: b          #0x458eda8
0x000000000458ee98: mov        x0, x21
0x000000000458ee9c: mov        w1, #9
0x000000000458eea0: mov        x2, x22
0x000000000458eea4: mov        x3, #0
0x000000000458eea8: mov        x4, x23
0x000000000458eeac: bl         #0x458238c
0x000000000458eeb0: cbz        w0, #0x458eda8
0x000000000458eeb4: ldp        x29, x30, [sp, #0x40]
0x000000000458eeb8: ldp        x20, x19, [sp, #0x30]
0x000000000458eebc: ldp        x22, x21, [sp, #0x20]
0x000000000458eec0: ldp        x24, x23, [sp, #0x10]
0x000000000458eec4: add        sp, sp, #0x50
0x000000000458eec8: ret        
0x000000000458eecc: sub        sp, sp, #0x60
0x000000000458eed0: stp        x24, x23, [sp, #0x20]
0x000000000458eed4: stp        x22, x21, [sp, #0x30]
0x000000000458eed8: stp        x20, x19, [sp, #0x40]
0x000000000458eedc: stp        x29, x30, [sp, #0x50]
0x000000000458eee0: add        x29, sp, #0x50
0x000000000458eee4: mov        x21, x2
0x000000000458eee8: mov        x20, x1
0x000000000458eeec: mov        x19, x0
0x000000000458eef0: ldr        x23, [x0, #0x10]
0x000000000458eef4: cbnz       x23, #0x458ef18
0x000000000458eef8: ldr        x8, [x19, #0x88]
0x000000000458eefc: cbnz       x8, #0x458ef0c
0x000000000458ef00: ldurh      w8, [x19, #0x27]
0x000000000458ef04: orr        w8, w8, #0x80
0x000000000458ef08: sturh      w8, [x19, #0x27]
0x000000000458ef0c: mov        x0, x19
0x000000000458ef10: bl         #0x4531018
0x000000000458ef14: mov        x23, x0
0x000000000458ef18: ldrb       w8, [x19, #0x1f]
0x000000000458ef1c: cbz        w8, #0x458ef34
0x000000000458ef20: sub        w8, w8, #1
0x000000000458ef24: add        x9, x19, w8, uxtb #2
0x000000000458ef28: strb       w8, [x19, #0x1f]
0x000000000458ef2c: ldr        w22, [x9, #0xa8]
0x000000000458ef30: b          #0x458ef40
0x000000000458ef34: ldr        w8, [x19, #0x3c]
0x000000000458ef38: add        w22, w8, #1
0x000000000458ef3c: str        w22, [x19, #0x3c]
0x000000000458ef40: cmp        w20, #1
0x000000000458ef44: b.gt       #0x458ef58
0x000000000458ef48: adrp       x1, #0x551d000
0x000000000458ef4c: add        x1, x1, #0xa11
0x000000000458ef50: mov        x0, x19
0x000000000458ef54: bl         #0x4530d68
0x000000000458ef58: mov        x0, x23
0x000000000458ef5c: mov        w1, #0x91
0x000000000458ef60: mov        x2, x20
0x000000000458ef64: mov        x3, x22
0x000000000458ef68: mov        x4, x21
0x000000000458ef6c: bl         #0x4563ef0
0x000000000458ef70: ldr        x8, [x19, #0x88]
0x000000000458ef74: cmp        x8, #0
0x000000000458ef78: csel       x8, x19, x8, eq
0x000000000458ef7c: ldurh      w9, [x8, #0x27]
0x000000000458ef80: orr        w9, w9, #2
0x000000000458ef84: sturh      w9, [x8, #0x27]
0x000000000458ef88: ldr        x8, [x19]
0x000000000458ef8c: ldr        x8, [x8, #0x20]
0x000000000458ef90: sbfiz      x9, x21, #5, #0x20
0x000000000458ef94: ldr        x8, [x8, x9]
0x000000000458ef98: stp        x22, x22, [sp, #0x10]
0x000000000458ef9c: stp        x8, x20, [sp]
0x000000000458efa0: adrp       x1, #0x551d000
0x000000000458efa4: add        x1, x1, #0xa20
0x000000000458efa8: mov        x0, x19
0x000000000458efac: bl         #0x45868b8
0x000000000458efb0: cbz        w22, #0x458efd0
0x000000000458efb4: ldrb       w8, [x19, #0x1f]
0x000000000458efb8: cmp        w8, #7
0x000000000458efbc: b.hi       #0x458efd0
0x000000000458efc0: add        x9, x19, x8, lsl #2
0x000000000458efc4: add        w8, w8, #1
0x000000000458efc8: strb       w8, [x19, #0x1f]
0x000000000458efcc: str        w22, [x9, #0xa8]
0x000000000458efd0: ldp        x29, x30, [sp, #0x50]
0x000000000458efd4: ldp        x20, x19, [sp, #0x40]
0x000000000458efd8: ldp        x22, x21, [sp, #0x30]
0x000000000458efdc: ldp        x24, x23, [sp, #0x20]
0x000000000458efe0: add        sp, sp, #0x60
0x000000000458efe4: ret        
