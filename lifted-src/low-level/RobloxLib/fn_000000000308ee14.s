; instruction-faithful ARM64 fallback for RobloxLib::function_308ee14
0x000000000308ee14: stp        x22, x21, [sp, #-0x30]!
0x000000000308ee18: stp        x20, x19, [sp, #0x10]
0x000000000308ee1c: stp        x29, x30, [sp, #0x20]
0x000000000308ee20: add        x29, sp, #0x20
0x000000000308ee24: ldr        w8, [x0]
0x000000000308ee28: cbz        w8, #0x308ef58
0x000000000308ee2c: mov        x19, x0
0x000000000308ee30: mov        w2, #0
0x000000000308ee34: bl         #0x308e440
0x000000000308ee38: tbnz       x0, #0x20, #0x308ef58
0x000000000308ee3c: mov        x20, x0
0x000000000308ee40: ldp        x8, x9, [x19, #8]
0x000000000308ee44: ldr        w8, [x8, w20, uxtw #2]
0x000000000308ee48: ldr        w10, [x19, #0x18]
0x000000000308ee4c: and        w21, w10, w8
0x000000000308ee50: mov        w8, #0x120
0x000000000308ee54: umaddl     x22, w21, w8, x9
0x000000000308ee58: ldrb       w8, [x22, #0x108]
0x000000000308ee5c: cmp        w8, #1
0x000000000308ee60: b.ne       #0x308ee7c
0x000000000308ee64: ldrsw      x8, [x22, #0x68]
0x000000000308ee68: adrp       x9, #0x5f1c000
0x000000000308ee6c: add        x9, x9, #0x9f8
0x000000000308ee70: ldr        x8, [x9, x8, lsl #3]
0x000000000308ee74: add        x0, x22, #0x70
0x000000000308ee78: blr        x8
0x000000000308ee7c: mov        w20, w20
0x000000000308ee80: add        x0, x22, #0x58
0x000000000308ee84: bl         #0x1df28
0x000000000308ee88: add        x0, x22, #0x48
0x000000000308ee8c: bl         #0x1df28
0x000000000308ee90: add        x0, x22, #0x28
0x000000000308ee94: bl         #0x885da4
0x000000000308ee98: add        x0, x22, #8
0x000000000308ee9c: bl         #0x308e410
0x000000000308eea0: ldr        w8, [x19]
0x000000000308eea4: sub        w8, w8, #1
0x000000000308eea8: str        w8, [x19]
0x000000000308eeac: ldr        x8, [x19, #8]
0x000000000308eeb0: ldr        w9, [x19, #0x1c]
0x000000000308eeb4: mov        w10, #1
0x000000000308eeb8: lsl        x9, x10, x9
0x000000000308eebc: add        x9, x8, x9, lsl #2
0x000000000308eec0: ldr        w10, [x9]
0x000000000308eec4: cmp        w10, w21
0x000000000308eec8: b.ls       #0x308eed0
0x000000000308eecc: str        w21, [x9]
0x000000000308eed0: mov        w0, #1
0x000000000308eed4: add        x10, x9, #0x18
0x000000000308eed8: ldp        w12, w11, [x9, #0xc]
0x000000000308eedc: add        w11, w11, w21, lsr #6
0x000000000308eee0: ldr        x13, [x10, w11, uxtw #3]
0x000000000308eee4: lsl        x14, x0, x21
0x000000000308eee8: orr        x13, x13, x14
0x000000000308eeec: lsr        w14, w21, #6
0x000000000308eef0: str        x13, [x10, w11, uxtw #3]
0x000000000308eef4: lsl        x11, x0, x14
0x000000000308eef8: add        w12, w12, w21, lsr #12
0x000000000308eefc: ldr        x13, [x10, w12, uxtw #3]
0x000000000308ef00: orr        x11, x13, x11
0x000000000308ef04: str        x11, [x10, w12, uxtw #3]
0x000000000308ef08: lsr        w11, w21, #0xc
0x000000000308ef0c: lsr        w12, w21, #0x12
0x000000000308ef10: lsl        x11, x0, x11
0x000000000308ef14: ldr        x13, [x10, w12, uxtw #3]
0x000000000308ef18: orr        x11, x13, x11
0x000000000308ef1c: str        x11, [x10, w12, uxtw #3]
0x000000000308ef20: mov        w10, #0x7fffffff
0x000000000308ef24: str        w10, [x8, x20, lsl #2]
0x000000000308ef28: ldr        w8, [x9, #8]
0x000000000308ef2c: add        w8, w8, #1
0x000000000308ef30: str        w8, [x9, #8]
0x000000000308ef34: ldr        w9, [x19]
0x000000000308ef38: add        w8, w9, w8, lsl #2
0x000000000308ef3c: ldr        w9, [x19, #0x1c]
0x000000000308ef40: lsr        w8, w8, w9
0x000000000308ef44: cbz        w8, #0x308ef5c
0x000000000308ef48: mov        x0, x19
0x000000000308ef4c: bl         #0x308e840
0x000000000308ef50: mov        w0, #1
0x000000000308ef54: b          #0x308ef5c
0x000000000308ef58: mov        w0, #0
0x000000000308ef5c: ldp        x29, x30, [sp, #0x20]
0x000000000308ef60: ldp        x20, x19, [sp, #0x10]
0x000000000308ef64: ldp        x22, x21, [sp], #0x30
0x000000000308ef68: ret        
0x000000000308ef6c: bl         #0x18bd8
