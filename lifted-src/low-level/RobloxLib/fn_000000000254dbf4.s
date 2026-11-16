; instruction-faithful ARM64 fallback for RobloxLib::function_254dbf4
0x000000000254dbf4: stp        x28, x27, [sp, #-0x60]!
0x000000000254dbf8: stp        x26, x25, [sp, #0x10]
0x000000000254dbfc: stp        x24, x23, [sp, #0x20]
0x000000000254dc00: stp        x22, x21, [sp, #0x30]
0x000000000254dc04: stp        x20, x19, [sp, #0x40]
0x000000000254dc08: stp        x29, x30, [sp, #0x50]
0x000000000254dc0c: add        x29, sp, #0x50
0x000000000254dc10: ldr        w8, [x0, #4]
0x000000000254dc14: mov        w9, #1
0x000000000254dc18: movk       w9, #0x200, lsl #16
0x000000000254dc1c: cmp        w8, w9
0x000000000254dc20: b.hs       #0x254de0c
0x000000000254dc24: mov        x19, x1
0x000000000254dc28: mov        x20, x0
0x000000000254dc2c: clz        w9, w8
0x000000000254dc30: neg        w9, w9
0x000000000254dc34: mov        w10, #-1
0x000000000254dc38: lsl        w9, w10, w9
0x000000000254dc3c: mvn        w10, w9
0x000000000254dc40: add        w9, w8, w8, lsr #1
0x000000000254dc44: add        w9, w9, #7
0x000000000254dc48: clz        w9, w9
0x000000000254dc4c: mov        w11, #0x20
0x000000000254dc50: ldr        w25, [x0, #0x1c]
0x000000000254dc54: sub        w9, w11, w9
0x000000000254dc58: stp        w10, w9, [x0, #0x18]
0x000000000254dc5c: cmp        w8, w1
0x000000000254dc60: b.ne       #0x254dc80
0x000000000254dc64: ldp        x29, x30, [sp, #0x50]
0x000000000254dc68: ldp        x20, x19, [sp, #0x40]
0x000000000254dc6c: ldp        x22, x21, [sp, #0x30]
0x000000000254dc70: ldp        x24, x23, [sp, #0x20]
0x000000000254dc74: ldp        x26, x25, [sp, #0x10]
0x000000000254dc78: ldp        x28, x27, [sp], #0x60
0x000000000254dc7c: ret        
0x000000000254dc80: add        w8, w8, #0x3f
0x000000000254dc84: lsr        w22, w8, #6
0x000000000254dc88: add        w8, w22, #0x3f
0x000000000254dc8c: lsr        w23, w8, #6
0x000000000254dc90: add        w10, w23, #0x3f
0x000000000254dc94: lsr        w24, w10, #6
0x000000000254dc98: add        w27, w24, w8, lsr #6
0x000000000254dc9c: add        w8, w27, w22
0x000000000254dca0: mov        w10, #1
0x000000000254dca4: lsl        w9, w10, w9
0x000000000254dca8: lsl        w26, w8, #3
0x000000000254dcac: add        w8, w26, #0x18
0x000000000254dcb0: add        w1, w9, w8, lsr #2
0x000000000254dcb4: ldr        x21, [x20, #8]
0x000000000254dcb8: mov        x0, x20
0x000000000254dcbc: mov        w2, #0x40
0x000000000254dcc0: bl         #0xe7ce8
0x000000000254dcc4: str        x0, [x20, #8]
0x000000000254dcc8: cbz        x0, #0x254de10
0x000000000254dccc: ldr        w8, [x20, #0x1c]
0x000000000254dcd0: cmp        w8, #0x3d
0x000000000254dcd4: b.hi       #0x254dcf0
0x000000000254dcd8: mov        w9, #4
0x000000000254dcdc: lsl        x2, x9, x8
0x000000000254dce0: mov        w1, #0xff
0x000000000254dce4: bl         #0x4b98efc
0x000000000254dce8: ldr        x0, [x20, #8]
0x000000000254dcec: ldr        w8, [x20, #0x1c]
0x000000000254dcf0: mov        w9, #1
0x000000000254dcf4: lsl        x8, x9, x8
0x000000000254dcf8: add        x28, x0, x8, lsl #2
0x000000000254dcfc: str        xzr, [x28]
0x000000000254dd00: stp        wzr, w24, [x28, #8]
0x000000000254dd04: str        w27, [x28, #0x10]
0x000000000254dd08: ldr        w8, [x20]
0x000000000254dd0c: cbz        w8, #0x254dd38
0x000000000254dd10: mov        x0, x20
0x000000000254dd14: mov        x1, x21
0x000000000254dd18: mov        x2, x25
0x000000000254dd1c: mov        x3, x19
0x000000000254dd20: mov        x4, x22
0x000000000254dd24: mov        x5, x23
0x000000000254dd28: mov        x6, x24
0x000000000254dd2c: bl         #0xe7d94
0x000000000254dd30: ldp        w9, w27, [x28, #0xc]
0x000000000254dd34: b          #0x254dd4c
0x000000000254dd38: add        x0, x28, #0x18
0x000000000254dd3c: mov        w1, #0xff
0x000000000254dd40: mov        x2, x26
0x000000000254dd44: bl         #0x4b98efc
0x000000000254dd48: mov        x9, x24
0x000000000254dd4c: neg        w8, w23
0x000000000254dd50: mov        x12, #-1
0x000000000254dd54: lsr        x10, x12, x8
0x000000000254dd58: add        x8, x28, #0x18
0x000000000254dd5c: sub        w11, w24, #1
0x000000000254dd60: ldr        x13, [x8, w11, uxtw #3]
0x000000000254dd64: and        x10, x13, x10
0x000000000254dd68: str        x10, [x8, w11, uxtw #3]
0x000000000254dd6c: neg        w10, w22
0x000000000254dd70: lsr        x13, x12, x10
0x000000000254dd74: sub        w10, w23, #1
0x000000000254dd78: add        w11, w9, w10
0x000000000254dd7c: ldr        x14, [x8, w11, uxtw #3]
0x000000000254dd80: and        x13, x14, x13
0x000000000254dd84: str        x13, [x8, w11, uxtw #3]
0x000000000254dd88: ldr        w13, [x20, #4]
0x000000000254dd8c: neg        w13, w13
0x000000000254dd90: lsr        x13, x12, x13
0x000000000254dd94: sub        w12, w22, #1
0x000000000254dd98: add        w14, w27, w12
0x000000000254dd9c: ldr        x15, [x8, w14, uxtw #3]
0x000000000254dda0: ands       x13, x13, x15
0x000000000254dda4: str        x13, [x8, w14, uxtw #3]
0x000000000254dda8: b.ne       #0x254ddc4
0x000000000254ddac: mov        w13, #1
0x000000000254ddb0: lsl        x13, x13, x12
0x000000000254ddb4: add        w9, w9, w12, lsr #6
0x000000000254ddb8: ldr        x12, [x8, w9, uxtw #3]
0x000000000254ddbc: bic        x12, x12, x13
0x000000000254ddc0: str        x12, [x8, w9, uxtw #3]
0x000000000254ddc4: ldr        x9, [x8, w11, uxtw #3]
0x000000000254ddc8: cbnz       x9, #0x254dde4
0x000000000254ddcc: lsr        w9, w10, #6
0x000000000254ddd0: mov        w11, #1
0x000000000254ddd4: lsl        x10, x11, x10
0x000000000254ddd8: ldr        x11, [x8, w9, uxtw #3]
0x000000000254dddc: bic        x10, x11, x10
0x000000000254dde0: str        x10, [x8, w9, uxtw #3]
0x000000000254dde4: mov        x0, x20
0x000000000254dde8: mov        x1, x21
0x000000000254ddec: mov        x2, x19
0x000000000254ddf0: ldp        x29, x30, [sp, #0x50]
0x000000000254ddf4: ldp        x20, x19, [sp, #0x40]
0x000000000254ddf8: ldp        x22, x21, [sp, #0x30]
0x000000000254ddfc: ldp        x24, x23, [sp, #0x20]
0x000000000254de00: ldp        x26, x25, [sp, #0x10]
0x000000000254de04: ldp        x28, x27, [sp], #0x60
0x000000000254de08: b          #0x254df54
0x000000000254de0c: bl         #0x4b11080
0x000000000254de10: bl         #0x4b11080
