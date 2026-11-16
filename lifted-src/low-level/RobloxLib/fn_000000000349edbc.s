; instruction-faithful ARM64 fallback for RobloxLib::function_349edbc
0x000000000349edbc: sub        sp, sp, #0x180
0x000000000349edc0: stp        x28, x27, [sp, #0x120]
0x000000000349edc4: stp        x26, x25, [sp, #0x130]
0x000000000349edc8: stp        x24, x23, [sp, #0x140]
0x000000000349edcc: stp        x22, x21, [sp, #0x150]
0x000000000349edd0: stp        x20, x19, [sp, #0x160]
0x000000000349edd4: stp        x29, x30, [sp, #0x170]
0x000000000349edd8: add        x29, sp, #0x170
0x000000000349eddc: mov        x20, x4
0x000000000349ede0: mov        x22, x3
0x000000000349ede4: mov        x23, x2
0x000000000349ede8: mov        x24, x1
0x000000000349edec: mov        x19, x0
0x000000000349edf0: adrp       x8, #0x5ba4000
0x000000000349edf4: ldr        x8, [x8, #0x338]
0x000000000349edf8: ldr        x8, [x8]
0x000000000349edfc: stur       x8, [x29, #-0x58]
0x000000000349ee00: str        xzr, [sp, #8]
0x000000000349ee04: add        x1, sp, #0x10
0x000000000349ee08: add        x2, sp, #8
0x000000000349ee0c: bl         #0x34a0ae8
0x000000000349ee10: mov        x21, x0
0x000000000349ee14: cbnz       w0, #0x349ee6c
0x000000000349ee18: ldr        x8, [sp, #0x10]
0x000000000349ee1c: add        x8, x8, #0x110
0x000000000349ee20: ldar       w8, [x8]
0x000000000349ee24: cbz        w8, #0x349ee3c
0x000000000349ee28: ldr        x8, [sp, #0x10]
0x000000000349ee2c: add        x8, x8, #0x110
0x000000000349ee30: ldar       w8, [x8]
0x000000000349ee34: cmp        w8, #7
0x000000000349ee38: b.ne       #0x349ee68
0x000000000349ee3c: ldr        x0, [sp, #0x10]
0x000000000349ee40: ldr        x8, [x0]
0x000000000349ee44: ldr        x8, [x8, #0x30]
0x000000000349ee48: mov        x1, x24
0x000000000349ee4c: mov        x2, x23
0x000000000349ee50: mov        x3, x22
0x000000000349ee54: mov        x4, x20
0x000000000349ee58: blr        x8
0x000000000349ee5c: mov        x21, x0
0x000000000349ee60: cbnz       w0, #0x349ee6c
0x000000000349ee64: b          #0x349ef50
0x000000000349ee68: mov        w21, #0x2e
0x000000000349ee6c: adrp       x8, #0x6184000
0x000000000349ee70: add        x8, x8, #0xdf8
0x000000000349ee74: ldr        x8, [x8]
0x000000000349ee78: ldrb       w8, [x8, #0x10]
0x000000000349ee7c: tbz        w8, #7, #0x349ef50
0x000000000349ee80: add        x25, sp, #0x18
0x000000000349ee84: mov        w26, #0x100
0x000000000349ee88: add        x0, sp, #0x18
0x000000000349ee8c: mov        w1, #0x100
0x000000000349ee90: mov        x2, x24
0x000000000349ee94: bl         #0x3492804
0x000000000349ee98: mov        x24, x0
0x000000000349ee9c: add        x0, x25, w0, sxtw
0x000000000349eea0: sub        w1, w26, w24
0x000000000349eea4: adrp       x2, #0x521e000
0x000000000349eea8: add        x2, x2, #0x624
0x000000000349eeac: bl         #0x3492524
0x000000000349eeb0: sxtw       x8, w24
0x000000000349eeb4: add        x24, x8, w0, sxtw
0x000000000349eeb8: add        x25, sp, #0x18
0x000000000349eebc: sub        w1, w26, w24
0x000000000349eec0: add        x0, x25, x24
0x000000000349eec4: mov        x2, x23
0x000000000349eec8: bl         #0x3492804
0x000000000349eecc: add        w23, w0, w24
0x000000000349eed0: add        x0, x25, w23, sxtw
0x000000000349eed4: sub        w1, w26, w23
0x000000000349eed8: adrp       x2, #0x521e000
0x000000000349eedc: add        x2, x2, #0x624
0x000000000349eee0: bl         #0x3492524
0x000000000349eee4: add        w23, w0, w23
0x000000000349eee8: add        x24, sp, #0x18
0x000000000349eeec: add        x0, x24, w23, sxtw
0x000000000349eef0: mov        w25, #0x100
0x000000000349eef4: sub        w1, w25, w23
0x000000000349eef8: mov        x2, x22
0x000000000349eefc: bl         #0x3492434
0x000000000349ef00: add        w22, w0, w23
0x000000000349ef04: add        x0, x24, w22, sxtw
0x000000000349ef08: sub        w1, w25, w22
0x000000000349ef0c: adrp       x2, #0x521e000
0x000000000349ef10: add        x2, x2, #0x624
0x000000000349ef14: bl         #0x3492524
0x000000000349ef18: add        w8, w0, w22
0x000000000349ef1c: add        x9, sp, #0x18
0x000000000349ef20: add        x0, x9, w8, sxtw
0x000000000349ef24: mov        w9, #0x100
0x000000000349ef28: sub        w1, w9, w8
0x000000000349ef2c: mov        x2, x20
0x000000000349ef30: bl         #0x3492434
0x000000000349ef34: adrp       x3, #0x5465000
0x000000000349ef38: add        x3, x3, #0x4ae
0x000000000349ef3c: add        x4, sp, #0x18
0x000000000349ef40: mov        x0, x21
0x000000000349ef44: mov        w1, #5
0x000000000349ef48: mov        x2, x19
0x000000000349ef4c: bl         #0x344fe54
0x000000000349ef50: add        x0, sp, #8
0x000000000349ef54: bl         #0x349fb74
0x000000000349ef58: ldur       x8, [x29, #-0x58]
0x000000000349ef5c: adrp       x9, #0x5ba4000
0x000000000349ef60: ldr        x9, [x9, #0x338]
0x000000000349ef64: ldr        x9, [x9]
0x000000000349ef68: cmp        x9, x8
0x000000000349ef6c: b.ne       #0x349ef94
0x000000000349ef70: mov        x0, x21
0x000000000349ef74: ldp        x29, x30, [sp, #0x170]
0x000000000349ef78: ldp        x20, x19, [sp, #0x160]
0x000000000349ef7c: ldp        x22, x21, [sp, #0x150]
0x000000000349ef80: ldp        x24, x23, [sp, #0x140]
0x000000000349ef84: ldp        x26, x25, [sp, #0x130]
0x000000000349ef88: ldp        x28, x27, [sp, #0x120]
0x000000000349ef8c: add        sp, sp, #0x180
0x000000000349ef90: ret        
0x000000000349ef94: bl         #0x4b98620
0x000000000349ef98: b          #0x349ef9c
0x000000000349ef9c: mov        x19, x0
0x000000000349efa0: add        x0, sp, #8
0x000000000349efa4: bl         #0x349fb74
0x000000000349efa8: mov        x0, x19
0x000000000349efac: bl         #0x4b97984
