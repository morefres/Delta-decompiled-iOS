; instruction-faithful ARM64 fallback for RobloxLib::function_1a4fab8
0x0000000001a4fab8: stp        x28, x27, [sp, #-0x60]!
0x0000000001a4fabc: stp        x26, x25, [sp, #0x10]
0x0000000001a4fac0: stp        x24, x23, [sp, #0x20]
0x0000000001a4fac4: stp        x22, x21, [sp, #0x30]
0x0000000001a4fac8: stp        x20, x19, [sp, #0x40]
0x0000000001a4facc: stp        x29, x30, [sp, #0x50]
0x0000000001a4fad0: add        x29, sp, #0x50
0x0000000001a4fad4: ldr        w8, [x0, #4]
0x0000000001a4fad8: mov        w9, #1
0x0000000001a4fadc: movk       w9, #0x400, lsl #16
0x0000000001a4fae0: cmp        w8, w9
0x0000000001a4fae4: b.hs       #0x1a4fcd0
0x0000000001a4fae8: mov        x19, x1
0x0000000001a4faec: mov        x20, x0
0x0000000001a4faf0: clz        w9, w8
0x0000000001a4faf4: neg        w9, w9
0x0000000001a4faf8: mov        w10, #-1
0x0000000001a4fafc: lsl        w9, w10, w9
0x0000000001a4fb00: mvn        w10, w9
0x0000000001a4fb04: add        w9, w8, w8, lsr #1
0x0000000001a4fb08: add        w9, w9, #7
0x0000000001a4fb0c: clz        w9, w9
0x0000000001a4fb10: mov        w11, #0x20
0x0000000001a4fb14: ldr        w25, [x0, #0x1c]
0x0000000001a4fb18: sub        w9, w11, w9
0x0000000001a4fb1c: stp        w10, w9, [x0, #0x18]
0x0000000001a4fb20: cmp        w8, w1
0x0000000001a4fb24: b.ne       #0x1a4fb44
0x0000000001a4fb28: ldp        x29, x30, [sp, #0x50]
0x0000000001a4fb2c: ldp        x20, x19, [sp, #0x40]
0x0000000001a4fb30: ldp        x22, x21, [sp, #0x30]
0x0000000001a4fb34: ldp        x24, x23, [sp, #0x20]
0x0000000001a4fb38: ldp        x26, x25, [sp, #0x10]
0x0000000001a4fb3c: ldp        x28, x27, [sp], #0x60
0x0000000001a4fb40: ret        
0x0000000001a4fb44: add        w8, w8, #0x3f
0x0000000001a4fb48: lsr        w22, w8, #6
0x0000000001a4fb4c: add        w8, w22, #0x3f
0x0000000001a4fb50: lsr        w23, w8, #6
0x0000000001a4fb54: add        w10, w23, #0x3f
0x0000000001a4fb58: lsr        w24, w10, #6
0x0000000001a4fb5c: add        w27, w24, w8, lsr #6
0x0000000001a4fb60: add        w8, w27, w22
0x0000000001a4fb64: mov        w10, #1
0x0000000001a4fb68: lsl        w9, w10, w9
0x0000000001a4fb6c: lsl        w26, w8, #3
0x0000000001a4fb70: add        w8, w26, #0x18
0x0000000001a4fb74: add        w1, w9, w8, lsr #2
0x0000000001a4fb78: ldr        x21, [x20, #8]
0x0000000001a4fb7c: mov        x0, x20
0x0000000001a4fb80: mov        w2, #0x40
0x0000000001a4fb84: bl         #0xe7ce8
0x0000000001a4fb88: str        x0, [x20, #8]
0x0000000001a4fb8c: cbz        x0, #0x1a4fcd4
0x0000000001a4fb90: ldr        w8, [x20, #0x1c]
0x0000000001a4fb94: cmp        w8, #0x3d
0x0000000001a4fb98: b.hi       #0x1a4fbb4
0x0000000001a4fb9c: mov        w9, #4
0x0000000001a4fba0: lsl        x2, x9, x8
0x0000000001a4fba4: mov        w1, #0xff
0x0000000001a4fba8: bl         #0x4b98efc
0x0000000001a4fbac: ldr        x0, [x20, #8]
0x0000000001a4fbb0: ldr        w8, [x20, #0x1c]
0x0000000001a4fbb4: mov        w9, #1
0x0000000001a4fbb8: lsl        x8, x9, x8
0x0000000001a4fbbc: add        x28, x0, x8, lsl #2
0x0000000001a4fbc0: str        xzr, [x28]
0x0000000001a4fbc4: stp        wzr, w24, [x28, #8]
0x0000000001a4fbc8: str        w27, [x28, #0x10]
0x0000000001a4fbcc: ldr        w8, [x20]
0x0000000001a4fbd0: cbz        w8, #0x1a4fbfc
0x0000000001a4fbd4: mov        x0, x20
0x0000000001a4fbd8: mov        x1, x21
0x0000000001a4fbdc: mov        x2, x25
0x0000000001a4fbe0: mov        x3, x19
0x0000000001a4fbe4: mov        x4, x22
0x0000000001a4fbe8: mov        x5, x23
0x0000000001a4fbec: mov        x6, x24
0x0000000001a4fbf0: bl         #0xe7d94
0x0000000001a4fbf4: ldp        w9, w27, [x28, #0xc]
0x0000000001a4fbf8: b          #0x1a4fc10
0x0000000001a4fbfc: add        x0, x28, #0x18
0x0000000001a4fc00: mov        w1, #0xff
0x0000000001a4fc04: mov        x2, x26
0x0000000001a4fc08: bl         #0x4b98efc
0x0000000001a4fc0c: mov        x9, x24
0x0000000001a4fc10: neg        w8, w23
0x0000000001a4fc14: mov        x12, #-1
0x0000000001a4fc18: lsr        x10, x12, x8
0x0000000001a4fc1c: add        x8, x28, #0x18
0x0000000001a4fc20: sub        w11, w24, #1
0x0000000001a4fc24: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a4fc28: and        x10, x13, x10
0x0000000001a4fc2c: str        x10, [x8, w11, uxtw #3]
0x0000000001a4fc30: neg        w10, w22
0x0000000001a4fc34: lsr        x13, x12, x10
0x0000000001a4fc38: sub        w10, w23, #1
0x0000000001a4fc3c: add        w11, w9, w10
0x0000000001a4fc40: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a4fc44: and        x13, x14, x13
0x0000000001a4fc48: str        x13, [x8, w11, uxtw #3]
0x0000000001a4fc4c: ldr        w13, [x20, #4]
0x0000000001a4fc50: neg        w13, w13
0x0000000001a4fc54: lsr        x13, x12, x13
0x0000000001a4fc58: sub        w12, w22, #1
0x0000000001a4fc5c: add        w14, w27, w12
0x0000000001a4fc60: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a4fc64: ands       x13, x13, x15
0x0000000001a4fc68: str        x13, [x8, w14, uxtw #3]
0x0000000001a4fc6c: b.ne       #0x1a4fc88
0x0000000001a4fc70: mov        w13, #1
0x0000000001a4fc74: lsl        x13, x13, x12
0x0000000001a4fc78: add        w9, w9, w12, lsr #6
0x0000000001a4fc7c: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a4fc80: bic        x12, x12, x13
0x0000000001a4fc84: str        x12, [x8, w9, uxtw #3]
0x0000000001a4fc88: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a4fc8c: cbnz       x9, #0x1a4fca8
0x0000000001a4fc90: lsr        w9, w10, #6
0x0000000001a4fc94: mov        w11, #1
0x0000000001a4fc98: lsl        x10, x11, x10
0x0000000001a4fc9c: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a4fca0: bic        x10, x11, x10
0x0000000001a4fca4: str        x10, [x8, w9, uxtw #3]
0x0000000001a4fca8: mov        x0, x20
0x0000000001a4fcac: mov        x1, x21
0x0000000001a4fcb0: mov        x2, x19
0x0000000001a4fcb4: ldp        x29, x30, [sp, #0x50]
0x0000000001a4fcb8: ldp        x20, x19, [sp, #0x40]
0x0000000001a4fcbc: ldp        x22, x21, [sp, #0x30]
0x0000000001a4fcc0: ldp        x24, x23, [sp, #0x20]
0x0000000001a4fcc4: ldp        x26, x25, [sp, #0x10]
0x0000000001a4fcc8: ldp        x28, x27, [sp], #0x60
0x0000000001a4fccc: b          #0x1a46e14
0x0000000001a4fcd0: bl         #0x4b11080
0x0000000001a4fcd4: bl         #0x4b11080
