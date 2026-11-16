; instruction-faithful ARM64 fallback for RobloxLib::function_326edbc
0x000000000326edbc: sub        sp, sp, #0xa0
0x000000000326edc0: stp        x20, x19, [sp, #0x80]
0x000000000326edc4: stp        x29, x30, [sp, #0x90]
0x000000000326edc8: add        x29, sp, #0x90
0x000000000326edcc: adrp       x8, #0x5ba4000
0x000000000326edd0: ldr        x8, [x8, #0x338]
0x000000000326edd4: ldr        x8, [x8]
0x000000000326edd8: stur       x8, [x29, #-0x18]
0x000000000326eddc: ldp        x8, x9, [x1]
0x000000000326ede0: sub        x9, x9, x8
0x000000000326ede4: cmp        x9, #0x18
0x000000000326ede8: b.ne       #0x326ee7c
0x000000000326edec: ldr        x19, [x0, #0x10]
0x000000000326edf0: ldr        x20, [x0]
0x000000000326edf4: ldr        d0, [x8, #0x10]
0x000000000326edf8: fcvt       s0, d0
0x000000000326edfc: ldr        q1, [x8]
0x000000000326ee00: fcvtn      v1.2s, v1.2d
0x000000000326ee04: str        d1, [sp, #0x18]
0x000000000326ee08: str        s0, [sp, #0x20]
0x000000000326ee0c: bl         #0x440fc88
0x000000000326ee10: add        x8, sp, #0x28
0x000000000326ee14: stp        x0, xzr, [sp, #0x28]
0x000000000326ee18: add        x0, x8, #8
0x000000000326ee1c: add        x1, sp, #0x18
0x000000000326ee20: bl         #0x1f5e8
0x000000000326ee24: ldr        x8, [x19]
0x000000000326ee28: ldr        x8, [x8, #0x98]
0x000000000326ee2c: add        x2, sp, #0x28
0x000000000326ee30: mov        x0, x19
0x000000000326ee34: mov        x1, x20
0x000000000326ee38: blr        x8
0x000000000326ee3c: ldr        x8, [sp, #0x30]
0x000000000326ee40: cbz        x8, #0x326ee54
0x000000000326ee44: ldr        x8, [x8, #0x10]
0x000000000326ee48: add        x9, sp, #0x28
0x000000000326ee4c: add        x0, x9, #0x10
0x000000000326ee50: blr        x8
0x000000000326ee54: ldur       x8, [x29, #-0x18]
0x000000000326ee58: adrp       x9, #0x5ba4000
0x000000000326ee5c: ldr        x9, [x9, #0x338]
0x000000000326ee60: ldr        x9, [x9]
0x000000000326ee64: cmp        x9, x8
0x000000000326ee68: b.ne       #0x326eecc
0x000000000326ee6c: ldp        x29, x30, [sp, #0x90]
0x000000000326ee70: ldp        x20, x19, [sp, #0x80]
0x000000000326ee74: add        sp, sp, #0xa0
0x000000000326ee78: ret        
0x000000000326ee7c: ldr        x8, [x0]
0x000000000326ee80: ldr        x8, [x8, #0x68]
0x000000000326ee84: ldrsb      w9, [x8, #0x17]
0x000000000326ee88: tbz        w9, #0x1f, #0x326ee90
0x000000000326ee8c: ldr        x8, [x8]
0x000000000326ee90: ldr        x10, [x0, #0x10]
0x000000000326ee94: ldr        x9, [x10, #8]
0x000000000326ee98: ldrsb      w11, [x9, #0x17]
0x000000000326ee9c: tbz        w11, #0x1f, #0x326eea4
0x000000000326eea0: ldr        x9, [x9]
0x000000000326eea4: ldr        x10, [x10, #0x70]
0x000000000326eea8: ldr        x10, [x10, #8]
0x000000000326eeac: ldrsb      w11, [x10, #0x17]
0x000000000326eeb0: tbz        w11, #0x1f, #0x326eeb8
0x000000000326eeb4: ldr        x10, [x10]
0x000000000326eeb8: stp        x9, x10, [sp, #8]
0x000000000326eebc: str        x8, [sp]
0x000000000326eec0: adrp       x0, #0x5458000
0x000000000326eec4: add        x0, x0, #0x9b4
0x000000000326eec8: bl         #0x47ee168
0x000000000326eecc: bl         #0x4b98620
0x000000000326eed0: b          #0x326ef18
0x000000000326eed4: mov        x19, x0
0x000000000326eed8: ldr        x8, [sp, #0x30]
0x000000000326eedc: cbz        x8, #0x326ef20
0x000000000326eee0: ldr        x8, [x8, #0x10]
0x000000000326eee4: add        x9, sp, #0x28
0x000000000326eee8: add        x0, x9, #0x10
0x000000000326eeec: blr        x8
0x000000000326eef0: b          #0x326ef20
0x000000000326eef4: b          #0x326ef18
0x000000000326eef8: mov        x19, x0
0x000000000326eefc: ldr        x8, [sp, #0x30]
0x000000000326ef00: cbz        x8, #0x326ef20
0x000000000326ef04: ldr        x8, [x8, #0x10]
0x000000000326ef08: add        x9, sp, #0x28
0x000000000326ef0c: add        x0, x9, #0x10
0x000000000326ef10: blr        x8
0x000000000326ef14: b          #0x326ef20
0x000000000326ef18: mov        x19, x0
0x000000000326ef1c: cbnz       w1, #0x326ef28
0x000000000326ef20: mov        x0, x19
0x000000000326ef24: bl         #0x4b97984
0x000000000326ef28: mov        x0, x19
0x000000000326ef2c: bl         #0x18bd8
