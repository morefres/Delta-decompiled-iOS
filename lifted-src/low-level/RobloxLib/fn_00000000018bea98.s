; instruction-faithful ARM64 fallback for RobloxLib::function_18bea98
0x00000000018bea98: stp        x28, x27, [sp, #-0x60]!
0x00000000018bea9c: stp        x26, x25, [sp, #0x10]
0x00000000018beaa0: stp        x24, x23, [sp, #0x20]
0x00000000018beaa4: stp        x22, x21, [sp, #0x30]
0x00000000018beaa8: stp        x20, x19, [sp, #0x40]
0x00000000018beaac: stp        x29, x30, [sp, #0x50]
0x00000000018beab0: add        x29, sp, #0x50
0x00000000018beab4: ldr        w8, [x0, #4]
0x00000000018beab8: mov        w9, #1
0x00000000018beabc: movk       w9, #0x400, lsl #16
0x00000000018beac0: cmp        w8, w9
0x00000000018beac4: b.hs       #0x18becb0
0x00000000018beac8: mov        x19, x1
0x00000000018beacc: mov        x20, x0
0x00000000018bead0: clz        w9, w8
0x00000000018bead4: neg        w9, w9
0x00000000018bead8: mov        w10, #-1
0x00000000018beadc: lsl        w9, w10, w9
0x00000000018beae0: mvn        w10, w9
0x00000000018beae4: add        w9, w8, w8, lsr #1
0x00000000018beae8: add        w9, w9, #7
0x00000000018beaec: clz        w9, w9
0x00000000018beaf0: mov        w11, #0x20
0x00000000018beaf4: ldr        w25, [x0, #0x1c]
0x00000000018beaf8: sub        w9, w11, w9
0x00000000018beafc: stp        w10, w9, [x0, #0x18]
0x00000000018beb00: cmp        w8, w1
0x00000000018beb04: b.ne       #0x18beb24
0x00000000018beb08: ldp        x29, x30, [sp, #0x50]
0x00000000018beb0c: ldp        x20, x19, [sp, #0x40]
0x00000000018beb10: ldp        x22, x21, [sp, #0x30]
0x00000000018beb14: ldp        x24, x23, [sp, #0x20]
0x00000000018beb18: ldp        x26, x25, [sp, #0x10]
0x00000000018beb1c: ldp        x28, x27, [sp], #0x60
0x00000000018beb20: ret        
0x00000000018beb24: add        w8, w8, #0x3f
0x00000000018beb28: lsr        w22, w8, #6
0x00000000018beb2c: add        w8, w22, #0x3f
0x00000000018beb30: lsr        w23, w8, #6
0x00000000018beb34: add        w10, w23, #0x3f
0x00000000018beb38: lsr        w24, w10, #6
0x00000000018beb3c: add        w27, w24, w8, lsr #6
0x00000000018beb40: add        w8, w27, w22
0x00000000018beb44: mov        w10, #1
0x00000000018beb48: lsl        w9, w10, w9
0x00000000018beb4c: lsl        w26, w8, #3
0x00000000018beb50: add        w8, w26, #0x18
0x00000000018beb54: add        w1, w9, w8, lsr #2
0x00000000018beb58: ldr        x21, [x20, #8]
0x00000000018beb5c: mov        x0, x20
0x00000000018beb60: mov        w2, #0x40
0x00000000018beb64: bl         #0xe7ce8
0x00000000018beb68: str        x0, [x20, #8]
0x00000000018beb6c: cbz        x0, #0x18becb4
0x00000000018beb70: ldr        w8, [x20, #0x1c]
0x00000000018beb74: cmp        w8, #0x3d
0x00000000018beb78: b.hi       #0x18beb94
0x00000000018beb7c: mov        w9, #4
0x00000000018beb80: lsl        x2, x9, x8
0x00000000018beb84: mov        w1, #0xff
0x00000000018beb88: bl         #0x4b98efc
0x00000000018beb8c: ldr        x0, [x20, #8]
0x00000000018beb90: ldr        w8, [x20, #0x1c]
0x00000000018beb94: mov        w9, #1
0x00000000018beb98: lsl        x8, x9, x8
0x00000000018beb9c: add        x28, x0, x8, lsl #2
0x00000000018beba0: str        xzr, [x28]
0x00000000018beba4: stp        wzr, w24, [x28, #8]
0x00000000018beba8: str        w27, [x28, #0x10]
0x00000000018bebac: ldr        w8, [x20]
0x00000000018bebb0: cbz        w8, #0x18bebdc
0x00000000018bebb4: mov        x0, x20
0x00000000018bebb8: mov        x1, x21
0x00000000018bebbc: mov        x2, x25
0x00000000018bebc0: mov        x3, x19
0x00000000018bebc4: mov        x4, x22
0x00000000018bebc8: mov        x5, x23
0x00000000018bebcc: mov        x6, x24
0x00000000018bebd0: bl         #0xe7d94
0x00000000018bebd4: ldp        w9, w27, [x28, #0xc]
0x00000000018bebd8: b          #0x18bebf0
0x00000000018bebdc: add        x0, x28, #0x18
0x00000000018bebe0: mov        w1, #0xff
0x00000000018bebe4: mov        x2, x26
0x00000000018bebe8: bl         #0x4b98efc
0x00000000018bebec: mov        x9, x24
0x00000000018bebf0: neg        w8, w23
0x00000000018bebf4: mov        x12, #-1
0x00000000018bebf8: lsr        x10, x12, x8
0x00000000018bebfc: add        x8, x28, #0x18
0x00000000018bec00: sub        w11, w24, #1
0x00000000018bec04: ldr        x13, [x8, w11, uxtw #3]
0x00000000018bec08: and        x10, x13, x10
0x00000000018bec0c: str        x10, [x8, w11, uxtw #3]
0x00000000018bec10: neg        w10, w22
0x00000000018bec14: lsr        x13, x12, x10
0x00000000018bec18: sub        w10, w23, #1
0x00000000018bec1c: add        w11, w9, w10
0x00000000018bec20: ldr        x14, [x8, w11, uxtw #3]
0x00000000018bec24: and        x13, x14, x13
0x00000000018bec28: str        x13, [x8, w11, uxtw #3]
0x00000000018bec2c: ldr        w13, [x20, #4]
0x00000000018bec30: neg        w13, w13
0x00000000018bec34: lsr        x13, x12, x13
0x00000000018bec38: sub        w12, w22, #1
0x00000000018bec3c: add        w14, w27, w12
0x00000000018bec40: ldr        x15, [x8, w14, uxtw #3]
0x00000000018bec44: ands       x13, x13, x15
0x00000000018bec48: str        x13, [x8, w14, uxtw #3]
0x00000000018bec4c: b.ne       #0x18bec68
0x00000000018bec50: mov        w13, #1
0x00000000018bec54: lsl        x13, x13, x12
0x00000000018bec58: add        w9, w9, w12, lsr #6
0x00000000018bec5c: ldr        x12, [x8, w9, uxtw #3]
0x00000000018bec60: bic        x12, x12, x13
0x00000000018bec64: str        x12, [x8, w9, uxtw #3]
0x00000000018bec68: ldr        x9, [x8, w11, uxtw #3]
0x00000000018bec6c: cbnz       x9, #0x18bec88
0x00000000018bec70: lsr        w9, w10, #6
0x00000000018bec74: mov        w11, #1
0x00000000018bec78: lsl        x10, x11, x10
0x00000000018bec7c: ldr        x11, [x8, w9, uxtw #3]
0x00000000018bec80: bic        x10, x11, x10
0x00000000018bec84: str        x10, [x8, w9, uxtw #3]
0x00000000018bec88: mov        x0, x20
0x00000000018bec8c: mov        x1, x21
0x00000000018bec90: mov        x2, x19
0x00000000018bec94: ldp        x29, x30, [sp, #0x50]
0x00000000018bec98: ldp        x20, x19, [sp, #0x40]
0x00000000018bec9c: ldp        x22, x21, [sp, #0x30]
0x00000000018beca0: ldp        x24, x23, [sp, #0x20]
0x00000000018beca4: ldp        x26, x25, [sp, #0x10]
0x00000000018beca8: ldp        x28, x27, [sp], #0x60
0x00000000018becac: b          #0x18be44c
0x00000000018becb0: bl         #0x4b11080
0x00000000018becb4: bl         #0x4b11080
