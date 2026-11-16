; instruction-faithful ARM64 fallback for RobloxLib::function_307cccc
0x000000000307cccc: sub        sp, sp, #0x80
0x000000000307ccd0: stp        x28, x27, [sp, #0x20]
0x000000000307ccd4: stp        x26, x25, [sp, #0x30]
0x000000000307ccd8: stp        x24, x23, [sp, #0x40]
0x000000000307ccdc: stp        x22, x21, [sp, #0x50]
0x000000000307cce0: stp        x20, x19, [sp, #0x60]
0x000000000307cce4: stp        x29, x30, [sp, #0x70]
0x000000000307cce8: add        x29, sp, #0x70
0x000000000307ccec: mov        x19, x2
0x000000000307ccf0: mov        x20, x1
0x000000000307ccf4: str        x0, [sp, #0x18]
0x000000000307ccf8: mov        x0, x1
0x000000000307ccfc: bl         #0x4b99844
0x000000000307cd00: str        w19, [sp, #8]
0x000000000307cd04: str        x20, [sp, #0x10]
0x000000000307cd08: cbz        x0, #0x307cd4c
0x000000000307cd0c: mov        x8, #0
0x000000000307cd10: mov        w9, #0x79b9
0x000000000307cd14: movk       w9, #0x9e37, lsl #16
0x000000000307cd18: mov        x10, x20
0x000000000307cd1c: ldrsb      x11, [x10], #1
0x000000000307cd20: lsl        x12, x8, #6
0x000000000307cd24: add        x12, x12, x8, lsr #2
0x000000000307cd28: add        x12, x12, x9
0x000000000307cd2c: add        x11, x12, x11
0x000000000307cd30: eor        x8, x11, x8
0x000000000307cd34: subs       x0, x0, #1
0x000000000307cd38: b.ne       #0x307cd1c
0x000000000307cd3c: mov        w9, #0x79b1
0x000000000307cd40: movk       w9, #0x9e37, lsl #16
0x000000000307cd44: mul        w8, w8, w9
0x000000000307cd48: b          #0x307cd50
0x000000000307cd4c: mov        w8, #0
0x000000000307cd50: ldr        x10, [sp, #0x18]
0x000000000307cd54: ldr        w11, [x10, #0x1c]
0x000000000307cd58: neg        w9, w11
0x000000000307cd5c: lsr        w27, w8, w9
0x000000000307cd60: lsl        w20, w8, w11
0x000000000307cd64: and        w28, w27, #0xfffffff0
0x000000000307cd68: ldr        x25, [x10, #8]
0x000000000307cd6c: mov        w26, #-1
0x000000000307cd70: str        x11, [sp]
0x000000000307cd74: lsl        w8, w26, w11
0x000000000307cd78: mvn        w8, w8
0x000000000307cd7c: str        w8, [sp, #0xc]
0x000000000307cd80: mov        x24, #0xaf5c
0x000000000307cd84: movk       x24, #0x136, lsl #16
0x000000000307cd88: movk       x24, #0xeb98, lsl #32
0x000000000307cd8c: movk       x24, #0x4d72, lsl #48
0x000000000307cd90: mov        w13, #0x7fffffff
0x000000000307cd94: mov        x21, #0
0x000000000307cd98: lsr        x8, x24, x21
0x000000000307cd9c: add        w8, w27, w8
0x000000000307cda0: and        w8, w8, #0xf
0x000000000307cda4: add        w22, w8, w28
0x000000000307cda8: ldr        w23, [x25, w22, uxtw #2]
0x000000000307cdac: cmp        w23, w13
0x000000000307cdb0: b.eq       #0x307ce18
0x000000000307cdb4: cmn        w23, #1
0x000000000307cdb8: b.eq       #0x307ce48
0x000000000307cdbc: eor        w8, w23, w20
0x000000000307cdc0: ldr        w19, [x10, #0x18]
0x000000000307cdc4: bics       wzr, w8, w19
0x000000000307cdc8: b.ne       #0x307ce20
0x000000000307cdcc: ldr        x0, [sp, #0x10]
0x000000000307cdd0: bl         #0x4b99844
0x000000000307cdd4: ldr        x10, [sp, #0x18]
0x000000000307cdd8: ldr        x8, [x10, #0x10]
0x000000000307cddc: and        w9, w19, w23
0x000000000307cde0: mov        w11, #0x28
0x000000000307cde4: umaddl     x8, w9, w11, x8
0x000000000307cde8: ldr        x9, [x8, #8]
0x000000000307cdec: cmp        x0, x9
0x000000000307cdf0: b.ne       #0x307ce30
0x000000000307cdf4: mov        x2, x0
0x000000000307cdf8: cbz        x0, #0x307cf14
0x000000000307cdfc: ldr        x1, [x8]
0x000000000307ce00: ldr        x0, [sp, #0x10]
0x000000000307ce04: bl         #0x4b98ed8
0x000000000307ce08: ldr        x10, [sp, #0x18]
0x000000000307ce0c: mov        w13, #0x7fffffff
0x000000000307ce10: cbnz       w0, #0x307ce20
0x000000000307ce14: b          #0x307cf14
0x000000000307ce18: cmn        w26, #1
0x000000000307ce1c: csel       w26, w22, w26, eq
0x000000000307ce20: add        x21, x21, #4
0x000000000307ce24: cmp        x21, #0x40
0x000000000307ce28: b.ne       #0x307cd98
0x000000000307ce2c: b          #0x307ce38
0x000000000307ce30: mov        w13, #0x7fffffff
0x000000000307ce34: b          #0x307ce20
0x000000000307ce38: add        w8, w28, #0x10
0x000000000307ce3c: ldr        w9, [sp, #0xc]
0x000000000307ce40: and        w28, w8, w9
0x000000000307ce44: b          #0x307cd94
0x000000000307ce48: ldr        w11, [sp, #8]
0x000000000307ce4c: cbz        w11, #0x307cf08
0x000000000307ce50: adrp       x8, #0x6912000
0x000000000307ce54: add        x8, x8, #0xd80
0x000000000307ce58: ldrb       w8, [x8]
0x000000000307ce5c: cmp        w8, #1
0x000000000307ce60: b.ne       #0x307cea4
0x000000000307ce64: cmp        w11, #1
0x000000000307ce68: b.ne       #0x307cea4
0x000000000307ce6c: adrp       x8, #0x61b3000
0x000000000307ce70: add        x8, x8, #0xe88
0x000000000307ce74: ldrb       w8, [x8]
0x000000000307ce78: tbz        w8, #0, #0x307cea4
0x000000000307ce7c: ldp        w8, w9, [x10]
0x000000000307ce80: cmp        w8, w9
0x000000000307ce84: b.ne       #0x307cea4
0x000000000307ce88: mov        x0, x10
0x000000000307ce8c: ldr        x1, [sp, #0x10]
0x000000000307ce90: bl         #0x307cf44
0x000000000307ce94: and        x8, x0, #0xffffff0000000000
0x000000000307ce98: and        x9, x0, #0xff00000000
0x000000000307ce9c: mov        w22, w0
0x000000000307cea0: b          #0x307cf1c
0x000000000307cea4: cmn        w26, #1
0x000000000307cea8: b.eq       #0x307cecc
0x000000000307ceac: mov        w8, #1
0x000000000307ceb0: ldr        x9, [sp]
0x000000000307ceb4: lsl        x8, x8, x9
0x000000000307ceb8: add        x8, x25, x8, lsl #2
0x000000000307cebc: ldr        w9, [x8, #8]
0x000000000307cec0: sub        w9, w9, #1
0x000000000307cec4: str        w9, [x8, #8]
0x000000000307cec8: mov        w22, w26
0x000000000307cecc: str        w20, [x25, x22, lsl #2]
0x000000000307ced0: cmp        w11, #1
0x000000000307ced4: b.ne       #0x307cf08
0x000000000307ced8: mov        x0, x10
0x000000000307cedc: mov        x19, x10
0x000000000307cee0: bl         #0xe9de8
0x000000000307cee4: mov        x8, #0
0x000000000307cee8: ldr        x9, [x19, #8]
0x000000000307ceec: ldr        w10, [x9, x22, lsl #2]
0x000000000307cef0: orr        w10, w10, w0
0x000000000307cef4: str        w10, [x9, x22, lsl #2]
0x000000000307cef8: ldr        w9, [x19]
0x000000000307cefc: add        w9, w9, #1
0x000000000307cf00: str        w9, [x19]
0x000000000307cf04: b          #0x307cf0c
0x000000000307cf08: mov        x8, #0
0x000000000307cf0c: mov        x9, #0x100000000
0x000000000307cf10: b          #0x307cf1c
0x000000000307cf14: mov        x9, #0
0x000000000307cf18: mov        x8, #0
0x000000000307cf1c: orr        x8, x9, x8
0x000000000307cf20: orr        x0, x8, x22
0x000000000307cf24: ldp        x29, x30, [sp, #0x70]
0x000000000307cf28: ldp        x20, x19, [sp, #0x60]
0x000000000307cf2c: ldp        x22, x21, [sp, #0x50]
0x000000000307cf30: ldp        x24, x23, [sp, #0x40]
0x000000000307cf34: ldp        x26, x25, [sp, #0x30]
0x000000000307cf38: ldp        x28, x27, [sp, #0x20]
0x000000000307cf3c: add        sp, sp, #0x80
0x000000000307cf40: ret        
