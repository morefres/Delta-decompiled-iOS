; instruction-faithful ARM64 fallback for RobloxLib::function_2ffac70
0x0000000002ffac70: stp        x28, x27, [sp, #-0x60]!
0x0000000002ffac74: stp        x26, x25, [sp, #0x10]
0x0000000002ffac78: stp        x24, x23, [sp, #0x20]
0x0000000002ffac7c: stp        x22, x21, [sp, #0x30]
0x0000000002ffac80: stp        x20, x19, [sp, #0x40]
0x0000000002ffac84: stp        x29, x30, [sp, #0x50]
0x0000000002ffac88: add        x29, sp, #0x50
0x0000000002ffac8c: ldr        w8, [x0, #4]
0x0000000002ffac90: mov        w9, #0x5d18
0x0000000002ffac94: movk       w9, #0x174, lsl #16
0x0000000002ffac98: cmp        w8, w9
0x0000000002ffac9c: b.hs       #0x2ffae88
0x0000000002ffaca0: mov        x19, x1
0x0000000002ffaca4: mov        x20, x0
0x0000000002ffaca8: clz        w9, w8
0x0000000002ffacac: neg        w9, w9
0x0000000002ffacb0: mov        w10, #-1
0x0000000002ffacb4: lsl        w9, w10, w9
0x0000000002ffacb8: mvn        w10, w9
0x0000000002ffacbc: add        w9, w8, w8, lsr #1
0x0000000002ffacc0: add        w9, w9, #7
0x0000000002ffacc4: clz        w9, w9
0x0000000002ffacc8: mov        w11, #0x20
0x0000000002ffaccc: ldr        w25, [x0, #0x1c]
0x0000000002ffacd0: sub        w9, w11, w9
0x0000000002ffacd4: stp        w10, w9, [x0, #0x18]
0x0000000002ffacd8: cmp        w8, w1
0x0000000002ffacdc: b.ne       #0x2ffacfc
0x0000000002fface0: ldp        x29, x30, [sp, #0x50]
0x0000000002fface4: ldp        x20, x19, [sp, #0x40]
0x0000000002fface8: ldp        x22, x21, [sp, #0x30]
0x0000000002ffacec: ldp        x24, x23, [sp, #0x20]
0x0000000002ffacf0: ldp        x26, x25, [sp, #0x10]
0x0000000002ffacf4: ldp        x28, x27, [sp], #0x60
0x0000000002ffacf8: ret        
0x0000000002ffacfc: add        w8, w8, #0x3f
0x0000000002ffad00: lsr        w22, w8, #6
0x0000000002ffad04: add        w8, w22, #0x3f
0x0000000002ffad08: lsr        w23, w8, #6
0x0000000002ffad0c: add        w10, w23, #0x3f
0x0000000002ffad10: lsr        w24, w10, #6
0x0000000002ffad14: add        w27, w24, w8, lsr #6
0x0000000002ffad18: add        w8, w27, w22
0x0000000002ffad1c: mov        w10, #1
0x0000000002ffad20: lsl        w9, w10, w9
0x0000000002ffad24: lsl        w26, w8, #3
0x0000000002ffad28: add        w8, w26, #0x18
0x0000000002ffad2c: add        w1, w9, w8, lsr #2
0x0000000002ffad30: ldr        x21, [x20, #8]
0x0000000002ffad34: mov        x0, x20
0x0000000002ffad38: mov        w2, #0x40
0x0000000002ffad3c: bl         #0xe7ce8
0x0000000002ffad40: str        x0, [x20, #8]
0x0000000002ffad44: cbz        x0, #0x2ffae8c
0x0000000002ffad48: ldr        w8, [x20, #0x1c]
0x0000000002ffad4c: cmp        w8, #0x3d
0x0000000002ffad50: b.hi       #0x2ffad6c
0x0000000002ffad54: mov        w9, #4
0x0000000002ffad58: lsl        x2, x9, x8
0x0000000002ffad5c: mov        w1, #0xff
0x0000000002ffad60: bl         #0x4b98efc
0x0000000002ffad64: ldr        x0, [x20, #8]
0x0000000002ffad68: ldr        w8, [x20, #0x1c]
0x0000000002ffad6c: mov        w9, #1
0x0000000002ffad70: lsl        x8, x9, x8
0x0000000002ffad74: add        x28, x0, x8, lsl #2
0x0000000002ffad78: str        xzr, [x28]
0x0000000002ffad7c: stp        wzr, w24, [x28, #8]
0x0000000002ffad80: str        w27, [x28, #0x10]
0x0000000002ffad84: ldr        w8, [x20]
0x0000000002ffad88: cbz        w8, #0x2ffadb4
0x0000000002ffad8c: mov        x0, x20
0x0000000002ffad90: mov        x1, x21
0x0000000002ffad94: mov        x2, x25
0x0000000002ffad98: mov        x3, x19
0x0000000002ffad9c: mov        x4, x22
0x0000000002ffada0: mov        x5, x23
0x0000000002ffada4: mov        x6, x24
0x0000000002ffada8: bl         #0xe7d94
0x0000000002ffadac: ldp        w9, w27, [x28, #0xc]
0x0000000002ffadb0: b          #0x2ffadc8
0x0000000002ffadb4: add        x0, x28, #0x18
0x0000000002ffadb8: mov        w1, #0xff
0x0000000002ffadbc: mov        x2, x26
0x0000000002ffadc0: bl         #0x4b98efc
0x0000000002ffadc4: mov        x9, x24
0x0000000002ffadc8: neg        w8, w23
0x0000000002ffadcc: mov        x12, #-1
0x0000000002ffadd0: lsr        x10, x12, x8
0x0000000002ffadd4: add        x8, x28, #0x18
0x0000000002ffadd8: sub        w11, w24, #1
0x0000000002ffaddc: ldr        x13, [x8, w11, uxtw #3]
0x0000000002ffade0: and        x10, x13, x10
0x0000000002ffade4: str        x10, [x8, w11, uxtw #3]
0x0000000002ffade8: neg        w10, w22
0x0000000002ffadec: lsr        x13, x12, x10
0x0000000002ffadf0: sub        w10, w23, #1
0x0000000002ffadf4: add        w11, w9, w10
0x0000000002ffadf8: ldr        x14, [x8, w11, uxtw #3]
0x0000000002ffadfc: and        x13, x14, x13
0x0000000002ffae00: str        x13, [x8, w11, uxtw #3]
0x0000000002ffae04: ldr        w13, [x20, #4]
0x0000000002ffae08: neg        w13, w13
0x0000000002ffae0c: lsr        x13, x12, x13
0x0000000002ffae10: sub        w12, w22, #1
0x0000000002ffae14: add        w14, w27, w12
0x0000000002ffae18: ldr        x15, [x8, w14, uxtw #3]
0x0000000002ffae1c: ands       x13, x13, x15
0x0000000002ffae20: str        x13, [x8, w14, uxtw #3]
0x0000000002ffae24: b.ne       #0x2ffae40
0x0000000002ffae28: mov        w13, #1
0x0000000002ffae2c: lsl        x13, x13, x12
0x0000000002ffae30: add        w9, w9, w12, lsr #6
0x0000000002ffae34: ldr        x12, [x8, w9, uxtw #3]
0x0000000002ffae38: bic        x12, x12, x13
0x0000000002ffae3c: str        x12, [x8, w9, uxtw #3]
0x0000000002ffae40: ldr        x9, [x8, w11, uxtw #3]
0x0000000002ffae44: cbnz       x9, #0x2ffae60
0x0000000002ffae48: lsr        w9, w10, #6
0x0000000002ffae4c: mov        w11, #1
0x0000000002ffae50: lsl        x10, x11, x10
0x0000000002ffae54: ldr        x11, [x8, w9, uxtw #3]
0x0000000002ffae58: bic        x10, x11, x10
0x0000000002ffae5c: str        x10, [x8, w9, uxtw #3]
0x0000000002ffae60: mov        x0, x20
0x0000000002ffae64: mov        x1, x21
0x0000000002ffae68: mov        x2, x19
0x0000000002ffae6c: ldp        x29, x30, [sp, #0x50]
0x0000000002ffae70: ldp        x20, x19, [sp, #0x40]
0x0000000002ffae74: ldp        x22, x21, [sp, #0x30]
0x0000000002ffae78: ldp        x24, x23, [sp, #0x20]
0x0000000002ffae7c: ldp        x26, x25, [sp, #0x10]
0x0000000002ffae80: ldp        x28, x27, [sp], #0x60
0x0000000002ffae84: b          #0x2fe9fcc
0x0000000002ffae88: bl         #0x4b11080
0x0000000002ffae8c: bl         #0x4b11080
