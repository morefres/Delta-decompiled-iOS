; instruction-faithful ARM64 fallback for RobloxLib::function_3a2cc4c
0x0000000003a2cc4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a2cc50: stp        x20, x19, [sp, #0x10]
0x0000000003a2cc54: stp        x29, x30, [sp, #0x20]
0x0000000003a2cc58: add        x29, sp, #0x20
0x0000000003a2cc5c: mov        x20, x2
0x0000000003a2cc60: mov        x21, x1
0x0000000003a2cc64: mov        x19, x0
0x0000000003a2cc68: bl         #0x3a2ca74
0x0000000003a2cc6c: mov        x8, #0xff00000000
0x0000000003a2cc70: bics       xzr, x8, x0
0x0000000003a2cc74: b.ne       #0x3a2cc9c
0x0000000003a2cc78: ldp        x9, x11, [x19, #0x60]
0x0000000003a2cc7c: cmp        x9, x11
0x0000000003a2cc80: b.eq       #0x3a2cc9c
0x0000000003a2cc84: ldr        x10, [x9]
0x0000000003a2cc88: ldrb       w8, [x10, #0x68]
0x0000000003a2cc8c: cmp        w8, #0xff
0x0000000003a2cc90: b.ne       #0x3a2ccd0
0x0000000003a2cc94: add        x9, x9, #0x10
0x0000000003a2cc98: b          #0x3a2cc7c
0x0000000003a2cc9c: ubfx       x8, x0, #0x20, #8
0x0000000003a2cca0: lsr        x9, x0, #0x28
0x0000000003a2cca4: and        x10, x0, #0xffff000000000000
0x0000000003a2cca8: and        w9, w9, #0xff
0x0000000003a2ccac: orr        x9, x10, x9, lsl #40
0x0000000003a2ccb0: orr        x8, x9, x8, lsl #32
0x0000000003a2ccb4: mov        w9, w0
0x0000000003a2ccb8: mov        w1, w1
0x0000000003a2ccbc: orr        x0, x8, x9
0x0000000003a2ccc0: ldp        x29, x30, [sp, #0x20]
0x0000000003a2ccc4: ldp        x20, x19, [sp, #0x10]
0x0000000003a2ccc8: ldp        x22, x21, [sp], #0x30
0x0000000003a2cccc: ret        
0x0000000003a2ccd0: cmp        w21, #0x258
0x0000000003a2ccd4: b.lt       #0x3a2cce8
0x0000000003a2ccd8: ldr        w9, [x10, #0x10]
0x0000000003a2ccdc: cmp        w9, #0x258
0x0000000003a2cce0: cset       w9, lt
0x0000000003a2cce4: b          #0x3a2ccec
0x0000000003a2cce8: mov        w9, #0
0x0000000003a2ccec: cmp        w20, #1
0x0000000003a2ccf0: b.ne       #0x3a2cd04
0x0000000003a2ccf4: ldr        w10, [x10, #0x6c]
0x0000000003a2ccf8: orr        w11, w9, #2
0x0000000003a2ccfc: cmp        w10, #1
0x0000000003a2cd00: csel       w9, w9, w11, eq
0x0000000003a2cd04: mov        x10, #0
0x0000000003a2cd08: ldp        w1, w0, [x19, #0x58]
0x0000000003a2cd0c: b          #0x3a2cca8
