; instruction-faithful ARM64 fallback for RobloxLib::function_283ce24
0x000000000283ce24: stp        x24, x23, [sp, #-0x40]!
0x000000000283ce28: stp        x22, x21, [sp, #0x10]
0x000000000283ce2c: stp        x20, x19, [sp, #0x20]
0x000000000283ce30: stp        x29, x30, [sp, #0x30]
0x000000000283ce34: add        x29, sp, #0x30
0x000000000283ce38: ldr        w8, [x0]
0x000000000283ce3c: madd       w9, w8, w2, w1
0x000000000283ce40: ldr        x8, [x0, #0x28]
0x000000000283ce44: ldr        x21, [x8, w9, sxtw #3]
0x000000000283ce48: cbz        x21, #0x283cf14
0x000000000283ce4c: mov        x19, x4
0x000000000283ce50: mov        x20, x0
0x000000000283ce54: mov        w8, #0
0x000000000283ce58: mov        x11, #0
0x000000000283ce5c: lsl        w22, w5, #0x1a
0x000000000283ce60: ubfiz      w23, w3, #0xd, #0xd
0x000000000283ce64: mov        x10, x22
0x000000000283ce68: bfi        w10, w3, #0xd, #0xd
0x000000000283ce6c: mov        x24, x21
0x000000000283ce70: ldr        w12, [x24, #8]!
0x000000000283ce74: ubfx       w13, w12, #0xd, #0xd
0x000000000283ce78: cmp        w13, w3
0x000000000283ce7c: b.hs       #0x283cea0
0x000000000283ce80: mov        x11, x21
0x000000000283ce84: ldr        x21, [x21]
0x000000000283ce88: cbz        x21, #0x283cf14
0x000000000283ce8c: ldr        w12, [x21, #8]
0x000000000283ce90: ubfx       w13, w12, #0xd, #0xd
0x000000000283ce94: cmp        w13, w3
0x000000000283ce98: b.lo       #0x283ce80
0x000000000283ce9c: add        x24, x21, #8
0x000000000283cea0: and        w14, w12, #0x1fff
0x000000000283cea4: cmp        w13, w19
0x000000000283cea8: b.hi       #0x283cf34
0x000000000283ceac: cmp        w14, w3
0x000000000283ceb0: b.ls       #0x283ced8
0x000000000283ceb4: tbz        w8, #0, #0x283cee0
0x000000000283ceb8: ldr        x12, [x21]
0x000000000283cebc: ldr        x8, [x20, #0x38]
0x000000000283cec0: str        x8, [x21]
0x000000000283cec4: str        x21, [x20, #0x38]
0x000000000283cec8: cbz        x11, #0x283cf04
0x000000000283cecc: str        x12, [x11]
0x000000000283ced0: mov        x21, x11
0x000000000283ced4: b          #0x283cef0
0x000000000283ced8: orr        w8, w14, w10
0x000000000283cedc: b          #0x283cee8
0x000000000283cee0: orr        w8, w22, w14, lsl #13
0x000000000283cee4: orr        w8, w8, w14
0x000000000283cee8: str        w8, [x24]
0x000000000283ceec: ldr        x12, [x21]
0x000000000283cef0: mov        w8, #1
0x000000000283cef4: mov        x11, x21
0x000000000283cef8: mov        x21, x12
0x000000000283cefc: cbnz       x12, #0x283ce6c
0x000000000283cf00: b          #0x283cf18
0x000000000283cf04: mov        x21, #0
0x000000000283cf08: ldr        x8, [x20, #0x28]
0x000000000283cf0c: str        x12, [x8, w9, sxtw #3]
0x000000000283cf10: b          #0x283cef0
0x000000000283cf14: mov        w8, #1
0x000000000283cf18: orr        w8, w8, w13
0x000000000283cf1c: and        w0, w8, #1
0x000000000283cf20: ldp        x29, x30, [sp, #0x30]
0x000000000283cf24: ldp        x20, x19, [sp, #0x20]
0x000000000283cf28: ldp        x22, x21, [sp, #0x10]
0x000000000283cf2c: ldp        x24, x23, [sp], #0x40
0x000000000283cf30: ret        
0x000000000283cf34: cmp        w14, w3
0x000000000283cf38: b.hs       #0x283cfb8
0x000000000283cf3c: mov        x0, x20
0x000000000283cf40: bl         #0x283cfec
0x000000000283cf44: mov        w8, #0
0x000000000283cf48: cbz        x0, #0x283cfe4
0x000000000283cf4c: ldr        w9, [x20, #0x68]
0x000000000283cf50: add        w9, w9, #1
0x000000000283cf54: str        w9, [x20, #0x68]
0x000000000283cf58: add        w9, w19, #1
0x000000000283cf5c: ldr        w10, [x0, #8]
0x000000000283cf60: and        w10, w10, #0xffffe000
0x000000000283cf64: orr        w10, w10, w9
0x000000000283cf68: str        w10, [x0, #8]
0x000000000283cf6c: ldr        w11, [x24]
0x000000000283cf70: and        w11, w11, #0x3ffe000
0x000000000283cf74: and        w10, w10, #0xfc001fff
0x000000000283cf78: orr        w10, w10, w11
0x000000000283cf7c: str        w10, [x0, #8]
0x000000000283cf80: ldr        w10, [x24]
0x000000000283cf84: and        w10, w10, #0xfc000000
0x000000000283cf88: orr        w9, w9, w10
0x000000000283cf8c: orr        w9, w9, w11
0x000000000283cf90: str        w9, [x0, #8]
0x000000000283cf94: ldr        x9, [x21]
0x000000000283cf98: str        x9, [x0]
0x000000000283cf9c: ldr        w9, [x24]
0x000000000283cfa0: and        w9, w9, #0x1fff
0x000000000283cfa4: orr        w10, w23, w22
0x000000000283cfa8: orr        w9, w10, w9
0x000000000283cfac: str        w9, [x24]
0x000000000283cfb0: str        x0, [x21]
0x000000000283cfb4: b          #0x283cfdc
0x000000000283cfb8: cmp        w14, w19
0x000000000283cfbc: b.ls       #0x283cfc8
0x000000000283cfc0: mov        w8, #0
0x000000000283cfc4: b          #0x283cfdc
0x000000000283cfc8: mov        w8, #0
0x000000000283cfcc: and        w9, w12, #0xffffe000
0x000000000283cfd0: add        w9, w19, w9
0x000000000283cfd4: add        w9, w9, #1
0x000000000283cfd8: str        w9, [x24]
0x000000000283cfdc: mov        w13, #1
0x000000000283cfe0: b          #0x283cf18
0x000000000283cfe4: mov        w13, #0
0x000000000283cfe8: b          #0x283cf18
