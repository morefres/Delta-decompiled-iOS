; instruction-faithful ARM64 fallback for RobloxLib::function_23faad0
0x00000000023faad0: stp        x28, x27, [sp, #-0x60]!
0x00000000023faad4: stp        x26, x25, [sp, #0x10]
0x00000000023faad8: stp        x24, x23, [sp, #0x20]
0x00000000023faadc: stp        x22, x21, [sp, #0x30]
0x00000000023faae0: stp        x20, x19, [sp, #0x40]
0x00000000023faae4: stp        x29, x30, [sp, #0x50]
0x00000000023faae8: add        x29, sp, #0x50
0x00000000023faaec: ldr        w8, [x0, #4]
0x00000000023faaf0: mov        w9, #0x3334
0x00000000023faaf4: movk       w9, #0x333, lsl #16
0x00000000023faaf8: cmp        w8, w9
0x00000000023faafc: b.hs       #0x23face8
0x00000000023fab00: mov        x19, x1
0x00000000023fab04: mov        x20, x0
0x00000000023fab08: clz        w9, w8
0x00000000023fab0c: neg        w9, w9
0x00000000023fab10: mov        w10, #-1
0x00000000023fab14: lsl        w9, w10, w9
0x00000000023fab18: mvn        w10, w9
0x00000000023fab1c: add        w9, w8, w8, lsr #1
0x00000000023fab20: add        w9, w9, #7
0x00000000023fab24: clz        w9, w9
0x00000000023fab28: mov        w11, #0x20
0x00000000023fab2c: ldr        w25, [x0, #0x1c]
0x00000000023fab30: sub        w9, w11, w9
0x00000000023fab34: stp        w10, w9, [x0, #0x18]
0x00000000023fab38: cmp        w8, w1
0x00000000023fab3c: b.ne       #0x23fab5c
0x00000000023fab40: ldp        x29, x30, [sp, #0x50]
0x00000000023fab44: ldp        x20, x19, [sp, #0x40]
0x00000000023fab48: ldp        x22, x21, [sp, #0x30]
0x00000000023fab4c: ldp        x24, x23, [sp, #0x20]
0x00000000023fab50: ldp        x26, x25, [sp, #0x10]
0x00000000023fab54: ldp        x28, x27, [sp], #0x60
0x00000000023fab58: ret        
0x00000000023fab5c: add        w8, w8, #0x3f
0x00000000023fab60: lsr        w22, w8, #6
0x00000000023fab64: add        w8, w22, #0x3f
0x00000000023fab68: lsr        w23, w8, #6
0x00000000023fab6c: add        w10, w23, #0x3f
0x00000000023fab70: lsr        w24, w10, #6
0x00000000023fab74: add        w27, w24, w8, lsr #6
0x00000000023fab78: add        w8, w27, w22
0x00000000023fab7c: mov        w10, #1
0x00000000023fab80: lsl        w9, w10, w9
0x00000000023fab84: lsl        w26, w8, #3
0x00000000023fab88: add        w8, w26, #0x18
0x00000000023fab8c: add        w1, w9, w8, lsr #2
0x00000000023fab90: ldr        x21, [x20, #8]
0x00000000023fab94: mov        x0, x20
0x00000000023fab98: mov        w2, #0x40
0x00000000023fab9c: bl         #0xe7ce8
0x00000000023faba0: str        x0, [x20, #8]
0x00000000023faba4: cbz        x0, #0x23facec
0x00000000023faba8: ldr        w8, [x20, #0x1c]
0x00000000023fabac: cmp        w8, #0x3d
0x00000000023fabb0: b.hi       #0x23fabcc
0x00000000023fabb4: mov        w9, #4
0x00000000023fabb8: lsl        x2, x9, x8
0x00000000023fabbc: mov        w1, #0xff
0x00000000023fabc0: bl         #0x4b98efc
0x00000000023fabc4: ldr        x0, [x20, #8]
0x00000000023fabc8: ldr        w8, [x20, #0x1c]
0x00000000023fabcc: mov        w9, #1
0x00000000023fabd0: lsl        x8, x9, x8
0x00000000023fabd4: add        x28, x0, x8, lsl #2
0x00000000023fabd8: str        xzr, [x28]
0x00000000023fabdc: stp        wzr, w24, [x28, #8]
0x00000000023fabe0: str        w27, [x28, #0x10]
0x00000000023fabe4: ldr        w8, [x20]
0x00000000023fabe8: cbz        w8, #0x23fac14
0x00000000023fabec: mov        x0, x20
0x00000000023fabf0: mov        x1, x21
0x00000000023fabf4: mov        x2, x25
0x00000000023fabf8: mov        x3, x19
0x00000000023fabfc: mov        x4, x22
0x00000000023fac00: mov        x5, x23
0x00000000023fac04: mov        x6, x24
0x00000000023fac08: bl         #0xe7d94
0x00000000023fac0c: ldp        w9, w27, [x28, #0xc]
0x00000000023fac10: b          #0x23fac28
0x00000000023fac14: add        x0, x28, #0x18
0x00000000023fac18: mov        w1, #0xff
0x00000000023fac1c: mov        x2, x26
0x00000000023fac20: bl         #0x4b98efc
0x00000000023fac24: mov        x9, x24
0x00000000023fac28: neg        w8, w23
0x00000000023fac2c: mov        x12, #-1
0x00000000023fac30: lsr        x10, x12, x8
0x00000000023fac34: add        x8, x28, #0x18
0x00000000023fac38: sub        w11, w24, #1
0x00000000023fac3c: ldr        x13, [x8, w11, uxtw #3]
0x00000000023fac40: and        x10, x13, x10
0x00000000023fac44: str        x10, [x8, w11, uxtw #3]
0x00000000023fac48: neg        w10, w22
0x00000000023fac4c: lsr        x13, x12, x10
0x00000000023fac50: sub        w10, w23, #1
0x00000000023fac54: add        w11, w9, w10
0x00000000023fac58: ldr        x14, [x8, w11, uxtw #3]
0x00000000023fac5c: and        x13, x14, x13
0x00000000023fac60: str        x13, [x8, w11, uxtw #3]
0x00000000023fac64: ldr        w13, [x20, #4]
0x00000000023fac68: neg        w13, w13
0x00000000023fac6c: lsr        x13, x12, x13
0x00000000023fac70: sub        w12, w22, #1
0x00000000023fac74: add        w14, w27, w12
0x00000000023fac78: ldr        x15, [x8, w14, uxtw #3]
0x00000000023fac7c: ands       x13, x13, x15
0x00000000023fac80: str        x13, [x8, w14, uxtw #3]
0x00000000023fac84: b.ne       #0x23faca0
0x00000000023fac88: mov        w13, #1
0x00000000023fac8c: lsl        x13, x13, x12
0x00000000023fac90: add        w9, w9, w12, lsr #6
0x00000000023fac94: ldr        x12, [x8, w9, uxtw #3]
0x00000000023fac98: bic        x12, x12, x13
0x00000000023fac9c: str        x12, [x8, w9, uxtw #3]
0x00000000023faca0: ldr        x9, [x8, w11, uxtw #3]
0x00000000023faca4: cbnz       x9, #0x23facc0
0x00000000023faca8: lsr        w9, w10, #6
0x00000000023facac: mov        w11, #1
0x00000000023facb0: lsl        x10, x11, x10
0x00000000023facb4: ldr        x11, [x8, w9, uxtw #3]
0x00000000023facb8: bic        x10, x11, x10
0x00000000023facbc: str        x10, [x8, w9, uxtw #3]
0x00000000023facc0: mov        x0, x20
0x00000000023facc4: mov        x1, x21
0x00000000023facc8: mov        x2, x19
0x00000000023faccc: ldp        x29, x30, [sp, #0x50]
0x00000000023facd0: ldp        x20, x19, [sp, #0x40]
0x00000000023facd4: ldp        x22, x21, [sp, #0x30]
0x00000000023facd8: ldp        x24, x23, [sp, #0x20]
0x00000000023facdc: ldp        x26, x25, [sp, #0x10]
0x00000000023face0: ldp        x28, x27, [sp], #0x60
0x00000000023face4: b          #0x23f95d0
0x00000000023face8: bl         #0x4b11080
0x00000000023facec: bl         #0x4b11080
