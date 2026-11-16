; instruction-faithful ARM64 fallback for RobloxLib::function_467ee80
0x000000000467ee80: stp        x22, x21, [sp, #-0x30]!
0x000000000467ee84: stp        x20, x19, [sp, #0x10]
0x000000000467ee88: stp        x29, x30, [sp, #0x20]
0x000000000467ee8c: add        x29, sp, #0x20
0x000000000467ee90: mov        x20, x1
0x000000000467ee94: mov        x19, x0
0x000000000467ee98: ldr        x8, [x0]
0x000000000467ee9c: ldr        x21, [x0, #0x10]
0x000000000467eea0: lsr        x9, x8, #0xc
0x000000000467eea4: eor        x9, x9, x1, lsr #7
0x000000000467eea8: and        x9, x9, x21
0x000000000467eeac: ldr        x10, [x8, x9]
0x000000000467eeb0: bic        x10, x10, x10, lsl #7
0x000000000467eeb4: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x000000000467eeb8: b.ne       #0x467eedc
0x000000000467eebc: mov        w10, #8
0x000000000467eec0: add        x9, x9, x10
0x000000000467eec4: and        x9, x9, x21
0x000000000467eec8: ldr        x11, [x8, x9]
0x000000000467eecc: bic        x11, x11, x11, lsl #7
0x000000000467eed0: add        x10, x10, #8
0x000000000467eed4: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000467eed8: b.eq       #0x467eec0
0x000000000467eedc: rbit       x10, x11
0x000000000467eee0: clz        x10, x10
0x000000000467eee4: add        x9, x9, x10, lsr #3
0x000000000467eee8: and        x0, x9, x21
0x000000000467eeec: ldur       x9, [x8, #-8]
0x000000000467eef0: cbnz       x9, #0x467ef00
0x000000000467eef4: ldrb       w9, [x8, x0]
0x000000000467eef8: cmp        w9, #0xfe
0x000000000467eefc: b.ne       #0x467ef54
0x000000000467ef00: ldr        x9, [x19, #0x18]
0x000000000467ef04: add        x9, x9, #2
0x000000000467ef08: str        x9, [x19, #0x18]
0x000000000467ef0c: ldur       x9, [x8, #-8]
0x000000000467ef10: ldrb       w10, [x8, x0]
0x000000000467ef14: cmp        w10, #0x80
0x000000000467ef18: cset       w10, eq
0x000000000467ef1c: sub        x9, x9, x10
0x000000000467ef20: stur       x9, [x8, #-8]
0x000000000467ef24: and        w9, w20, #0x7f
0x000000000467ef28: ldr        x10, [x19, #0x10]
0x000000000467ef2c: strb       w9, [x8, x0]
0x000000000467ef30: sub        x11, x0, #7
0x000000000467ef34: and        x11, x10, x11
0x000000000467ef38: and        x10, x10, #7
0x000000000467ef3c: add        x8, x8, x11
0x000000000467ef40: strb       w9, [x8, x10]
0x000000000467ef44: ldp        x29, x30, [sp, #0x20]
0x000000000467ef48: ldp        x20, x19, [sp, #0x10]
0x000000000467ef4c: ldp        x22, x21, [sp], #0x30
0x000000000467ef50: ret        
0x000000000467ef54: mov        x0, x19
0x000000000467ef58: bl         #0x467f11c
0x000000000467ef5c: mov        x0, x19
0x000000000467ef60: mov        x1, x21
0x000000000467ef64: mov        x2, x20
0x000000000467ef68: bl         #0x368f5e0
0x000000000467ef6c: ldr        x8, [x19]
0x000000000467ef70: b          #0x467ef00
