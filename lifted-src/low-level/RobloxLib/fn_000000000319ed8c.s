; instruction-faithful ARM64 fallback for RobloxLib::function_319ed8c
0x000000000319ed8c: stp        x28, x27, [sp, #-0x50]!
0x000000000319ed90: stp        x24, x23, [sp, #0x10]
0x000000000319ed94: stp        x22, x21, [sp, #0x20]
0x000000000319ed98: stp        x20, x19, [sp, #0x30]
0x000000000319ed9c: stp        x29, x30, [sp, #0x40]
0x000000000319eda0: sub        sp, sp, #0x210
0x000000000319eda4: adrp       x8, #0x5ba4000
0x000000000319eda8: ldr        x8, [x8, #0x338]
0x000000000319edac: ldr        x8, [x8]
0x000000000319edb0: str        x8, [sp, #0x208]
0x000000000319edb4: cmp        w3, #1
0x000000000319edb8: b.lt       #0x319ef08
0x000000000319edbc: ldr        w8, [sp, #0x260]
0x000000000319edc0: sxtw       x11, w3
0x000000000319edc4: mov        w9, w3
0x000000000319edc8: and        x10, x9, #0xfffffff8
0x000000000319edcc: lsl        x11, x11, #1
0x000000000319edd0: mov        x12, x3
0x000000000319edd4: ubfiz      x12, x3, #1, #0x20
0x000000000319edd8: and        x12, x12, #0x1fffffff0
0x000000000319eddc: mov        w13, #-2
0x000000000319ede0: add        x14, sp, #8
0x000000000319ede4: b          #0x319edf8
0x000000000319ede8: add        w6, w6, w8
0x000000000319edec: add        x0, x0, x11
0x000000000319edf0: subs       w4, w4, #1
0x000000000319edf4: b.eq       #0x319ef08
0x000000000319edf8: asr        w15, w6, #0xa
0x000000000319edfc: cmp        w13, w15
0x000000000319ee00: b.ge       #0x319ee64
0x000000000319ee04: lsl        w16, w13, #7
0x000000000319ee08: mov        w17, #0
0x000000000319ee0c: ubfx       x19, x16, #7, #1
0x000000000319ee10: add        x19, x14, x19, lsl #8
0x000000000319ee14: mov        x20, x9
0x000000000319ee18: mov        x21, x5
0x000000000319ee1c: add        x22, x1, w17, sxtw
0x000000000319ee20: ldrb       w23, [x22]
0x000000000319ee24: lsr        w24, w21, #6
0x000000000319ee28: ldrb       w22, [x22, #1]
0x000000000319ee2c: sub        w22, w22, w23
0x000000000319ee30: mul        w22, w22, w24
0x000000000319ee34: add        w22, w22, w23, lsl #4
0x000000000319ee38: strh       w22, [x19], #2
0x000000000319ee3c: add        w21, w21, w7
0x000000000319ee40: add        w17, w17, w21, asr #10
0x000000000319ee44: and        w21, w21, #0x3ff
0x000000000319ee48: subs       x20, x20, #1
0x000000000319ee4c: b.ne       #0x319ee1c
0x000000000319ee50: add        x1, x1, x2
0x000000000319ee54: add        w13, w13, #1
0x000000000319ee58: add        w16, w16, #0x80
0x000000000319ee5c: cmp        w13, w15
0x000000000319ee60: b.lt       #0x319ee08
0x000000000319ee64: ubfiz      w16, w15, #7, #1
0x000000000319ee68: add        x15, x14, w16, uxtw #1
0x000000000319ee6c: eor        w16, w16, #0x80
0x000000000319ee70: add        x16, x14, w16, uxtw #1
0x000000000319ee74: ubfx       w17, w6, #6, #4
0x000000000319ee78: cmp        w3, #8
0x000000000319ee7c: b.hs       #0x319ee88
0x000000000319ee80: mov        x19, #0
0x000000000319ee84: b          #0x319eed4
0x000000000319ee88: mov        x19, #0
0x000000000319ee8c: dup        v0.4s, w17
0x000000000319ee90: ldr        q1, [x15, x19]
0x000000000319ee94: sshll      v2.4s, v1.4h, #4
0x000000000319ee98: sshll2     v3.4s, v1.8h, #4
0x000000000319ee9c: ldr        q4, [x16, x19]
0x000000000319eea0: ssubl2     v5.4s, v4.8h, v1.8h
0x000000000319eea4: ssubl      v1.4s, v4.4h, v1.4h
0x000000000319eea8: mla        v3.4s, v5.4s, v0.4s
0x000000000319eeac: mla        v2.4s, v1.4s, v0.4s
0x000000000319eeb0: rshrn      v1.4h, v2.4s, #4
0x000000000319eeb4: rshrn2     v1.8h, v3.4s, #4
0x000000000319eeb8: str        q1, [x0, x19]
0x000000000319eebc: add        x19, x19, #0x10
0x000000000319eec0: cmp        x12, x19
0x000000000319eec4: b.ne       #0x319ee90
0x000000000319eec8: mov        x19, x10
0x000000000319eecc: cmp        x10, x9
0x000000000319eed0: b.eq       #0x319ede8
0x000000000319eed4: lsl        x20, x19, #1
0x000000000319eed8: ldrsh      w21, [x15, x20]
0x000000000319eedc: ldrsh      w22, [x16, x20]
0x000000000319eee0: sub        w22, w22, w21
0x000000000319eee4: mul        w22, w22, w17
0x000000000319eee8: add        w21, w22, w21, lsl #4
0x000000000319eeec: add        w21, w21, #8
0x000000000319eef0: lsr        w21, w21, #4
0x000000000319eef4: strh       w21, [x0, x20]
0x000000000319eef8: add        x19, x19, #1
0x000000000319eefc: cmp        x9, x19
0x000000000319ef00: b.ne       #0x319eed4
0x000000000319ef04: b          #0x319ede8
0x000000000319ef08: ldr        x8, [sp, #0x208]
0x000000000319ef0c: adrp       x9, #0x5ba4000
0x000000000319ef10: ldr        x9, [x9, #0x338]
0x000000000319ef14: ldr        x9, [x9]
0x000000000319ef18: cmp        x9, x8
0x000000000319ef1c: b.ne       #0x319ef3c
0x000000000319ef20: add        sp, sp, #0x210
0x000000000319ef24: ldp        x29, x30, [sp, #0x40]
0x000000000319ef28: ldp        x20, x19, [sp, #0x30]
0x000000000319ef2c: ldp        x22, x21, [sp, #0x20]
0x000000000319ef30: ldp        x24, x23, [sp, #0x10]
0x000000000319ef34: ldp        x28, x27, [sp], #0x50
0x000000000319ef38: ret        
0x000000000319ef3c: bl         #0x4b98620
