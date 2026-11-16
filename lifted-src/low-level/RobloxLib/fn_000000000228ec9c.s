; instruction-faithful ARM64 fallback for RobloxLib::function_228ec9c
0x000000000228ec9c: stp        x22, x21, [sp, #-0x30]!
0x000000000228eca0: stp        x20, x19, [sp, #0x10]
0x000000000228eca4: stp        x29, x30, [sp, #0x20]
0x000000000228eca8: add        x29, sp, #0x20
0x000000000228ecac: mov        x19, x0
0x000000000228ecb0: ldr        x0, [x0, #8]
0x000000000228ecb4: cbz        x0, #0x228ecd4
0x000000000228ecb8: ldr        w8, [x19, #0x1c]
0x000000000228ecbc: cmp        w8, #0x3d
0x000000000228ecc0: b.hi       #0x228ecd4
0x000000000228ecc4: mov        w9, #4
0x000000000228ecc8: lsl        x2, x9, x8
0x000000000228eccc: mov        w1, #0xff
0x000000000228ecd0: bl         #0x4b98efc
0x000000000228ecd4: ldr        w8, [x19]
0x000000000228ecd8: cbz        w8, #0x228edcc
0x000000000228ecdc: ldr        x9, [x19, #8]
0x000000000228ece0: ldr        w10, [x19, #0x1c]
0x000000000228ece4: mov        w11, #1
0x000000000228ece8: lsl        x10, x11, x10
0x000000000228ecec: add        x9, x9, x10, lsl #2
0x000000000228ecf0: str        wzr, [x9, #8]
0x000000000228ecf4: ldr        w10, [x9, #0x10]
0x000000000228ecf8: add        x10, x9, x10, lsl #3
0x000000000228ecfc: add        x20, x10, #0x18
0x000000000228ed00: ldr        w11, [x9, #4]
0x000000000228ed04: mov        x10, x11
0x000000000228ed08: cbz        w11, #0x228ed20
0x000000000228ed0c: sub        w11, w10, #1
0x000000000228ed10: lsr        w12, w11, #6
0x000000000228ed14: ldr        x12, [x20, w12, uxtw #3]
0x000000000228ed18: lsr        x12, x12, x11
0x000000000228ed1c: tbnz       w12, #0, #0x228ed04
0x000000000228ed20: str        w10, [x9, #4]
0x000000000228ed24: cmp        w8, w10
0x000000000228ed28: b.ne       #0x228ed70
0x000000000228ed2c: mov        x20, #0
0x000000000228ed30: mov        x21, #0
0x000000000228ed34: ldr        x8, [x19, #0x10]
0x000000000228ed38: add        x1, x8, x20
0x000000000228ed3c: mov        x0, x19
0x000000000228ed40: mov        w2, #2
0x000000000228ed44: bl         #0x228e80c
0x000000000228ed48: ldr        x8, [x19, #8]
0x000000000228ed4c: ldr        w9, [x8, w0, uxtw #2]
0x000000000228ed50: orr        w9, w9, w21
0x000000000228ed54: add        x21, x21, #1
0x000000000228ed58: str        w9, [x8, w0, uxtw #2]
0x000000000228ed5c: ldr        w8, [x19]
0x000000000228ed60: add        x20, x20, #0x20
0x000000000228ed64: cmp        x21, x8
0x000000000228ed68: b.lo       #0x228ed34
0x000000000228ed6c: b          #0x228edcc
0x000000000228ed70: ldr        w8, [x19, #4]
0x000000000228ed74: cbz        w8, #0x228edcc
0x000000000228ed78: mov        x21, #0
0x000000000228ed7c: mov        x22, #0
0x000000000228ed80: lsr        x9, x22, #3
0x000000000228ed84: and        x9, x9, #0x1ffffffffffffff8
0x000000000228ed88: ldr        x9, [x20, x9]
0x000000000228ed8c: lsr        x9, x9, x22
0x000000000228ed90: tbnz       w9, #0, #0x228edbc
0x000000000228ed94: ldr        x8, [x19, #0x10]
0x000000000228ed98: add        x1, x8, x21
0x000000000228ed9c: mov        x0, x19
0x000000000228eda0: mov        w2, #2
0x000000000228eda4: bl         #0x228e80c
0x000000000228eda8: ldr        x8, [x19, #8]
0x000000000228edac: ldr        w9, [x8, w0, uxtw #2]
0x000000000228edb0: orr        w9, w9, w22
0x000000000228edb4: str        w9, [x8, w0, uxtw #2]
0x000000000228edb8: ldr        w8, [x19, #4]
0x000000000228edbc: add        x22, x22, #1
0x000000000228edc0: add        x21, x21, #0x20
0x000000000228edc4: cmp        x22, x8
0x000000000228edc8: b.lo       #0x228ed80
0x000000000228edcc: ldp        x29, x30, [sp, #0x20]
0x000000000228edd0: ldp        x20, x19, [sp, #0x10]
0x000000000228edd4: ldp        x22, x21, [sp], #0x30
0x000000000228edd8: ret        
0x000000000228eddc: sub        sp, sp, #0x40
0x000000000228ede0: stp        x22, x21, [sp, #0x10]
0x000000000228ede4: stp        x20, x19, [sp, #0x20]
0x000000000228ede8: stp        x29, x30, [sp, #0x30]
0x000000000228edec: add        x29, sp, #0x30
0x000000000228edf0: mov        x20, x2
0x000000000228edf4: mov        x21, x1
0x000000000228edf8: mov        x19, x0
0x000000000228edfc: stp        x1, x2, [sp]
0x000000000228ee00: bl         #0x22b2f4
0x000000000228ee04: tbz        w0, #0, #0x228ee3c
0x000000000228ee08: ldr        x8, [x21, #0x10]
0x000000000228ee0c: mov        w9, w20
0x000000000228ee10: add        x1, x8, x9, lsl #5
0x000000000228ee14: mov        x0, x19
0x000000000228ee18: bl         #0x228ee40
0x000000000228ee1c: mov        x0, sp
0x000000000228ee20: bl         #0x20f428
0x000000000228ee24: ldp        x0, x1, [sp]
0x000000000228ee28: ldp        x29, x30, [sp, #0x30]
0x000000000228ee2c: ldp        x20, x19, [sp, #0x20]
0x000000000228ee30: ldp        x22, x21, [sp, #0x10]
0x000000000228ee34: add        sp, sp, #0x40
0x000000000228ee38: ret        
0x000000000228ee3c: bl         #0x4b12328
0x000000000228ee40: ldr        w8, [x0]
0x000000000228ee44: cbz        w8, #0x228ef48
0x000000000228ee48: stp        x22, x21, [sp, #-0x30]!
0x000000000228ee4c: stp        x20, x19, [sp, #0x10]
0x000000000228ee50: stp        x29, x30, [sp, #0x20]
0x000000000228ee54: add        x29, sp, #0x20
0x000000000228ee58: mov        x19, x0
0x000000000228ee5c: mov        w2, #0
0x000000000228ee60: bl         #0x228e80c
0x000000000228ee64: tbnz       x0, #0x20, #0x228ef50
0x000000000228ee68: mov        w20, w0
0x000000000228ee6c: ldp        x8, x9, [x19, #8]
0x000000000228ee70: ldr        w10, [x8, w0, uxtw #2]
0x000000000228ee74: ldr        w11, [x19, #0x18]
0x000000000228ee78: and        w21, w11, w10
0x000000000228ee7c: add        x9, x9, x21, lsl #5
0x000000000228ee80: ldrsb      w10, [x9, #0x17]
0x000000000228ee84: tbz        w10, #0x1f, #0x228ee94
0x000000000228ee88: ldr        x0, [x9]
0x000000000228ee8c: bl         #0x47e93a8
0x000000000228ee90: ldr        x8, [x19, #8]
0x000000000228ee94: ldr        w9, [x19]
0x000000000228ee98: sub        w9, w9, #1
0x000000000228ee9c: str        w9, [x19]
0x000000000228eea0: ldr        w9, [x19, #0x1c]
0x000000000228eea4: mov        w10, #1
0x000000000228eea8: lsl        x9, x10, x9
0x000000000228eeac: add        x9, x8, x9, lsl #2
0x000000000228eeb0: ldr        w10, [x9]
0x000000000228eeb4: cmp        w10, w21
0x000000000228eeb8: b.ls       #0x228eec0
0x000000000228eebc: str        w21, [x9]
0x000000000228eec0: mov        w0, #1
0x000000000228eec4: add        x10, x9, #0x18
0x000000000228eec8: ldp        w12, w11, [x9, #0xc]
0x000000000228eecc: add        w11, w11, w21, lsr #6
0x000000000228eed0: ldr        x13, [x10, w11, uxtw #3]
0x000000000228eed4: lsl        x14, x0, x21
0x000000000228eed8: orr        x13, x13, x14
0x000000000228eedc: lsr        w14, w21, #6
0x000000000228eee0: str        x13, [x10, w11, uxtw #3]
0x000000000228eee4: lsl        x11, x0, x14
0x000000000228eee8: add        w12, w12, w21, lsr #12
0x000000000228eeec: ldr        x13, [x10, w12, uxtw #3]
0x000000000228eef0: orr        x11, x13, x11
0x000000000228eef4: str        x11, [x10, w12, uxtw #3]
0x000000000228eef8: lsr        w11, w21, #0xc
0x000000000228eefc: lsr        w12, w21, #0x12
0x000000000228ef00: lsl        x11, x0, x11
0x000000000228ef04: ldr        x13, [x10, w12, uxtw #3]
0x000000000228ef08: orr        x11, x13, x11
0x000000000228ef0c: str        x11, [x10, w12, uxtw #3]
0x000000000228ef10: mov        w10, #0x7fffffff
0x000000000228ef14: str        w10, [x8, x20, lsl #2]
0x000000000228ef18: ldr        w8, [x9, #8]
0x000000000228ef1c: add        w8, w8, #1
0x000000000228ef20: str        w8, [x9, #8]
0x000000000228ef24: ldr        w9, [x19]
0x000000000228ef28: add        w8, w9, w8, lsl #2
0x000000000228ef2c: ldr        w9, [x19, #0x1c]
0x000000000228ef30: lsr        w8, w8, w9
0x000000000228ef34: cbz        w8, #0x228ef54
0x000000000228ef38: mov        x0, x19
0x000000000228ef3c: bl         #0x228ec9c
0x000000000228ef40: mov        w0, #1
0x000000000228ef44: b          #0x228ef54
0x000000000228ef48: mov        w0, #0
0x000000000228ef4c: ret        
0x000000000228ef50: mov        w0, #0
0x000000000228ef54: ldp        x29, x30, [sp, #0x20]
0x000000000228ef58: ldp        x20, x19, [sp, #0x10]
0x000000000228ef5c: ldp        x22, x21, [sp], #0x30
0x000000000228ef60: ret        
