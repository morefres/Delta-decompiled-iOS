; instruction-faithful ARM64 fallback for RobloxLib::function_45faa94
0x00000000045faa94: stp        x22, x21, [sp, #-0x30]!
0x00000000045faa98: stp        x20, x19, [sp, #0x10]
0x00000000045faa9c: stp        x29, x30, [sp, #0x20]
0x00000000045faaa0: add        x29, sp, #0x20
0x00000000045faaa4: ldrb       w9, [x0, #0xa]
0x00000000045faaa8: ldr        x8, [x0]
0x00000000045faaac: ldrb       w10, [x0, #8]
0x00000000045faab0: mov        w11, #0x18
0x00000000045faab4: umaddl     x8, w10, w11, x8
0x00000000045faab8: umaddl     x10, w9, w11, x0
0x00000000045faabc: ldr        q0, [x8, #0x10]
0x00000000045faac0: ldr        x8, [x8, #0x20]
0x00000000045faac4: str        x8, [x10, #0x20]
0x00000000045faac8: str        q0, [x10, #0x10]
0x00000000045faacc: ldrb       w10, [x1, #0xa]
0x00000000045faad0: mov        x8, x9
0x00000000045faad4: cbz        x10, #0x45fab10
0x00000000045faad8: add        x8, x1, #0x10
0x00000000045faadc: mov        w11, #0x18
0x00000000045faae0: umaddl     x9, w9, w11, x0
0x00000000045faae4: add        x9, x9, #0x28
0x00000000045faae8: add        x10, x10, x10, lsl #1
0x00000000045faaec: lsl        x10, x10, #3
0x00000000045faaf0: ldr        q0, [x8]
0x00000000045faaf4: ldr        x11, [x8, #0x10]
0x00000000045faaf8: str        x11, [x9, #0x10]
0x00000000045faafc: str        q0, [x9], #0x18
0x00000000045fab00: add        x8, x8, #0x18
0x00000000045fab04: subs       x10, x10, #0x18
0x00000000045fab08: b.ne       #0x45faaf0
0x00000000045fab0c: ldrb       w8, [x0, #0xa]
0x00000000045fab10: ldrb       w9, [x0, #0xb]
0x00000000045fab14: cbz        w9, #0x45fab20
0x00000000045fab18: ldrb       w12, [x1, #0xa]
0x00000000045fab1c: b          #0x45fab58
0x00000000045fab20: add        x10, x1, #0x100
0x00000000045fab24: add        x11, x0, #0x100
0x00000000045fab28: add        w8, w8, #1
0x00000000045fab2c: and        x12, x9, #0xff
0x00000000045fab30: ldr        x12, [x10, x12, lsl #3]
0x00000000045fab34: and        x13, x8, #0xff
0x00000000045fab38: str        x12, [x11, x13, lsl #3]
0x00000000045fab3c: strb       w8, [x12, #8]
0x00000000045fab40: str        x0, [x12]
0x00000000045fab44: add        w9, w9, #1
0x00000000045fab48: ldrb       w12, [x1, #0xa]
0x00000000045fab4c: cmp        w12, w9, uxtb
0x00000000045fab50: b.hs       #0x45fab28
0x00000000045fab54: ldrb       w8, [x0, #0xa]
0x00000000045fab58: add        w8, w8, w12
0x00000000045fab5c: add        w8, w8, #1
0x00000000045fab60: strb       w8, [x0, #0xa]
0x00000000045fab64: strb       wzr, [x1, #0xa]
0x00000000045fab68: ldr        x19, [x0]
0x00000000045fab6c: ldrb       w8, [x0, #8]
0x00000000045fab70: ldrb       w20, [x19, #0xa]
0x00000000045fab74: add        x21, x8, #1
0x00000000045fab78: and        x11, x21, #0xff
0x00000000045fab7c: cmp        w11, w20
0x00000000045fab80: b.eq       #0x45fabbc
0x00000000045fab84: add        x10, x19, #0x10
0x00000000045fab88: mov        w9, #0x18
0x00000000045fab8c: umaddl     x9, w11, w9, x10
0x00000000045fab90: mov        w12, #0x18
0x00000000045fab94: umaddl     x10, w8, w12, x10
0x00000000045fab98: umull      x13, w20, w12
0x00000000045fab9c: umsubl     x11, w11, w12, x13
0x00000000045faba0: ldr        q0, [x9]
0x00000000045faba4: ldr        x12, [x9, #0x10]
0x00000000045faba8: str        x12, [x10, #0x10]
0x00000000045fabac: str        q0, [x10], #0x18
0x00000000045fabb0: add        x9, x9, #0x18
0x00000000045fabb4: subs       x11, x11, #0x18
0x00000000045fabb8: b.ne       #0x45faba0
0x00000000045fabbc: ldrb       w9, [x19, #0xb]
0x00000000045fabc0: cbz        w9, #0x45fabdc
0x00000000045fabc4: sub        w8, w20, #1
0x00000000045fabc8: strb       w8, [x19, #0xa]
0x00000000045fabcc: ldp        x29, x30, [sp, #0x20]
0x00000000045fabd0: ldp        x20, x19, [sp, #0x10]
0x00000000045fabd4: ldp        x22, x21, [sp], #0x30
0x00000000045fabd8: ret        
0x00000000045fabdc: add        w8, w8, #1
0x00000000045fabe0: add        x22, x19, #0x100
0x00000000045fabe4: and        x8, x8, #0xff
0x00000000045fabe8: ldr        x0, [x22, x8, lsl #3]
0x00000000045fabec: mov        x1, x2
0x00000000045fabf0: bl         #0x45f3430
0x00000000045fabf4: add        w8, w21, #1
0x00000000045fabf8: cmp        w20, w8, uxtb
0x00000000045fabfc: b.lo       #0x45fabc4
0x00000000045fac00: sub        w9, w8, #1
0x00000000045fac04: and        x10, x8, #0xff
0x00000000045fac08: ldr        x10, [x22, x10, lsl #3]
0x00000000045fac0c: and        x11, x9, #0xff
0x00000000045fac10: str        x10, [x22, x11, lsl #3]
0x00000000045fac14: strb       w9, [x10, #8]
0x00000000045fac18: add        w8, w8, #1
0x00000000045fac1c: b          #0x45fabf8
