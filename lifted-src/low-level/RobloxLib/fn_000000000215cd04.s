; instruction-faithful ARM64 fallback for RobloxLib::function_215cd04
0x000000000215cd04: stp        x26, x25, [sp, #-0x50]!
0x000000000215cd08: stp        x24, x23, [sp, #0x10]
0x000000000215cd0c: stp        x22, x21, [sp, #0x20]
0x000000000215cd10: stp        x20, x19, [sp, #0x30]
0x000000000215cd14: stp        x29, x30, [sp, #0x40]
0x000000000215cd18: add        x29, sp, #0x40
0x000000000215cd1c: ldr        w8, [x0]
0x000000000215cd20: cbz        w8, #0x215ceb8
0x000000000215cd24: mov        x19, x0
0x000000000215cd28: ldr        x8, [x0, #8]
0x000000000215cd2c: ldr        w9, [x0, #0x1c]
0x000000000215cd30: mov        w10, #1
0x000000000215cd34: lsl        x9, x10, x9
0x000000000215cd38: add        x10, x8, x9, lsl #2
0x000000000215cd3c: ldr        w11, [x10, #0x10]
0x000000000215cd40: add        x11, x10, x11, lsl #3
0x000000000215cd44: add        x20, x11, #0x18
0x000000000215cd48: ldr        w12, [x10, #4]
0x000000000215cd4c: mvn        x11, x12
0x000000000215cd50: sub        w12, w12, #1
0x000000000215cd54: cmn        w12, #1
0x000000000215cd58: b.eq       #0x215cdfc
0x000000000215cd5c: lsr        w13, w12, #6
0x000000000215cd60: ldr        x14, [x20, w13, uxtw #3]
0x000000000215cd64: add        x11, x11, #1
0x000000000215cd68: sub        w13, w12, #1
0x000000000215cd6c: lsr        x14, x14, x12
0x000000000215cd70: mov        x12, x13
0x000000000215cd74: tbnz       w14, #0, #0x215cd54
0x000000000215cd78: mov        x21, #0
0x000000000215cd7c: mov        x22, #0
0x000000000215cd80: add        w8, w13, #2
0x000000000215cd84: str        w8, [x10, #4]
0x000000000215cd88: neg        x23, x11
0x000000000215cd8c: ubfx       x8, x22, #6, #0x1a
0x000000000215cd90: ldr        x8, [x20, x8, lsl #3]
0x000000000215cd94: lsr        x8, x8, x22
0x000000000215cd98: tbnz       w8, #0, #0x215cdd8
0x000000000215cd9c: ldr        x24, [x19, #0x10]
0x000000000215cda0: add        x25, x24, x21
0x000000000215cda4: ldrsb      w8, [x25, #0x67]
0x000000000215cda8: tbz        w8, #0x1f, #0x215cdb4
0x000000000215cdac: ldr        x0, [x25, #0x50]
0x000000000215cdb0: bl         #0x47e93a8
0x000000000215cdb4: ldrsb      w8, [x25, #0x4f]
0x000000000215cdb8: tbz        w8, #0x1f, #0x215cdc8
0x000000000215cdbc: add        x8, x24, x21
0x000000000215cdc0: ldr        x0, [x8, #0x38]
0x000000000215cdc4: bl         #0x47e93a8
0x000000000215cdc8: add        x8, x24, x21
0x000000000215cdcc: ldr        x0, [x8, #0x18]
0x000000000215cdd0: cbz        x0, #0x215cdd8
0x000000000215cdd4: bl         #0x4b9808c
0x000000000215cdd8: add        x22, x22, #1
0x000000000215cddc: add        x21, x21, #0x78
0x000000000215cde0: subs       x23, x23, #1
0x000000000215cde4: b.ne       #0x215cd8c
0x000000000215cde8: ldr        x8, [x19, #8]
0x000000000215cdec: ldr        w9, [x19, #0x1c]
0x000000000215cdf0: mov        w10, #1
0x000000000215cdf4: lsl        x9, x10, x9
0x000000000215cdf8: b          #0x215ce00
0x000000000215cdfc: str        wzr, [x10, #4]
0x000000000215ce00: add        x21, x8, x9, lsl #2
0x000000000215ce04: str        wzr, [x21, #8]
0x000000000215ce08: str        xzr, [x21]
0x000000000215ce0c: ldr        w8, [x19, #4]
0x000000000215ce10: add        w22, w8, #0x3f
0x000000000215ce14: lsr        w8, w22, #6
0x000000000215ce18: add        w23, w8, #0x3f
0x000000000215ce1c: lsr        w8, w23, #6
0x000000000215ce20: add        w9, w8, #0x3f
0x000000000215ce24: lsr        w24, w9, #6
0x000000000215ce28: add        w8, w8, w22, lsr #6
0x000000000215ce2c: add        w8, w8, w9, lsr #6
0x000000000215ce30: add        x20, x21, #0x18
0x000000000215ce34: lsl        w2, w8, #3
0x000000000215ce38: mov        x0, x20
0x000000000215ce3c: mov        w1, #0xff
0x000000000215ce40: bl         #0x4b98efc
0x000000000215ce44: neg        w8, w23, lsr #6
0x000000000215ce48: mov        x9, #-1
0x000000000215ce4c: lsr        x8, x9, x8
0x000000000215ce50: sub        w10, w24, #1
0x000000000215ce54: ldr        x11, [x20, w10, uxtw #3]
0x000000000215ce58: and        x8, x8, x11
0x000000000215ce5c: str        x8, [x20, w10, uxtw #3]
0x000000000215ce60: neg        w8, w22, lsr #6
0x000000000215ce64: lsr        x8, x9, x8
0x000000000215ce68: ldp        w10, w11, [x21, #0xc]
0x000000000215ce6c: add        w10, w10, w23, lsr #6
0x000000000215ce70: sub        w10, w10, #1
0x000000000215ce74: ldr        x12, [x20, w10, uxtw #3]
0x000000000215ce78: and        x8, x12, x8
0x000000000215ce7c: str        x8, [x20, w10, uxtw #3]
0x000000000215ce80: ldr        w8, [x19, #4]
0x000000000215ce84: neg        w8, w8
0x000000000215ce88: add        w10, w11, w22, lsr #6
0x000000000215ce8c: sub        w10, w10, #1
0x000000000215ce90: ldr        x11, [x20, w10, uxtw #3]
0x000000000215ce94: lsr        x8, x9, x8
0x000000000215ce98: and        x8, x8, x11
0x000000000215ce9c: str        x8, [x20, w10, uxtw #3]
0x000000000215cea0: str        wzr, [x19]
0x000000000215cea4: ldr        x0, [x19, #8]
0x000000000215cea8: cbz        x0, #0x215ceb8
0x000000000215ceac: ldr        w8, [x19, #0x1c]
0x000000000215ceb0: cmp        w8, #0x3d
0x000000000215ceb4: b.ls       #0x215ced0
0x000000000215ceb8: ldp        x29, x30, [sp, #0x40]
0x000000000215cebc: ldp        x20, x19, [sp, #0x30]
0x000000000215cec0: ldp        x22, x21, [sp, #0x20]
0x000000000215cec4: ldp        x24, x23, [sp, #0x10]
0x000000000215cec8: ldp        x26, x25, [sp], #0x50
0x000000000215cecc: ret        
0x000000000215ced0: mov        w9, #4
0x000000000215ced4: lsl        x2, x9, x8
0x000000000215ced8: mov        w1, #0xff
0x000000000215cedc: ldp        x29, x30, [sp, #0x40]
0x000000000215cee0: ldp        x20, x19, [sp, #0x30]
0x000000000215cee4: ldp        x22, x21, [sp, #0x20]
0x000000000215cee8: ldp        x24, x23, [sp, #0x10]
0x000000000215ceec: ldp        x26, x25, [sp], #0x50
0x000000000215cef0: b          #0x4b98efc
