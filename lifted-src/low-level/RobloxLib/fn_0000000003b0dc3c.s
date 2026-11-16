; instruction-faithful ARM64 fallback for RobloxLib::function_3b0dc3c
0x0000000003b0dc3c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b0dc40: stp        x22, x21, [sp, #0x10]
0x0000000003b0dc44: stp        x20, x19, [sp, #0x20]
0x0000000003b0dc48: stp        x29, x30, [sp, #0x30]
0x0000000003b0dc4c: add        x29, sp, #0x30
0x0000000003b0dc50: ldr        w8, [x0]
0x0000000003b0dc54: cbz        w8, #0x3b0ddcc
0x0000000003b0dc58: mov        x19, x0
0x0000000003b0dc5c: ldr        x8, [x0, #8]
0x0000000003b0dc60: ldr        w9, [x0, #0x1c]
0x0000000003b0dc64: mov        w10, #1
0x0000000003b0dc68: lsl        x9, x10, x9
0x0000000003b0dc6c: add        x10, x8, x9, lsl #2
0x0000000003b0dc70: ldr        w11, [x10, #0x10]
0x0000000003b0dc74: add        x11, x10, x11, lsl #3
0x0000000003b0dc78: add        x20, x11, #0x18
0x0000000003b0dc7c: ldr        w12, [x10, #4]
0x0000000003b0dc80: mvn        x11, x12
0x0000000003b0dc84: sub        w12, w12, #1
0x0000000003b0dc88: cmn        w12, #1
0x0000000003b0dc8c: b.eq       #0x3b0dd10
0x0000000003b0dc90: lsr        w13, w12, #6
0x0000000003b0dc94: ldr        x14, [x20, w13, uxtw #3]
0x0000000003b0dc98: add        x11, x11, #1
0x0000000003b0dc9c: sub        w13, w12, #1
0x0000000003b0dca0: lsr        x14, x14, x12
0x0000000003b0dca4: mov        x12, x13
0x0000000003b0dca8: tbnz       w14, #0, #0x3b0dc88
0x0000000003b0dcac: mov        x21, #0
0x0000000003b0dcb0: add        w8, w13, #2
0x0000000003b0dcb4: str        w8, [x10, #4]
0x0000000003b0dcb8: neg        x22, x11
0x0000000003b0dcbc: mov        w23, #0xb8
0x0000000003b0dcc0: ubfx       x8, x21, #6, #0x1a
0x0000000003b0dcc4: ldr        x8, [x20, x8, lsl #3]
0x0000000003b0dcc8: lsr        x8, x8, x21
0x0000000003b0dccc: tbnz       w8, #0, #0x3b0dcec
0x0000000003b0dcd0: ldr        x8, [x19, #0x10]
0x0000000003b0dcd4: ldr        x0, [x8, x23]
0x0000000003b0dcd8: str        xzr, [x8, x23]
0x0000000003b0dcdc: cbz        x0, #0x3b0dcec
0x0000000003b0dce0: ldr        x8, [x0]
0x0000000003b0dce4: ldr        x8, [x8, #0x18]
0x0000000003b0dce8: blr        x8
0x0000000003b0dcec: add        x21, x21, #1
0x0000000003b0dcf0: add        x23, x23, #0xc8
0x0000000003b0dcf4: subs       x22, x22, #1
0x0000000003b0dcf8: b.ne       #0x3b0dcc0
0x0000000003b0dcfc: ldr        x8, [x19, #8]
0x0000000003b0dd00: ldr        w9, [x19, #0x1c]
0x0000000003b0dd04: mov        w10, #1
0x0000000003b0dd08: lsl        x9, x10, x9
0x0000000003b0dd0c: b          #0x3b0dd14
0x0000000003b0dd10: str        wzr, [x10, #4]
0x0000000003b0dd14: add        x21, x8, x9, lsl #2
0x0000000003b0dd18: str        wzr, [x21, #8]
0x0000000003b0dd1c: str        xzr, [x21]
0x0000000003b0dd20: ldr        w8, [x19, #4]
0x0000000003b0dd24: add        w22, w8, #0x3f
0x0000000003b0dd28: lsr        w8, w22, #6
0x0000000003b0dd2c: add        w23, w8, #0x3f
0x0000000003b0dd30: lsr        w8, w23, #6
0x0000000003b0dd34: add        w9, w8, #0x3f
0x0000000003b0dd38: lsr        w24, w9, #6
0x0000000003b0dd3c: add        w8, w8, w22, lsr #6
0x0000000003b0dd40: add        w8, w8, w9, lsr #6
0x0000000003b0dd44: add        x20, x21, #0x18
0x0000000003b0dd48: lsl        w2, w8, #3
0x0000000003b0dd4c: mov        x0, x20
0x0000000003b0dd50: mov        w1, #0xff
0x0000000003b0dd54: bl         #0x4b98efc
0x0000000003b0dd58: neg        w8, w23, lsr #6
0x0000000003b0dd5c: mov        x9, #-1
0x0000000003b0dd60: lsr        x8, x9, x8
0x0000000003b0dd64: sub        w10, w24, #1
0x0000000003b0dd68: ldr        x11, [x20, w10, uxtw #3]
0x0000000003b0dd6c: and        x8, x8, x11
0x0000000003b0dd70: str        x8, [x20, w10, uxtw #3]
0x0000000003b0dd74: neg        w8, w22, lsr #6
0x0000000003b0dd78: lsr        x8, x9, x8
0x0000000003b0dd7c: ldp        w10, w11, [x21, #0xc]
0x0000000003b0dd80: add        w10, w10, w23, lsr #6
0x0000000003b0dd84: sub        w10, w10, #1
0x0000000003b0dd88: ldr        x12, [x20, w10, uxtw #3]
0x0000000003b0dd8c: and        x8, x12, x8
0x0000000003b0dd90: str        x8, [x20, w10, uxtw #3]
0x0000000003b0dd94: ldr        w8, [x19, #4]
0x0000000003b0dd98: neg        w8, w8
0x0000000003b0dd9c: add        w10, w11, w22, lsr #6
0x0000000003b0dda0: sub        w10, w10, #1
0x0000000003b0dda4: ldr        x11, [x20, w10, uxtw #3]
0x0000000003b0dda8: lsr        x8, x9, x8
0x0000000003b0ddac: and        x8, x8, x11
0x0000000003b0ddb0: str        x8, [x20, w10, uxtw #3]
0x0000000003b0ddb4: str        wzr, [x19]
0x0000000003b0ddb8: ldr        x0, [x19, #8]
0x0000000003b0ddbc: cbz        x0, #0x3b0ddcc
0x0000000003b0ddc0: ldr        w8, [x19, #0x1c]
0x0000000003b0ddc4: cmp        w8, #0x3d
0x0000000003b0ddc8: b.ls       #0x3b0dde0
0x0000000003b0ddcc: ldp        x29, x30, [sp, #0x30]
0x0000000003b0ddd0: ldp        x20, x19, [sp, #0x20]
0x0000000003b0ddd4: ldp        x22, x21, [sp, #0x10]
0x0000000003b0ddd8: ldp        x24, x23, [sp], #0x40
0x0000000003b0dddc: ret        
0x0000000003b0dde0: mov        w9, #4
0x0000000003b0dde4: lsl        x2, x9, x8
0x0000000003b0dde8: mov        w1, #0xff
0x0000000003b0ddec: ldp        x29, x30, [sp, #0x30]
0x0000000003b0ddf0: ldp        x20, x19, [sp, #0x20]
0x0000000003b0ddf4: ldp        x22, x21, [sp, #0x10]
0x0000000003b0ddf8: ldp        x24, x23, [sp], #0x40
0x0000000003b0ddfc: b          #0x4b98efc
