; instruction-faithful ARM64 fallback for RobloxLib::function_330ccb8
0x000000000330ccb8: sub        sp, sp, #0x70
0x000000000330ccbc: stp        x28, x27, [sp, #0x10]
0x000000000330ccc0: stp        x26, x25, [sp, #0x20]
0x000000000330ccc4: stp        x24, x23, [sp, #0x30]
0x000000000330ccc8: stp        x22, x21, [sp, #0x40]
0x000000000330cccc: stp        x20, x19, [sp, #0x50]
0x000000000330ccd0: stp        x29, x30, [sp, #0x60]
0x000000000330ccd4: add        x29, sp, #0x60
0x000000000330ccd8: mov        x19, x0
0x000000000330ccdc: ubfx       x9, x1, #4, #0x1c
0x000000000330cce0: str        w1, [sp, #0xc]
0x000000000330cce4: ldr        x8, [x0]
0x000000000330cce8: ldr        x10, [x8, #0x68]
0x000000000330ccec: mov        w11, #0x38
0x000000000330ccf0: umaddl     x9, w9, w11, x10
0x000000000330ccf4: ldr        w10, [x9, #8]
0x000000000330ccf8: cbz        w10, #0x330cd54
0x000000000330ccfc: mov        x20, x1
0x000000000330cd00: mov        w12, #0
0x000000000330cd04: mov        w11, #0
0x000000000330cd08: ldr        x9, [x9]
0x000000000330cd0c: lsl        x10, x10, #2
0x000000000330cd10: ldr        w13, [x9]
0x000000000330cd14: cmp        w13, w20
0x000000000330cd18: cset       w14, ne
0x000000000330cd1c: csel       w21, w13, w11, ne
0x000000000330cd20: orr        w22, w14, w12
0x000000000330cd24: b.eq       #0x330cd3c
0x000000000330cd28: tbz        w12, #0, #0x330cd3c
0x000000000330cd2c: cmp        w13, w11
0x000000000330cd30: b.ne       #0x330cf28
0x000000000330cd34: mov        w22, #1
0x000000000330cd38: mov        x21, x11
0x000000000330cd3c: add        x9, x9, #4
0x000000000330cd40: mov        x12, x22
0x000000000330cd44: mov        x11, x21
0x000000000330cd48: subs       x10, x10, #4
0x000000000330cd4c: b.ne       #0x330cd10
0x000000000330cd50: b          #0x330cd5c
0x000000000330cd54: mov        w21, #0
0x000000000330cd58: mov        w22, #0
0x000000000330cd5c: add        x0, x8, #0x198
0x000000000330cd60: add        x1, sp, #0xc
0x000000000330cd64: bl         #0x3194cc
0x000000000330cd68: cbz        x0, #0x330cf4c
0x000000000330cd6c: ldrb       w8, [x0, #0x14]
0x000000000330cd70: strb       w8, [sp, #0xb]
0x000000000330cd74: mov        w9, #6
0x000000000330cd78: orr        w8, w9, w8, lsl #4
0x000000000330cd7c: tst        w22, #1
0x000000000330cd80: csel       w20, w21, w8, ne
0x000000000330cd84: ldr        x8, [x19]
0x000000000330cd88: ldr        w9, [sp, #0xc]
0x000000000330cd8c: lsr        x9, x9, #4
0x000000000330cd90: ldr        x8, [x8, #0x68]
0x000000000330cd94: mov        w10, #0x38
0x000000000330cd98: umaddl     x8, w9, w10, x8
0x000000000330cd9c: ldp        x21, x23, [x8, #0x20]
0x000000000330cda0: stp        xzr, xzr, [x8, #0x28]
0x000000000330cda4: str        xzr, [x8, #0x20]
0x000000000330cda8: cmp        x21, x23
0x000000000330cdac: b.eq       #0x330ce44
0x000000000330cdb0: mov        w24, #0x38
0x000000000330cdb4: mov        w25, #0x50
0x000000000330cdb8: mov        x26, x21
0x000000000330cdbc: ldr        w22, [x26]
0x000000000330cdc0: ldr        w8, [sp, #0xc]
0x000000000330cdc4: cmp        w22, w8
0x000000000330cdc8: b.eq       #0x330ce38
0x000000000330cdcc: and        w10, w22, #0xf
0x000000000330cdd0: ldr        x9, [x19]
0x000000000330cdd4: lsr        x8, x22, #4
0x000000000330cdd8: cmp        w10, #4
0x000000000330cddc: b.ne       #0x330cdec
0x000000000330cde0: ldr        x9, [x9, #0x68]
0x000000000330cde4: umaddl     x8, w8, w24, x9
0x000000000330cde8: b          #0x330cdf8
0x000000000330cdec: ldr        x9, [x9, #0x20]
0x000000000330cdf0: umaddl     x8, w8, w25, x9
0x000000000330cdf4: add        x8, x8, #8
0x000000000330cdf8: ldr        w9, [x8, #8]
0x000000000330cdfc: cbz        w9, #0x330ce38
0x000000000330ce00: ldr        x27, [x8]
0x000000000330ce04: lsl        x28, x9, #2
0x000000000330ce08: ldr        w8, [x27]
0x000000000330ce0c: ldr        w9, [sp, #0xc]
0x000000000330ce10: cmp        w8, w9
0x000000000330ce14: b.ne       #0x330ce2c
0x000000000330ce18: str        w20, [x27]
0x000000000330ce1c: ldr        x0, [x19]
0x000000000330ce20: mov        x1, x20
0x000000000330ce24: mov        x2, x22
0x000000000330ce28: bl         #0x330dc14
0x000000000330ce2c: add        x27, x27, #4
0x000000000330ce30: subs       x28, x28, #4
0x000000000330ce34: b.ne       #0x330ce08
0x000000000330ce38: add        x26, x26, #4
0x000000000330ce3c: cmp        x26, x23
0x000000000330ce40: b.ne       #0x330cdbc
0x000000000330ce44: add        x0, x19, #0x50
0x000000000330ce48: add        x1, sp, #0xc
0x000000000330ce4c: bl         #0x3194cc
0x000000000330ce50: mov        x22, x0
0x000000000330ce54: cbz        x0, #0x330cee4
0x000000000330ce58: ldr        x8, [x19]
0x000000000330ce5c: ldr        w9, [x22, #0x14]
0x000000000330ce60: lsr        x9, x9, #4
0x000000000330ce64: ldr        x8, [x8, #8]
0x000000000330ce68: mov        w10, #0x88
0x000000000330ce6c: umaddl     x8, w9, w10, x8
0x000000000330ce70: add        x0, x8, #8
0x000000000330ce74: add        x1, sp, #0xc
0x000000000330ce78: bl         #0x330dc78
0x000000000330ce7c: ldr        w9, [x22, #0x14]
0x000000000330ce80: ldp        x8, x10, [x19, #0x30]
0x000000000330ce84: sub        x10, x10, x8
0x000000000330ce88: asr        x10, x10, #3
0x000000000330ce8c: mov        x11, #0xcf3d
0x000000000330ce90: movk       x11, #0x3cf3, lsl #16
0x000000000330ce94: movk       x11, #0xf3cf, lsl #32
0x000000000330ce98: movk       x11, #0xcf3c, lsl #48
0x000000000330ce9c: mul        x10, x10, x11
0x000000000330cea0: cmp        x10, x9, lsr #4
0x000000000330cea4: b.ls       #0x330cf58
0x000000000330cea8: lsr        x9, x9, #4
0x000000000330ceac: mov        w10, #0xa8
0x000000000330ceb0: umaddl     x8, w9, w10, x8
0x000000000330ceb4: add        x0, x8, #0x28
0x000000000330ceb8: add        x1, sp, #0xb
0x000000000330cebc: bl         #0x104a930
0x000000000330cec0: cbz        x0, #0x330ced8
0x000000000330cec4: ldr        w8, [x0, #0x14]
0x000000000330cec8: ldr        w9, [sp, #0xc]
0x000000000330cecc: cmp        w8, w9
0x000000000330ced0: b.ne       #0x330ced8
0x000000000330ced4: str        w20, [x0, #0x14]
0x000000000330ced8: add        x0, x19, #0x50
0x000000000330cedc: mov        x1, x22
0x000000000330cee0: bl         #0x28cacc
0x000000000330cee4: cmp        x21, x23
0x000000000330cee8: b.eq       #0x330cf1c
0x000000000330ceec: mov        x22, x21
0x000000000330cef0: ldr        w1, [x22]
0x000000000330cef4: and        w8, w1, #0xf
0x000000000330cef8: ldr        w9, [sp, #0xc]
0x000000000330cefc: cmp        w8, #4
0x000000000330cf00: ccmp       w1, w9, #4, eq
0x000000000330cf04: b.eq       #0x330cf10
0x000000000330cf08: mov        x0, x19
0x000000000330cf0c: bl         #0x330ccb8
0x000000000330cf10: add        x22, x22, #4
0x000000000330cf14: cmp        x22, x23
0x000000000330cf18: b.ne       #0x330cef0
0x000000000330cf1c: cbz        x21, #0x330cf28
0x000000000330cf20: mov        x0, x21
0x000000000330cf24: bl         #0x47e93a8
0x000000000330cf28: mov        x0, x20
0x000000000330cf2c: ldp        x29, x30, [sp, #0x60]
0x000000000330cf30: ldp        x20, x19, [sp, #0x50]
0x000000000330cf34: ldp        x22, x21, [sp, #0x40]
0x000000000330cf38: ldp        x24, x23, [sp, #0x30]
0x000000000330cf3c: ldp        x26, x25, [sp, #0x20]
0x000000000330cf40: ldp        x28, x27, [sp, #0x10]
0x000000000330cf44: add        sp, sp, #0x70
0x000000000330cf48: ret        
0x000000000330cf4c: adrp       x0, #0x521d000
0x000000000330cf50: add        x0, x0, #0x3da
0x000000000330cf54: bl         #0x21a0f8
0x000000000330cf58: bl         #0x38e64c
0x000000000330cf5c: brk        #1
0x000000000330cf60: b          #0x330cf70
0x000000000330cf64: b          #0x330cf70
0x000000000330cf68: b          #0x330cf70
0x000000000330cf6c: b          #0x330cf70
0x000000000330cf70: mov        x19, x0
0x000000000330cf74: cbz        x21, #0x330cf80
0x000000000330cf78: mov        x0, x21
0x000000000330cf7c: bl         #0x47e93a8
0x000000000330cf80: mov        x0, x19
0x000000000330cf84: bl         #0x4b97984
