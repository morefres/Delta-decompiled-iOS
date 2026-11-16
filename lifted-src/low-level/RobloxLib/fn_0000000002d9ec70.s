; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ec70
0x0000000002d9ec70: sub        sp, sp, #0x150
0x0000000002d9ec74: stp        x28, x27, [sp, #0x130]
0x0000000002d9ec78: stp        x29, x30, [sp, #0x140]
0x0000000002d9ec7c: add        x29, sp, #0x140
0x0000000002d9ec80: sub        x8, x1, x0
0x0000000002d9ec84: asr        x8, x8, #4
0x0000000002d9ec88: cmp        x8, #2
0x0000000002d9ec8c: b.gt       #0x2d9ecc0
0x0000000002d9ec90: b.lo       #0x2d9ef4c
0x0000000002d9ec94: cmp        x8, #2
0x0000000002d9ec98: b.ne       #0x2d9ed24
0x0000000002d9ec9c: ldur       s0, [x1, #-8]
0x0000000002d9eca0: ldr        s1, [x0, #8]
0x0000000002d9eca4: fcmp       s0, s1
0x0000000002d9eca8: b.le       #0x2d9ef4c
0x0000000002d9ecac: ldr        q0, [x0]
0x0000000002d9ecb0: ldur       q1, [x1, #-0x10]
0x0000000002d9ecb4: str        q1, [x0]
0x0000000002d9ecb8: stur       q0, [x1, #-0x10]
0x0000000002d9ecbc: b          #0x2d9ef4c
0x0000000002d9ecc0: cmp        x8, #3
0x0000000002d9ecc4: b.eq       #0x2d9ecf4
0x0000000002d9ecc8: cmp        x8, #4
0x0000000002d9eccc: b.eq       #0x2d9ed54
0x0000000002d9ecd0: cmp        x8, #5
0x0000000002d9ecd4: b.ne       #0x2d9ed24
0x0000000002d9ecd8: mov        x5, x2
0x0000000002d9ecdc: sub        x4, x1, #0x10
0x0000000002d9ece0: add        x1, x0, #0x10
0x0000000002d9ece4: add        x2, x0, #0x20
0x0000000002d9ece8: add        x3, x0, #0x30
0x0000000002d9ecec: bl         #0x1465030
0x0000000002d9ecf0: b          #0x2d9ef4c
0x0000000002d9ecf4: sub        x8, x1, #0x10
0x0000000002d9ecf8: ldr        s0, [x0, #0x18]
0x0000000002d9ecfc: ldr        s2, [x0, #8]
0x0000000002d9ed00: ldur       s1, [x1, #-8]
0x0000000002d9ed04: fcmp       s0, s2
0x0000000002d9ed08: b.le       #0x2d9ed80
0x0000000002d9ed0c: fcmp       s1, s0
0x0000000002d9ed10: b.le       #0x2d9edf4
0x0000000002d9ed14: ldr        q0, [x0]
0x0000000002d9ed18: ldr        q1, [x8]
0x0000000002d9ed1c: str        q1, [x0]
0x0000000002d9ed20: b          #0x2d9ee18
0x0000000002d9ed24: add        x9, x0, #0x20
0x0000000002d9ed28: ldr        s2, [x0, #0x18]
0x0000000002d9ed2c: ldr        s1, [x0, #8]
0x0000000002d9ed30: ldr        s0, [x0, #0x28]
0x0000000002d9ed34: fcmp       s2, s1
0x0000000002d9ed38: b.le       #0x2d9ed9c
0x0000000002d9ed3c: fcmp       s0, s2
0x0000000002d9ed40: b.le       #0x2d9ee20
0x0000000002d9ed44: ldr        q0, [x0]
0x0000000002d9ed48: ldr        q1, [x9]
0x0000000002d9ed4c: str        q1, [x0]
0x0000000002d9ed50: b          #0x2d9ee40
0x0000000002d9ed54: ldr        s2, [x0, #0x18]
0x0000000002d9ed58: ldr        s1, [x0, #8]
0x0000000002d9ed5c: ldr        s0, [x0, #0x28]
0x0000000002d9ed60: fcmp       s2, s1
0x0000000002d9ed64: b.le       #0x2d9edcc
0x0000000002d9ed68: fcmp       s0, s2
0x0000000002d9ed6c: b.le       #0x2d9eed8
0x0000000002d9ed70: ldr        q0, [x0]
0x0000000002d9ed74: ldur       q1, [x0, #0x20]
0x0000000002d9ed78: str        q1, [x0]
0x0000000002d9ed7c: b          #0x2d9eef4
0x0000000002d9ed80: fcmp       s1, s0
0x0000000002d9ed84: b.le       #0x2d9ef4c
0x0000000002d9ed88: ldur       q0, [x0, #0x10]
0x0000000002d9ed8c: ldr        q1, [x8]
0x0000000002d9ed90: stur       q1, [x0, #0x10]
0x0000000002d9ed94: str        q0, [x8]
0x0000000002d9ed98: b          #0x2d9ef34
0x0000000002d9ed9c: fcmp       s0, s2
0x0000000002d9eda0: b.le       #0x2d9ee44
0x0000000002d9eda4: ldur       q0, [x0, #0x10]
0x0000000002d9eda8: ldr        q2, [x9]
0x0000000002d9edac: stur       q2, [x0, #0x10]
0x0000000002d9edb0: str        q0, [x9]
0x0000000002d9edb4: ldr        s0, [x0, #0x18]
0x0000000002d9edb8: fcmp       s0, s1
0x0000000002d9edbc: b.le       #0x2d9ee44
0x0000000002d9edc0: ldp        q0, q1, [x0]
0x0000000002d9edc4: stp        q1, q0, [x0]
0x0000000002d9edc8: b          #0x2d9ee44
0x0000000002d9edcc: fcmp       s0, s2
0x0000000002d9edd0: b.le       #0x2d9eef8
0x0000000002d9edd4: ldp        q0, q2, [x0, #0x10]
0x0000000002d9edd8: stp        q2, q0, [x0, #0x10]
0x0000000002d9eddc: ldr        s0, [x0, #0x18]
0x0000000002d9ede0: fcmp       s0, s1
0x0000000002d9ede4: b.le       #0x2d9eef8
0x0000000002d9ede8: ldp        q0, q1, [x0]
0x0000000002d9edec: stp        q1, q0, [x0]
0x0000000002d9edf0: b          #0x2d9eef8
0x0000000002d9edf4: ldp        q0, q1, [x0]
0x0000000002d9edf8: stp        q1, q0, [x0]
0x0000000002d9edfc: ldur       s0, [x1, #-8]
0x0000000002d9ee00: ldr        s1, [x0, #0x18]
0x0000000002d9ee04: fcmp       s0, s1
0x0000000002d9ee08: b.le       #0x2d9ef4c
0x0000000002d9ee0c: ldur       q0, [x0, #0x10]
0x0000000002d9ee10: ldr        q1, [x8]
0x0000000002d9ee14: stur       q1, [x0, #0x10]
0x0000000002d9ee18: str        q0, [x8]
0x0000000002d9ee1c: b          #0x2d9ef4c
0x0000000002d9ee20: ldp        q1, q2, [x0]
0x0000000002d9ee24: stp        q2, q1, [x0]
0x0000000002d9ee28: ldr        s1, [x0, #0x18]
0x0000000002d9ee2c: fcmp       s0, s1
0x0000000002d9ee30: b.le       #0x2d9ee44
0x0000000002d9ee34: ldur       q0, [x0, #0x10]
0x0000000002d9ee38: ldr        q1, [x9]
0x0000000002d9ee3c: stur       q1, [x0, #0x10]
0x0000000002d9ee40: str        q0, [x9]
0x0000000002d9ee44: add        x8, x0, #0x30
0x0000000002d9ee48: cmp        x8, x1
0x0000000002d9ee4c: b.eq       #0x2d9ef4c
0x0000000002d9ee50: mov        x10, #0
0x0000000002d9ee54: mov        w11, #0
0x0000000002d9ee58: ldr        s0, [x8, #8]
0x0000000002d9ee5c: ldr        s1, [x9, #8]
0x0000000002d9ee60: fcmp       s0, s1
0x0000000002d9ee64: b.le       #0x2d9eebc
0x0000000002d9ee68: ldr        x9, [x8]
0x0000000002d9ee6c: ldr        s1, [x8, #0xc]
0x0000000002d9ee70: mov        x12, x10
0x0000000002d9ee74: add        x13, x0, x12
0x0000000002d9ee78: ldr        q2, [x13, #0x20]
0x0000000002d9ee7c: str        q2, [x13, #0x30]
0x0000000002d9ee80: cmn        x12, #0x20
0x0000000002d9ee84: b.eq       #0x2d9eea4
0x0000000002d9ee88: ldr        s2, [x13, #0x18]
0x0000000002d9ee8c: sub        x12, x12, #0x10
0x0000000002d9ee90: fcmp       s0, s2
0x0000000002d9ee94: b.gt       #0x2d9ee74
0x0000000002d9ee98: add        x12, x0, x12
0x0000000002d9ee9c: add        x12, x12, #0x30
0x0000000002d9eea0: b          #0x2d9eea8
0x0000000002d9eea4: mov        x12, x0
0x0000000002d9eea8: str        x9, [x12]
0x0000000002d9eeac: stp        s0, s1, [x12, #8]
0x0000000002d9eeb0: add        w11, w11, #1
0x0000000002d9eeb4: cmp        w11, #8
0x0000000002d9eeb8: b.eq       #0x2d9ef60
0x0000000002d9eebc: mov        x9, x8
0x0000000002d9eec0: add        x12, x8, #0x10
0x0000000002d9eec4: add        x10, x10, #0x10
0x0000000002d9eec8: mov        x8, x12
0x0000000002d9eecc: cmp        x12, x1
0x0000000002d9eed0: b.ne       #0x2d9ee58
0x0000000002d9eed4: b          #0x2d9ef4c
0x0000000002d9eed8: ldp        q1, q2, [x0]
0x0000000002d9eedc: stp        q2, q1, [x0]
0x0000000002d9eee0: ldr        s1, [x0, #0x18]
0x0000000002d9eee4: fcmp       s0, s1
0x0000000002d9eee8: b.le       #0x2d9eef8
0x0000000002d9eeec: ldp        q0, q1, [x0, #0x10]
0x0000000002d9eef0: stur       q1, [x0, #0x10]
0x0000000002d9eef4: stur       q0, [x0, #0x20]
0x0000000002d9eef8: ldur       s0, [x1, #-8]
0x0000000002d9eefc: ldr        s1, [x0, #0x28]
0x0000000002d9ef00: fcmp       s0, s1
0x0000000002d9ef04: b.le       #0x2d9ef4c
0x0000000002d9ef08: sub        x8, x1, #0x10
0x0000000002d9ef0c: ldur       q0, [x0, #0x20]
0x0000000002d9ef10: ldr        q1, [x8]
0x0000000002d9ef14: stur       q1, [x0, #0x20]
0x0000000002d9ef18: str        q0, [x8]
0x0000000002d9ef1c: ldr        s0, [x0, #0x28]
0x0000000002d9ef20: ldr        s1, [x0, #0x18]
0x0000000002d9ef24: fcmp       s0, s1
0x0000000002d9ef28: b.le       #0x2d9ef4c
0x0000000002d9ef2c: ldp        q0, q1, [x0, #0x10]
0x0000000002d9ef30: stp        q1, q0, [x0, #0x10]
0x0000000002d9ef34: ldr        s0, [x0, #0x18]
0x0000000002d9ef38: ldr        s1, [x0, #8]
0x0000000002d9ef3c: fcmp       s0, s1
0x0000000002d9ef40: b.le       #0x2d9ef4c
0x0000000002d9ef44: ldp        q0, q1, [x0]
0x0000000002d9ef48: stp        q1, q0, [x0]
0x0000000002d9ef4c: mov        w0, #1
0x0000000002d9ef50: ldp        x29, x30, [sp, #0x140]
0x0000000002d9ef54: ldp        x28, x27, [sp, #0x130]
0x0000000002d9ef58: add        sp, sp, #0x150
0x0000000002d9ef5c: ret        
0x0000000002d9ef60: add        x8, x8, #0x10
0x0000000002d9ef64: cmp        x8, x1
0x0000000002d9ef68: cset       w0, eq
0x0000000002d9ef6c: b          #0x2d9ef50
