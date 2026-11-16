; instruction-faithful ARM64 fallback for RobloxLib::function_185edcc
0x000000000185edcc: sub        sp, sp, #0x70
0x000000000185edd0: stp        x22, x21, [sp, #0x40]
0x000000000185edd4: stp        x20, x19, [sp, #0x50]
0x000000000185edd8: stp        x29, x30, [sp, #0x60]
0x000000000185eddc: add        x29, sp, #0x60
0x000000000185ede0: mov        x19, x0
0x000000000185ede4: adrp       x8, #0x5ba4000
0x000000000185ede8: ldr        x8, [x8, #0x338]
0x000000000185edec: ldr        x8, [x8]
0x000000000185edf0: stur       x8, [x29, #-0x28]
0x000000000185edf4: mov        x20, x0
0x000000000185edf8: ldr        x8, [x20], #0x20
0x000000000185edfc: mov        x21, x0
0x000000000185ee00: ldr        x9, [x21, #8]!
0x000000000185ee04: subs       x8, x9, x8
0x000000000185ee08: asr        x8, x8, #2
0x000000000185ee0c: mov        w9, #0x10
0x000000000185ee10: csel       x2, x9, x8, eq
0x000000000185ee14: mov        x0, sp
0x000000000185ee18: mov        x1, x20
0x000000000185ee1c: bl         #0x185ef04
0x000000000185ee20: ldr        x11, [x21]
0x000000000185ee24: ldr        x0, [x19]
0x000000000185ee28: cmp        x11, x0
0x000000000185ee2c: b.eq       #0x185eeb4
0x000000000185ee30: mov        x8, #0
0x000000000185ee34: ldr        x9, [sp, #0x18]
0x000000000185ee38: ldr        x10, [x0, x8, lsl #3]
0x000000000185ee3c: ldr        x12, [x20]
0x000000000185ee40: cmp        x10, x12
0x000000000185ee44: b.eq       #0x185eea4
0x000000000185ee48: ldp        x11, x12, [sp]
0x000000000185ee4c: sub        x12, x12, x11
0x000000000185ee50: asr        x12, x12, #3
0x000000000185ee54: sub        x13, x12, #1
0x000000000185ee58: add        x12, x10, x10, lsr #3
0x000000000185ee5c: ldr        x14, [sp, #0x20]
0x000000000185ee60: and        x12, x12, x13
0x000000000185ee64: ldr        x16, [x11, x12, lsl #3]
0x000000000185ee68: cmp        x16, x14
0x000000000185ee6c: b.eq       #0x185ee94
0x000000000185ee70: mov        w15, #1
0x000000000185ee74: cmp        x16, x10
0x000000000185ee78: b.eq       #0x185ee9c
0x000000000185ee7c: add        x12, x12, x15
0x000000000185ee80: and        x12, x12, x13
0x000000000185ee84: ldr        x16, [x11, x12, lsl #3]
0x000000000185ee88: add        x15, x15, #1
0x000000000185ee8c: cmp        x16, x14
0x000000000185ee90: b.ne       #0x185ee74
0x000000000185ee94: add        x9, x9, #1
0x000000000185ee98: str        x9, [sp, #0x18]
0x000000000185ee9c: str        x10, [x11, x12, lsl #3]
0x000000000185eea0: ldp        x0, x11, [x19]
0x000000000185eea4: add        x8, x8, #1
0x000000000185eea8: sub        x10, x11, x0
0x000000000185eeac: cmp        x8, x10, asr #3
0x000000000185eeb0: b.lo       #0x185ee38
0x000000000185eeb4: cbz        x0, #0x185eec0
0x000000000185eeb8: str        x0, [x19, #8]
0x000000000185eebc: bl         #0x47e93a8
0x000000000185eec0: ldr        q0, [sp]
0x000000000185eec4: str        q0, [x19]
0x000000000185eec8: ldr        x8, [sp, #0x10]
0x000000000185eecc: str        x8, [x19, #0x10]
0x000000000185eed0: ldur       x8, [x29, #-0x28]
0x000000000185eed4: adrp       x9, #0x5ba4000
0x000000000185eed8: ldr        x9, [x9, #0x338]
0x000000000185eedc: ldr        x9, [x9]
0x000000000185eee0: cmp        x9, x8
0x000000000185eee4: b.ne       #0x185eefc
0x000000000185eee8: ldp        x29, x30, [sp, #0x60]
0x000000000185eeec: ldp        x20, x19, [sp, #0x50]
0x000000000185eef0: ldp        x22, x21, [sp, #0x40]
0x000000000185eef4: add        sp, sp, #0x70
0x000000000185eef8: ret        
0x000000000185eefc: bl         #0x4b98620
0x000000000185ef00: bl         #0x4b97984
