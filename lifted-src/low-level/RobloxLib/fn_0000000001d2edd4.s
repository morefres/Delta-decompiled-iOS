; instruction-faithful ARM64 fallback for RobloxLib::function_1d2edd4
0x0000000001d2edd4: sub        sp, sp, #0x1c0
0x0000000001d2edd8: stp        x28, x27, [sp, #0x160]
0x0000000001d2eddc: stp        x26, x25, [sp, #0x170]
0x0000000001d2ede0: stp        x24, x23, [sp, #0x180]
0x0000000001d2ede4: stp        x22, x21, [sp, #0x190]
0x0000000001d2ede8: stp        x20, x19, [sp, #0x1a0]
0x0000000001d2edec: stp        x29, x30, [sp, #0x1b0]
0x0000000001d2edf0: add        x29, sp, #0x1b0
0x0000000001d2edf4: mov        x21, x6
0x0000000001d2edf8: mov        x22, x5
0x0000000001d2edfc: mov        x23, x4
0x0000000001d2ee00: mov        x24, x3
0x0000000001d2ee04: mov        x25, x2
0x0000000001d2ee08: mov        x26, x1
0x0000000001d2ee0c: mov        x20, x0
0x0000000001d2ee10: adrp       x8, #0x5ba4000
0x0000000001d2ee14: ldr        x8, [x8, #0x338]
0x0000000001d2ee18: ldr        x8, [x8]
0x0000000001d2ee1c: stur       x8, [x29, #-0x58]
0x0000000001d2ee20: adrp       x8, #0x6912000
0x0000000001d2ee24: add        x8, x8, #0xde0
0x0000000001d2ee28: ldr        w0, [x8]
0x0000000001d2ee2c: bl         #0x47e85ac
0x0000000001d2ee30: mov        x19, x0
0x0000000001d2ee34: add        x8, sp, #8
0x0000000001d2ee38: add        x8, x8, #0x10
0x0000000001d2ee3c: str        x8, [sp, #8]
0x0000000001d2ee40: adrp       x8, #0x4baa000
0x0000000001d2ee44: ldr        d0, [x8, #0x8b8]
0x0000000001d2ee48: str        d0, [sp, #0x10]
0x0000000001d2ee4c: add        x0, sp, #8
0x0000000001d2ee50: mov        w1, #6
0x0000000001d2ee54: bl         #0x539c0
0x0000000001d2ee58: add        x0, sp, #8
0x0000000001d2ee5c: mov        x1, x26
0x0000000001d2ee60: bl         #0x9ab04
0x0000000001d2ee64: add        x0, sp, #8
0x0000000001d2ee68: mov        x1, x25
0x0000000001d2ee6c: bl         #0x53848
0x0000000001d2ee70: add        x0, sp, #8
0x0000000001d2ee74: mov        x1, x24
0x0000000001d2ee78: bl         #0x53848
0x0000000001d2ee7c: add        x0, sp, #8
0x0000000001d2ee80: mov        x1, x23
0x0000000001d2ee84: bl         #0x53904
0x0000000001d2ee88: add        x0, sp, #8
0x0000000001d2ee8c: mov        x1, x22
0x0000000001d2ee90: bl         #0x53614
0x0000000001d2ee94: add        x0, sp, #8
0x0000000001d2ee98: mov        x1, x21
0x0000000001d2ee9c: bl         #0x53614
0x0000000001d2eea0: ldr        x0, [x20]
0x0000000001d2eea4: ldr        x1, [sp, #8]
0x0000000001d2eea8: ldr        w2, [sp, #0x10]
0x0000000001d2eeac: ldr        x8, [x0]
0x0000000001d2eeb0: ldr        x8, [x8, #0x20]
0x0000000001d2eeb4: blr        x8
0x0000000001d2eeb8: add        x0, sp, #8
0x0000000001d2eebc: bl         #0x2f6c4
0x0000000001d2eec0: mov        x0, x19
0x0000000001d2eec4: bl         #0x47e85ac
0x0000000001d2eec8: ldur       x8, [x29, #-0x58]
0x0000000001d2eecc: adrp       x9, #0x5ba4000
0x0000000001d2eed0: ldr        x9, [x9, #0x338]
0x0000000001d2eed4: ldr        x9, [x9]
0x0000000001d2eed8: cmp        x9, x8
0x0000000001d2eedc: b.ne       #0x1d2ef00
0x0000000001d2eee0: ldp        x29, x30, [sp, #0x1b0]
0x0000000001d2eee4: ldp        x20, x19, [sp, #0x1a0]
0x0000000001d2eee8: ldp        x22, x21, [sp, #0x190]
0x0000000001d2eeec: ldp        x24, x23, [sp, #0x180]
0x0000000001d2eef0: ldp        x26, x25, [sp, #0x170]
0x0000000001d2eef4: ldp        x28, x27, [sp, #0x160]
0x0000000001d2eef8: add        sp, sp, #0x1c0
0x0000000001d2eefc: ret        
0x0000000001d2ef00: bl         #0x4b98620
0x0000000001d2ef04: b          #0x1d2ef20
0x0000000001d2ef08: mov        x20, x0
0x0000000001d2ef0c: add        x0, sp, #8
0x0000000001d2ef10: bl         #0x2f6c4
0x0000000001d2ef14: mov        x0, x19
0x0000000001d2ef18: bl         #0x47e85ac
0x0000000001d2ef1c: b          #0x1d2ef28
0x0000000001d2ef20: mov        x20, x0
0x0000000001d2ef24: cbnz       w1, #0x1d2ef30
0x0000000001d2ef28: mov        x0, x20
0x0000000001d2ef2c: bl         #0x4b97984
0x0000000001d2ef30: mov        x0, x20
0x0000000001d2ef34: bl         #0x18bd8
