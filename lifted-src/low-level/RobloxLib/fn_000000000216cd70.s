; instruction-faithful ARM64 fallback for RobloxLib::function_216cd70
0x000000000216cd70: sub        sp, sp, #0x30
0x000000000216cd74: stp        x20, x19, [sp, #0x10]
0x000000000216cd78: stp        x29, x30, [sp, #0x20]
0x000000000216cd7c: add        x29, sp, #0x20
0x000000000216cd80: ldr        w8, [x0]
0x000000000216cd84: cbz        w8, #0x216cdbc
0x000000000216cd88: mov        x19, x0
0x000000000216cd8c: mov        w2, #0
0x000000000216cd90: bl         #0x216cdd8
0x000000000216cd94: tbnz       x0, #0x20, #0x216cdbc
0x000000000216cd98: ldr        x8, [x19, #8]
0x000000000216cd9c: ldr        w8, [x8, w0, uxtw #2]
0x000000000216cda0: ldr        w9, [x19, #0x18]
0x000000000216cda4: mov        x0, sp
0x000000000216cda8: and        w2, w9, w8
0x000000000216cdac: mov        x1, x19
0x000000000216cdb0: bl         #0x20f3b0
0x000000000216cdb4: ldr        x0, [sp]
0x000000000216cdb8: b          #0x216cdc4
0x000000000216cdbc: mov        x0, #0
0x000000000216cdc0: str        wzr, [sp, #8]
0x000000000216cdc4: ldr        x1, [sp, #8]
0x000000000216cdc8: ldp        x29, x30, [sp, #0x20]
0x000000000216cdcc: ldp        x20, x19, [sp, #0x10]
0x000000000216cdd0: add        sp, sp, #0x30
0x000000000216cdd4: ret        
0x000000000216cdd8: stp        x20, x19, [sp, #-0x20]!
0x000000000216cddc: stp        x29, x30, [sp, #0x10]
0x000000000216cde0: add        x29, sp, #0x10
0x000000000216cde4: mov        x19, x0
0x000000000216cde8: ldr        x12, [x1]
0x000000000216cdec: lsr        x8, x12, #3
0x000000000216cdf0: mov        w9, #0x79b1
0x000000000216cdf4: movk       w9, #0x9e37, lsl #16
0x000000000216cdf8: mul        w8, w8, w9
0x000000000216cdfc: ldr        w9, [x0, #0x1c]
0x000000000216ce00: neg        w10, w9
0x000000000216ce04: lsr        w13, w8, w10
0x000000000216ce08: lsl        w8, w8, w9
0x000000000216ce0c: and        w14, w13, #0xfffffff0
0x000000000216ce10: ldr        x10, [x0, #8]
0x000000000216ce14: mov        w11, #-1
0x000000000216ce18: lsl        w15, w11, w9
0x000000000216ce1c: mvn        w15, w15
0x000000000216ce20: mov        x16, #0xaf5c
0x000000000216ce24: movk       x16, #0x136, lsl #16
0x000000000216ce28: movk       x16, #0xeb98, lsl #32
0x000000000216ce2c: movk       x16, #0x4d72, lsl #48
0x000000000216ce30: mov        w17, #0x7fffffff
0x000000000216ce34: mov        x0, #0
0x000000000216ce38: lsr        x3, x16, x0
0x000000000216ce3c: add        w3, w13, w3
0x000000000216ce40: and        w3, w3, #0xf
0x000000000216ce44: add        w20, w3, w14
0x000000000216ce48: ldr        w3, [x10, w20, uxtw #2]
0x000000000216ce4c: cmp        w3, w17
0x000000000216ce50: b.eq       #0x216ce88
0x000000000216ce54: cmn        w3, #1
0x000000000216ce58: b.eq       #0x216cea8
0x000000000216ce5c: eor        w5, w3, w8
0x000000000216ce60: ldr        w4, [x19, #0x18]
0x000000000216ce64: bics       wzr, w5, w4
0x000000000216ce68: b.ne       #0x216ce90
0x000000000216ce6c: ldr        x5, [x19, #0x10]
0x000000000216ce70: and        w3, w4, w3
0x000000000216ce74: ubfiz      x3, x3, #6, #0x20
0x000000000216ce78: ldr        x3, [x5, x3]
0x000000000216ce7c: cmp        x12, x3
0x000000000216ce80: b.ne       #0x216ce90
0x000000000216ce84: b          #0x216cf64
0x000000000216ce88: cmn        w11, #1
0x000000000216ce8c: csel       w11, w20, w11, eq
0x000000000216ce90: add        x0, x0, #4
0x000000000216ce94: cmp        x0, #0x40
0x000000000216ce98: b.ne       #0x216ce38
0x000000000216ce9c: add        w14, w14, #0x10
0x000000000216cea0: and        w14, w14, w15
0x000000000216cea4: b          #0x216ce34
0x000000000216cea8: cbz        w2, #0x216cf58
0x000000000216ceac: adrp       x12, #0x6912000
0x000000000216ceb0: add        x12, x12, #0xd80
0x000000000216ceb4: ldrb       w12, [x12]
0x000000000216ceb8: cmp        w12, #1
0x000000000216cebc: b.ne       #0x216cefc
0x000000000216cec0: cmp        w2, #1
0x000000000216cec4: b.ne       #0x216cefc
0x000000000216cec8: adrp       x12, #0x61b3000
0x000000000216cecc: add        x12, x12, #0xe88
0x000000000216ced0: ldrb       w12, [x12]
0x000000000216ced4: tbz        w12, #0, #0x216cefc
0x000000000216ced8: ldp        w12, w13, [x19]
0x000000000216cedc: cmp        w12, w13
0x000000000216cee0: b.ne       #0x216cefc
0x000000000216cee4: mov        x0, x19
0x000000000216cee8: bl         #0x216cf80
0x000000000216ceec: and        x8, x0, #0xffffff0000000000
0x000000000216cef0: and        x9, x0, #0xff00000000
0x000000000216cef4: mov        w20, w0
0x000000000216cef8: b          #0x216cf6c
0x000000000216cefc: cmn        w11, #1
0x000000000216cf00: b.eq       #0x216cf20
0x000000000216cf04: mov        w12, #1
0x000000000216cf08: lsl        x9, x12, x9
0x000000000216cf0c: add        x9, x10, x9, lsl #2
0x000000000216cf10: ldr        w12, [x9, #8]
0x000000000216cf14: sub        w12, w12, #1
0x000000000216cf18: str        w12, [x9, #8]
0x000000000216cf1c: mov        w20, w11
0x000000000216cf20: str        w8, [x10, x20, lsl #2]
0x000000000216cf24: cmp        w2, #1
0x000000000216cf28: b.ne       #0x216cf58
0x000000000216cf2c: mov        x0, x19
0x000000000216cf30: bl         #0xe9de8
0x000000000216cf34: mov        x8, #0
0x000000000216cf38: ldr        x9, [x19, #8]
0x000000000216cf3c: ldr        w10, [x9, x20, lsl #2]
0x000000000216cf40: orr        w10, w10, w0
0x000000000216cf44: str        w10, [x9, x20, lsl #2]
0x000000000216cf48: ldr        w9, [x19]
0x000000000216cf4c: add        w9, w9, #1
0x000000000216cf50: str        w9, [x19]
0x000000000216cf54: b          #0x216cf5c
0x000000000216cf58: mov        x8, #0
0x000000000216cf5c: mov        x9, #0x100000000
0x000000000216cf60: b          #0x216cf6c
0x000000000216cf64: mov        x9, #0
0x000000000216cf68: mov        x8, #0
0x000000000216cf6c: orr        x8, x9, x8
0x000000000216cf70: orr        x0, x8, x20
0x000000000216cf74: ldp        x29, x30, [sp, #0x10]
0x000000000216cf78: ldp        x20, x19, [sp], #0x20
0x000000000216cf7c: ret        
0x000000000216cf80: stp        x20, x19, [sp, #-0x20]!
0x000000000216cf84: stp        x29, x30, [sp, #0x10]
0x000000000216cf88: add        x29, sp, #0x10
0x000000000216cf8c: mov        x19, x1
0x000000000216cf90: mov        x20, x0
0x000000000216cf94: bl         #0x216cfb0
0x000000000216cf98: mov        x0, x20
0x000000000216cf9c: mov        x1, x19
0x000000000216cfa0: mov        w2, #1
0x000000000216cfa4: ldp        x29, x30, [sp, #0x10]
0x000000000216cfa8: ldp        x20, x19, [sp], #0x20
0x000000000216cfac: b          #0x216cdd8
