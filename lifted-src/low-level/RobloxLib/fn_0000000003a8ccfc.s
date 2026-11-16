; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ccfc
0x0000000003a8ccfc: sub        sp, sp, #0x80
0x0000000003a8cd00: stp        x24, x23, [sp, #0x40]
0x0000000003a8cd04: stp        x22, x21, [sp, #0x50]
0x0000000003a8cd08: stp        x20, x19, [sp, #0x60]
0x0000000003a8cd0c: stp        x29, x30, [sp, #0x70]
0x0000000003a8cd10: add        x29, sp, #0x70
0x0000000003a8cd14: mov        x19, x0
0x0000000003a8cd18: ldr        x8, [x0, #0x20]
0x0000000003a8cd1c: lsl        x9, x8, #1
0x0000000003a8cd20: cmp        x8, #0
0x0000000003a8cd24: mov        w8, #0x10
0x0000000003a8cd28: csel       x1, x8, x9, eq
0x0000000003a8cd2c: add        x21, sp, #8
0x0000000003a8cd30: add        x0, sp, #8
0x0000000003a8cd34: bl         #0x3a8cbd0
0x0000000003a8cd38: ldp        x20, x22, [x19, #0x10]
0x0000000003a8cd3c: cbz        x20, #0x3a8cebc
0x0000000003a8cd40: ldr        x8, [x22]
0x0000000003a8cd44: cbz        x8, #0x3a8cd50
0x0000000003a8cd48: mov        x9, #0
0x0000000003a8cd4c: b          #0x3a8cd6c
0x0000000003a8cd50: mov        w9, #1
0x0000000003a8cd54: cmp        x20, x9
0x0000000003a8cd58: b.eq       #0x3a8cebc
0x0000000003a8cd5c: ldr        x8, [x22, x9, lsl #3]
0x0000000003a8cd60: add        x9, x9, #1
0x0000000003a8cd64: cbz        x8, #0x3a8cd54
0x0000000003a8cd68: sub        x9, x9, #1
0x0000000003a8cd6c: mov        x10, #0x2d69
0x0000000003a8cd70: movk       x10, #0xeb38, lsl #16
0x0000000003a8cd74: movk       x10, #0xea08, lsl #32
0x0000000003a8cd78: movk       x10, #0x9ddf, lsl #48
0x0000000003a8cd7c: rbit       x11, x8
0x0000000003a8cd80: clz        x11, x11
0x0000000003a8cd84: orr        x14, x11, x9, lsl #6
0x0000000003a8cd88: add        x11, x22, #8
0x0000000003a8cd8c: mov        x12, #0x959d
0x0000000003a8cd90: movk       x12, #0xb8f4, lsl #16
0x0000000003a8cd94: movk       x12, #0xd34f, lsl #32
0x0000000003a8cd98: movk       x12, #0x949d, lsl #48
0x0000000003a8cd9c: mov        w13, #1
0x0000000003a8cda0: ldr        x15, [x19]
0x0000000003a8cda4: add        x15, x15, x14, lsl #4
0x0000000003a8cda8: ldr        x2, [x15]
0x0000000003a8cdac: lsr        x16, x2, #0x20
0x0000000003a8cdb0: ubfiz      x17, x2, #3, #0x1d
0x0000000003a8cdb4: add        x17, x17, #8
0x0000000003a8cdb8: eor        x17, x17, x2, lsr #32
0x0000000003a8cdbc: mul        x17, x17, x10
0x0000000003a8cdc0: eor        x16, x16, x17, lsr #47
0x0000000003a8cdc4: eor        x16, x16, x17
0x0000000003a8cdc8: mul        x16, x16, x10
0x0000000003a8cdcc: eor        x16, x16, x16, lsr #47
0x0000000003a8cdd0: mul        x16, x16, x12
0x0000000003a8cdd4: ldrb       w17, [sp, #0x38]
0x0000000003a8cdd8: lsr        x16, x16, x17
0x0000000003a8cddc: lsr        x1, x16, #6
0x0000000003a8cde0: ldr        x0, [sp, #0x20]
0x0000000003a8cde4: ldr        x17, [sp, #8]
0x0000000003a8cde8: ldr        x4, [x0, x1, lsl #3]
0x0000000003a8cdec: lsl        x3, x13, x16
0x0000000003a8cdf0: tst        x3, x4
0x0000000003a8cdf4: b.eq       #0x3a8ce3c
0x0000000003a8cdf8: ldr        x1, [sp, #0x28]
0x0000000003a8cdfc: sub        x4, x1, #1
0x0000000003a8ce00: lsl        x1, x16, #4
0x0000000003a8ce04: ldr        x1, [x17, x1]
0x0000000003a8ce08: cmp        x1, x2
0x0000000003a8ce0c: b.eq       #0x3a8ce30
0x0000000003a8ce10: add        x16, x16, #1
0x0000000003a8ce14: and        x16, x16, x4
0x0000000003a8ce18: lsr        x1, x16, #6
0x0000000003a8ce1c: ldr        x5, [x0, x1, lsl #3]
0x0000000003a8ce20: lsl        x3, x13, x16
0x0000000003a8ce24: tst        x5, x3
0x0000000003a8ce28: b.ne       #0x3a8ce00
0x0000000003a8ce2c: b          #0x3a8ce38
0x0000000003a8ce30: lsr        x1, x16, #6
0x0000000003a8ce34: lsl        x3, x13, x16
0x0000000003a8ce38: ldr        x4, [x0, x1, lsl #3]
0x0000000003a8ce3c: orr        x2, x4, x3
0x0000000003a8ce40: str        x2, [x0, x1, lsl #3]
0x0000000003a8ce44: ldr        x0, [sp, #0x30]
0x0000000003a8ce48: add        x0, x0, #1
0x0000000003a8ce4c: str        x0, [sp, #0x30]
0x0000000003a8ce50: ldr        q0, [x15]
0x0000000003a8ce54: str        q0, [x17, x16, lsl #4]
0x0000000003a8ce58: sub        x15, x8, #1
0x0000000003a8ce5c: ands       x8, x15, x8
0x0000000003a8ce60: b.ne       #0x3a8ce8c
0x0000000003a8ce64: add        x8, x9, #1
0x0000000003a8ce68: cmp        x20, x8
0x0000000003a8ce6c: csinc      x15, x20, x9, hi
0x0000000003a8ce70: add        x16, x9, #1
0x0000000003a8ce74: cmp        x16, x20
0x0000000003a8ce78: b.hs       #0x3a8cea8
0x0000000003a8ce7c: ldr        x8, [x11, x9, lsl #3]
0x0000000003a8ce80: mov        x9, x16
0x0000000003a8ce84: cbz        x8, #0x3a8ce70
0x0000000003a8ce88: mov        x9, x16
0x0000000003a8ce8c: rbit       x14, x8
0x0000000003a8ce90: clz        x14, x14
0x0000000003a8ce94: orr        x14, x14, x9, lsl #6
0x0000000003a8ce98: cbnz       x8, #0x3a8cda0
0x0000000003a8ce9c: cmp        x9, x20
0x0000000003a8cea0: b.ne       #0x3a8cda0
0x0000000003a8cea4: b          #0x3a8ceb8
0x0000000003a8cea8: mov        x8, #0
0x0000000003a8ceac: mov        x9, x15
0x0000000003a8ceb0: cbz        x8, #0x3a8ce9c
0x0000000003a8ceb4: b          #0x3a8cda0
0x0000000003a8ceb8: ldp        x20, x22, [x19, #0x10]
0x0000000003a8cebc: ldr        x8, [sp, #8]
0x0000000003a8cec0: ldp        x9, x23, [x19]
0x0000000003a8cec4: str        x9, [sp, #8]
0x0000000003a8cec8: stp        x8, xzr, [x19]
0x0000000003a8cecc: stp        xzr, xzr, [x19, #0x10]
0x0000000003a8ced0: cmp        x21, x19
0x0000000003a8ced4: b.eq       #0x3a8cf00
0x0000000003a8ced8: mov        x0, #0
0x0000000003a8cedc: bl         #0x47e93a8
0x0000000003a8cee0: mov        x0, #0
0x0000000003a8cee4: ldr        x8, [sp, #0x20]
0x0000000003a8cee8: str        x8, [x19, #0x18]
0x0000000003a8ceec: ldur       q0, [sp, #0x10]
0x0000000003a8cef0: stur       q0, [x19, #8]
0x0000000003a8cef4: stp        xzr, xzr, [x21, #0x10]
0x0000000003a8cef8: stur       xzr, [x21, #8]
0x0000000003a8cefc: b          #0x3a8cf04
0x0000000003a8cf00: ldr        x0, [sp, #0x20]
0x0000000003a8cf04: bl         #0x47e93a8
0x0000000003a8cf08: stp        x20, x22, [sp, #0x18]
0x0000000003a8cf0c: str        x23, [sp, #0x10]
0x0000000003a8cf10: mov        x0, #0
0x0000000003a8cf14: bl         #0x47e93a8
0x0000000003a8cf18: ldr        x8, [x19, #0x20]
0x0000000003a8cf1c: ldr        x9, [sp, #0x28]
0x0000000003a8cf20: str        x9, [x19, #0x20]
0x0000000003a8cf24: str        x8, [sp, #0x28]
0x0000000003a8cf28: ldrb       w8, [x19, #0x30]
0x0000000003a8cf2c: ldrb       w9, [sp, #0x38]
0x0000000003a8cf30: strb       w9, [x19, #0x30]
0x0000000003a8cf34: strb       w8, [sp, #0x38]
0x0000000003a8cf38: add        x0, sp, #8
0x0000000003a8cf3c: bl         #0x2c86258
0x0000000003a8cf40: ldp        x29, x30, [sp, #0x70]
0x0000000003a8cf44: ldp        x20, x19, [sp, #0x60]
0x0000000003a8cf48: ldp        x22, x21, [sp, #0x50]
0x0000000003a8cf4c: ldp        x24, x23, [sp, #0x40]
0x0000000003a8cf50: add        sp, sp, #0x80
0x0000000003a8cf54: ret        
