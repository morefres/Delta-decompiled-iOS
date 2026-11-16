; instruction-faithful ARM64 fallback for RobloxLib::function_205ece8
0x000000000205ece8: sub        sp, sp, #0xb0
0x000000000205ecec: stp        x20, x19, [sp, #0x90]
0x000000000205ecf0: stp        x29, x30, [sp, #0xa0]
0x000000000205ecf4: add        x29, sp, #0xa0
0x000000000205ecf8: mov        x19, x0
0x000000000205ecfc: ldr        w8, [x2, #0x18]
0x000000000205ed00: cbnz       w1, #0x205edf0
0x000000000205ed04: cmp        w8, #0xc8
0x000000000205ed08: b.ne       #0x205edf0
0x000000000205ed0c: mov        x0, x2
0x000000000205ed10: bl         #0x4454558
0x000000000205ed14: sub        x8, x29, #0x30
0x000000000205ed18: bl         #0x47fe324
0x000000000205ed1c: sub        x0, x29, #0x30
0x000000000205ed20: bl         #0x47fe07c
0x000000000205ed24: tbz        w0, #0, #0x205ee1c
0x000000000205ed28: adrp       x1, #0x5212000
0x000000000205ed2c: add        x1, x1, #0xaea
0x000000000205ed30: sub        x0, x29, #0x30
0x000000000205ed34: mov        w2, #7
0x000000000205ed38: bl         #0x47fd4cc
0x000000000205ed3c: stur       x0, [x29, #-0x40]
0x000000000205ed40: sturb      w1, [x29, #-0x38]
0x000000000205ed44: sub        x0, x29, #0x40
0x000000000205ed48: bl         #0x47fd754
0x000000000205ed4c: tbz        w0, #0, #0x205ee2c
0x000000000205ed50: adrp       x1, #0x530e000
0x000000000205ed54: add        x1, x1, #0xd48
0x000000000205ed58: sub        x0, x29, #0x40
0x000000000205ed5c: mov        w2, #0xb
0x000000000205ed60: bl         #0x47fd4cc
0x000000000205ed64: str        x0, [sp, #0x50]
0x000000000205ed68: strb       w1, [sp, #0x58]
0x000000000205ed6c: adrp       x1, #0x5320000
0x000000000205ed70: add        x1, x1, #0xce3
0x000000000205ed74: sub        x0, x29, #0x40
0x000000000205ed78: mov        w2, #0xf
0x000000000205ed7c: bl         #0x47fd4cc
0x000000000205ed80: str        x0, [sp, #0x40]
0x000000000205ed84: strb       w1, [sp, #0x48]
0x000000000205ed88: add        x0, sp, #0x50
0x000000000205ed8c: bl         #0x47fc2e8
0x000000000205ed90: cbz        w0, #0x205ee3c
0x000000000205ed94: add        x0, sp, #0x40
0x000000000205ed98: bl         #0x47fd7c0
0x000000000205ed9c: tbz        w0, #0, #0x205ee3c
0x000000000205eda0: add        x8, sp, #0x28
0x000000000205eda4: add        x0, sp, #0x50
0x000000000205eda8: bl         #0x388b8c
0x000000000205edac: add        x0, sp, #0x40
0x000000000205edb0: mov        x1, #0
0x000000000205edb4: bl         #0x47fda4c
0x000000000205edb8: mov        x20, x0
0x000000000205edbc: cmp        x0, #1
0x000000000205edc0: b.lt       #0x205ede0
0x000000000205edc4: adrp       x1, #0x5226000
0x000000000205edc8: add        x1, x1, #0xd16
0x000000000205edcc: add        x0, sp, #0x28
0x000000000205edd0: bl         #0x3395c8
0x000000000205edd4: cbz        w0, #0x205ee60
0x000000000205edd8: cmp        x20, #1
0x000000000205eddc: b.ne       #0x205ee60
0x000000000205ede0: add        x0, x19, #0x30
0x000000000205ede4: mov        w1, #0
0x000000000205ede8: bl         #0x227e08
0x000000000205edec: b          #0x205ef10
0x000000000205edf0: stp        x1, x8, [sp]
0x000000000205edf4: adrp       x1, #0x5389000
0x000000000205edf8: add        x1, x1, #0x905
0x000000000205edfc: mov        w0, #2
0x000000000205ee00: bl         #0x41f5574
0x000000000205ee04: add        x0, x19, #0x30
0x000000000205ee08: mov        w1, #0
0x000000000205ee0c: ldp        x29, x30, [sp, #0xa0]
0x000000000205ee10: ldp        x20, x19, [sp, #0x90]
0x000000000205ee14: add        sp, sp, #0xb0
0x000000000205ee18: b          #0x227e08
0x000000000205ee1c: add        x0, x19, #0x30
0x000000000205ee20: mov        w1, #0
0x000000000205ee24: bl         #0x227e08
0x000000000205ee28: b          #0x205ee48
0x000000000205ee2c: add        x0, x19, #0x30
0x000000000205ee30: mov        w1, #0
0x000000000205ee34: bl         #0x227e08
0x000000000205ee38: b          #0x205ee48
0x000000000205ee3c: add        x0, x19, #0x30
0x000000000205ee40: mov        w1, #0
0x000000000205ee44: bl         #0x227e08
0x000000000205ee48: sub        x0, x29, #0x30
0x000000000205ee4c: bl         #0x47fdfac
0x000000000205ee50: ldp        x29, x30, [sp, #0xa0]
0x000000000205ee54: ldp        x20, x19, [sp, #0x90]
0x000000000205ee58: add        sp, sp, #0xb0
0x000000000205ee5c: ret        
0x000000000205ee60: adrp       x1, #0x5226000
0x000000000205ee64: add        x1, x1, #0xd16
0x000000000205ee68: add        x0, sp, #0x28
0x000000000205ee6c: bl         #0x3395c8
0x000000000205ee70: cbz        w0, #0x205ee80
0x000000000205ee74: adrp       x8, #0x65eb000
0x000000000205ee78: add        x8, x8, #0xa68
0x000000000205ee7c: b          #0x205ee9c
0x000000000205ee80: adrp       x1, #0x520e000
0x000000000205ee84: add        x1, x1, #0x3af
0x000000000205ee88: add        x0, sp, #0x28
0x000000000205ee8c: bl         #0x3395c8
0x000000000205ee90: cbz        w0, #0x205eec8
0x000000000205ee94: adrp       x8, #0x65eb000
0x000000000205ee98: add        x8, x8, #0xa80
0x000000000205ee9c: ldrsb      w9, [x8, #0x17]
0x000000000205eea0: tbnz       w9, #0x1f, #0x205eeb8
0x000000000205eea4: ldr        q0, [x8]
0x000000000205eea8: str        q0, [sp, #0x10]
0x000000000205eeac: ldr        x8, [x8, #0x10]
0x000000000205eeb0: str        x8, [sp, #0x20]
0x000000000205eeb4: b          #0x205eed0
0x000000000205eeb8: ldp        x1, x2, [x8]
0x000000000205eebc: add        x0, sp, #0x10
0x000000000205eec0: bl         #0x23268
0x000000000205eec4: b          #0x205eed0
0x000000000205eec8: stp        xzr, xzr, [sp, #0x10]
0x000000000205eecc: str        xzr, [sp, #0x20]
0x000000000205eed0: ldrb       w8, [sp, #0x27]
0x000000000205eed4: sxtb       w9, w8
0x000000000205eed8: ldp        x10, x11, [sp, #0x10]
0x000000000205eedc: cmp        w9, #0
0x000000000205eee0: add        x9, sp, #0x10
0x000000000205eee4: csel       x0, x10, x9, lt
0x000000000205eee8: csel       x1, x11, x8, lt
0x000000000205eeec: mov        x2, x20
0x000000000205eef0: bl         #0x205f114
0x000000000205eef4: mov        x1, x0
0x000000000205eef8: add        x0, x19, #0x30
0x000000000205eefc: bl         #0x227e08
0x000000000205ef00: ldrsb      w8, [sp, #0x27]
0x000000000205ef04: tbz        w8, #0x1f, #0x205ef10
0x000000000205ef08: ldr        x0, [sp, #0x10]
0x000000000205ef0c: bl         #0x47e93a8
0x000000000205ef10: ldrsb      w8, [sp, #0x3f]
0x000000000205ef14: tbz        w8, #0x1f, #0x205ee48
0x000000000205ef18: ldr        x0, [sp, #0x28]
0x000000000205ef1c: bl         #0x47e93a8
0x000000000205ef20: b          #0x205ee48
0x000000000205ef24: b          #0x205ef44
0x000000000205ef28: mov        x19, x0
0x000000000205ef2c: ldrsb      w8, [sp, #0x27]
0x000000000205ef30: tbz        w8, #0x1f, #0x205ef48
0x000000000205ef34: ldr        x0, [sp, #0x10]
0x000000000205ef38: bl         #0x47e93a8
0x000000000205ef3c: b          #0x205ef48
0x000000000205ef40: b          #0x205ef68
0x000000000205ef44: mov        x19, x0
0x000000000205ef48: ldrsb      w8, [sp, #0x3f]
0x000000000205ef4c: tbz        w8, #0x1f, #0x205ef6c
0x000000000205ef50: ldr        x0, [sp, #0x28]
0x000000000205ef54: bl         #0x47e93a8
0x000000000205ef58: b          #0x205ef6c
0x000000000205ef5c: b          #0x205ef68
0x000000000205ef60: b          #0x205ef68
0x000000000205ef64: b          #0x205ef68
0x000000000205ef68: mov        x19, x0
0x000000000205ef6c: sub        x0, x29, #0x30
0x000000000205ef70: bl         #0x47fdfac
0x000000000205ef74: mov        x0, x19
0x000000000205ef78: bl         #0x4b97984
