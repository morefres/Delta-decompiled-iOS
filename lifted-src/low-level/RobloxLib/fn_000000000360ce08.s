; instruction-faithful ARM64 fallback for RobloxLib::function_360ce08
0x000000000360ce08: stp        x22, x21, [sp, #-0x30]!
0x000000000360ce0c: stp        x20, x19, [sp, #0x10]
0x000000000360ce10: stp        x29, x30, [sp, #0x20]
0x000000000360ce14: add        x29, sp, #0x20
0x000000000360ce18: mov        x19, x0
0x000000000360ce1c: ldrh       w8, [x0, #8]
0x000000000360ce20: subs       w9, w8, w1
0x000000000360ce24: b.eq       #0x360ce44
0x000000000360ce28: cset       w10, hi
0x000000000360ce2c: sxth       w11, w9
0x000000000360ce30: cmp        w11, #0
0x000000000360ce34: cset       w11, ge
0x000000000360ce38: cmp        w9, #8, lsl #12
0x000000000360ce3c: csel       w9, w10, w11, eq
0x000000000360ce40: tbnz       w9, #0, #0x360cfec
0x000000000360ce44: ldrb       w9, [x19, #0xa]
0x000000000360ce48: cmp        w9, #1
0x000000000360ce4c: b.ne       #0x360cfec
0x000000000360ce50: add        w20, w1, #1
0x000000000360ce54: sub        w9, w20, w8
0x000000000360ce58: and        x10, x9, #0xffff
0x000000000360ce5c: ldp        x12, x11, [x19, #0x10]
0x000000000360ce60: sub        x11, x11, x12
0x000000000360ce64: asr        x11, x11, #3
0x000000000360ce68: cmp        x11, w9, uxth
0x000000000360ce6c: csel       x21, x11, x10, lo
0x000000000360ce70: cbz        x21, #0x360cef4
0x000000000360ce74: and        w22, w20, #0xffff
0x000000000360ce78: and        x9, x8, #0xffff
0x000000000360ce7c: ldp        x11, x10, [x19, #0x10]
0x000000000360ce80: sub        x10, x10, x11
0x000000000360ce84: asr        x10, x10, #3
0x000000000360ce88: udiv       x12, x9, x10
0x000000000360ce8c: msub       x9, x12, x10, x9
0x000000000360ce90: add        x0, x11, x9, lsl #3
0x000000000360ce94: ldr        x9, [x0]
0x000000000360ce98: cbz        x9, #0x360cee4
0x000000000360ce9c: ldr        x9, [x9, #8]
0x000000000360cea0: and        w10, w20, #0xffff
0x000000000360cea4: cmp        w10, w9, uxth
0x000000000360cea8: b.eq       #0x360cee4
0x000000000360ceac: sub        w11, w22, w9, uxth
0x000000000360ceb0: cmp        w10, w9, uxth
0x000000000360ceb4: cset       w10, hi
0x000000000360ceb8: sub        w9, w20, w9
0x000000000360cebc: sxth       w9, w9
0x000000000360cec0: cmp        w9, #0
0x000000000360cec4: cset       w9, ge
0x000000000360cec8: cmp        w11, #8, lsl #12
0x000000000360cecc: csel       w9, w10, w9, eq
0x000000000360ced0: cmp        w9, #1
0x000000000360ced4: b.ne       #0x360cee4
0x000000000360ced8: mov        x1, #0
0x000000000360cedc: bl         #0x3609694
0x000000000360cee0: ldrh       w8, [x19, #8]
0x000000000360cee4: add        w8, w8, #1
0x000000000360cee8: strh       w8, [x19, #8]
0x000000000360ceec: subs       x21, x21, #1
0x000000000360cef0: b.ne       #0x360ce78
0x000000000360cef4: mov        x0, x19
0x000000000360cef8: ldr        x1, [x0, #0x30]!
0x000000000360cefc: sturh      w20, [x0, #-0x28]
0x000000000360cf00: mov        w8, #1
0x000000000360cf04: sturb      w8, [x0, #-0x25]
0x000000000360cf08: mov        x2, x0
0x000000000360cf0c: ldr        x8, [x2, #8]!
0x000000000360cf10: cbz        x8, #0x360cf6c
0x000000000360cf14: and        w9, w20, #0xffff
0x000000000360cf18: mov        w10, #8
0x000000000360cf1c: ldrh       w11, [x8, #0x1a]
0x000000000360cf20: cmp        w11, w20, uxth
0x000000000360cf24: b.ne       #0x360cf30
0x000000000360cf28: mov        x2, x8
0x000000000360cf2c: b          #0x360cf64
0x000000000360cf30: sub        w12, w9, w11
0x000000000360cf34: cmp        w11, w20, uxth
0x000000000360cf38: cset       w13, lo
0x000000000360cf3c: sub        w11, w20, w11
0x000000000360cf40: sxth       w11, w11
0x000000000360cf44: cmp        w11, #0
0x000000000360cf48: cset       w11, ge
0x000000000360cf4c: cmp        w12, #8, lsl #12
0x000000000360cf50: csel       w11, w13, w11, eq
0x000000000360cf54: cmp        w11, #0
0x000000000360cf58: csel       x11, x10, xzr, ne
0x000000000360cf5c: csel       x2, x2, x8, ne
0x000000000360cf60: add        x8, x8, x11
0x000000000360cf64: ldr        x8, [x8]
0x000000000360cf68: cbnz       x8, #0x360cf1c
0x000000000360cf6c: bl         #0x358467c
0x000000000360cf70: ldr        x8, [x19, #0x50]!
0x000000000360cf74: mov        x0, x19
0x000000000360cf78: ldr        x1, [x0, #-8]!
0x000000000360cf7c: cbz        x8, #0x360cfd8
0x000000000360cf80: and        w9, w20, #0xffff
0x000000000360cf84: mov        w10, #8
0x000000000360cf88: ldrh       w11, [x8, #0x1a]
0x000000000360cf8c: cmp        w11, w20, uxth
0x000000000360cf90: b.ne       #0x360cf9c
0x000000000360cf94: mov        x19, x8
0x000000000360cf98: b          #0x360cfd0
0x000000000360cf9c: sub        w12, w9, w11
0x000000000360cfa0: cmp        w11, w20, uxth
0x000000000360cfa4: cset       w13, lo
0x000000000360cfa8: sub        w11, w20, w11
0x000000000360cfac: sxth       w11, w11
0x000000000360cfb0: cmp        w11, #0
0x000000000360cfb4: cset       w11, ge
0x000000000360cfb8: cmp        w12, #8, lsl #12
0x000000000360cfbc: csel       w11, w13, w11, eq
0x000000000360cfc0: cmp        w11, #0
0x000000000360cfc4: csel       x11, x10, xzr, ne
0x000000000360cfc8: csel       x19, x19, x8, ne
0x000000000360cfcc: add        x8, x8, x11
0x000000000360cfd0: ldr        x8, [x8]
0x000000000360cfd4: cbnz       x8, #0x360cf88
0x000000000360cfd8: mov        x2, x19
0x000000000360cfdc: ldp        x29, x30, [sp, #0x20]
0x000000000360cfe0: ldp        x20, x19, [sp, #0x10]
0x000000000360cfe4: ldp        x22, x21, [sp], #0x30
0x000000000360cfe8: b          #0x358467c
0x000000000360cfec: ldp        x29, x30, [sp, #0x20]
0x000000000360cff0: ldp        x20, x19, [sp, #0x10]
0x000000000360cff4: ldp        x22, x21, [sp], #0x30
0x000000000360cff8: ret        
