; instruction-faithful ARM64 fallback for RobloxLib::function_385cd68
0x000000000385cd68: mov        w9, #0x2de0
0x000000000385cd6c: movk       w9, #2, lsl #16
0x000000000385cd70: mov        w12, #0xb1f0
0x000000000385cd74: movk       w12, #1, lsl #16
0x000000000385cd78: ldr        x8, [x7, #0x1fa0]
0x000000000385cd7c: ldrb       w11, [x8]
0x000000000385cd80: ldr        w10, [x6, x12]
0x000000000385cd84: cbz        w10, #0x385cdb4
0x000000000385cd88: ldrsw      x10, [x6, x9]
0x000000000385cd8c: adrp       x13, #0x4fb8000
0x000000000385cd90: add        x13, x13, #0
0x000000000385cd94: ldr        w10, [x13, x10, lsl #2]
0x000000000385cd98: ldr        w13, [x2]
0x000000000385cd9c: add        w10, w13, w10
0x000000000385cda0: str        w10, [x2]
0x000000000385cda4: ldr        w13, [x1]
0x000000000385cda8: add        w10, w13, w10
0x000000000385cdac: str        w10, [x1]
0x000000000385cdb0: b          #0x385cdb8
0x000000000385cdb4: ldr        w10, [x1]
0x000000000385cdb8: ldrb       w8, [x8, #2]
0x000000000385cdbc: add        x13, x7, w8, uxtw #2
0x000000000385cdc0: ldr        w13, [x13, #0x2198]
0x000000000385cdc4: add        w10, w10, w13
0x000000000385cdc8: str        w10, [x1]
0x000000000385cdcc: cbz        w3, #0x385cdd4
0x000000000385cdd0: ret        
0x000000000385cdd4: ldr        w12, [x6, x12]
0x000000000385cdd8: cbz        w12, #0x385ced8
0x000000000385cddc: cmp        w11, #9
0x000000000385cde0: cset       w12, ne
0x000000000385cde4: cmp        w11, #4
0x000000000385cde8: csel       w12, wzr, w12, eq
0x000000000385cdec: ccmp       w11, #9, #4, ne
0x000000000385cdf0: b.ne       #0x385cdfc
0x000000000385cdf4: mov        w11, #0
0x000000000385cdf8: b          #0x385ce04
0x000000000385cdfc: mov        w11, #0x1858
0x000000000385ce00: ldrsb      w11, [x7, x11]
0x000000000385ce04: movi       v0.16b, #0
0x000000000385ce08: mov        v0.s[0], w11
0x000000000385ce0c: dup        v1.4s, w12
0x000000000385ce10: ldr        q2, [x7, #0x1840]
0x000000000385ce14: sshll      v3.8h, v2.8b, #0
0x000000000385ce18: sshll      v4.4s, v3.4h, #0
0x000000000385ce1c: sshll2     v3.4s, v3.8h, #0
0x000000000385ce20: sshll2     v2.8h, v2.16b, #0
0x000000000385ce24: sshll2     v5.4s, v2.8h, #0
0x000000000385ce28: sshll      v2.4s, v2.4h, #0
0x000000000385ce2c: cmgt       v2.4s, v2.4s, v1.4s
0x000000000385ce30: cmgt       v5.4s, v5.4s, v1.4s
0x000000000385ce34: cmgt       v3.4s, v3.4s, v1.4s
0x000000000385ce38: cmgt       v1.4s, v4.4s, v1.4s
0x000000000385ce3c: sub        v0.4s, v0.4s, v1.4s
0x000000000385ce40: add        v1.4s, v5.4s, v3.4s
0x000000000385ce44: sub        v0.4s, v0.4s, v2.4s
0x000000000385ce48: sub        v0.4s, v0.4s, v1.4s
0x000000000385ce4c: addv       s0, v0.4s
0x000000000385ce50: fmov       w11, s0
0x000000000385ce54: cbz        w8, #0x385ce80
0x000000000385ce58: mov        x12, #0
0x000000000385ce5c: mov        w13, #0x1850
0x000000000385ce60: add        x13, x7, x13
0x000000000385ce64: ldrsb      w14, [x13, x12]
0x000000000385ce68: add        w11, w11, w14
0x000000000385ce6c: add        x12, x12, #1
0x000000000385ce70: cmp        x12, #8
0x000000000385ce74: b.ne       #0x385ce64
0x000000000385ce78: cbnz       w11, #0x385ced8
0x000000000385ce7c: b          #0x385ce88
0x000000000385ce80: add        w11, w11, w4
0x000000000385ce84: cbnz       w11, #0x385ced8
0x000000000385ce88: ldp        w11, w12, [x1, #4]
0x000000000385ce8c: add        w11, w11, w12
0x000000000385ce90: sub        w10, w10, w11
0x000000000385ce94: str        w10, [x1]
0x000000000385ce98: str        wzr, [x1, #8]
0x000000000385ce9c: ldrsw      x9, [x6, x9]
0x000000000385cea0: cbz        w9, #0x385ced8
0x000000000385cea4: mov        w11, #0xff
0x000000000385cea8: adrp       x12, #0x4fb8000
0x000000000385ceac: add        x12, x12, #0
0x000000000385ceb0: sub        x11, x11, x9
0x000000000385ceb4: ldr        w11, [x12, x11, lsl #2]
0x000000000385ceb8: ldr        w9, [x12, x9, lsl #2]
0x000000000385cebc: sub        w9, w11, w9
0x000000000385cec0: add        w10, w9, w10
0x000000000385cec4: str        w10, [x1]
0x000000000385cec8: ldr        w10, [x2]
0x000000000385cecc: add        w9, w10, w9
0x000000000385ced0: str        w9, [x2]
0x000000000385ced4: ldr        w10, [x1]
0x000000000385ced8: ldr        w9, [x7, #0x21c8]
0x000000000385cedc: mov        w11, #0x80
0x000000000385cee0: madd       w9, w9, w10, w11
0x000000000385cee4: ldr        w10, [x7, #0x21c4]
0x000000000385cee8: ldr        w11, [x1, #0xc]
0x000000000385ceec: mul        w10, w11, w10
0x000000000385cef0: add        w9, w10, w9, asr #8
0x000000000385cef4: mov        w0, #0x7fffffff
0x000000000385cef8: cmp        w9, w0
0x000000000385cefc: b.eq       #0x385cdd0
0x000000000385cf00: cmp        w8, #0
0x000000000385cf04: csel       w8, w5, wzr, eq
0x000000000385cf08: add        w0, w9, w8
0x000000000385cf0c: ret        
0x000000000385cf10: ldr        x9, [x4, #0x1fa0]
0x000000000385cf14: ldrb       w8, [x9]
0x000000000385cf18: ldrb       w10, [x9, #2]
0x000000000385cf1c: add        x10, x4, x10, lsl #2
0x000000000385cf20: ldr        w10, [x10, #0x2198]
0x000000000385cf24: ldp        w11, w12, [x2, #8]
0x000000000385cf28: add        w11, w3, w11
0x000000000385cf2c: ldr        w13, [x2]
0x000000000385cf30: sub        w11, w13, w11
0x000000000385cf34: sub        w10, w11, w10
0x000000000385cf38: ldr        w11, [x4, #0x21c8]
0x000000000385cf3c: mov        w13, #0x80
0x000000000385cf40: madd       w10, w10, w11, w13
0x000000000385cf44: ldr        w11, [x4, #0x21c4]
0x000000000385cf48: ldr        w13, [x2, #0x10]
0x000000000385cf4c: sub        w12, w12, w13
0x000000000385cf50: mul        w11, w12, w11
0x000000000385cf54: add        w10, w11, w10, asr #8
0x000000000385cf58: stp        w10, w1, [x0]
0x000000000385cf5c: ldr        x10, [x9]
0x000000000385cf60: ldr        w9, [x9, #8]
0x000000000385cf64: str        w9, [x0, #0x14]
0x000000000385cf68: stur       x10, [x0, #0xc]
0x000000000385cf6c: ldr        x9, [x4, #0x2180]
0x000000000385cf70: ldr        q0, [x9]
0x000000000385cf74: stur       q0, [x0, #0x58]
0x000000000385cf78: ldp        q0, q1, [x9, #0x10]
0x000000000385cf7c: ldp        q2, q3, [x9, #0x30]
0x000000000385cf80: stur       q3, [x0, #0x98]
0x000000000385cf84: stur       q2, [x0, #0x88]
0x000000000385cf88: stur       q1, [x0, #0x78]
0x000000000385cf8c: stur       q0, [x0, #0x68]
0x000000000385cf90: ldp        q0, q1, [x9, #0x50]
0x000000000385cf94: ldr        q2, [x9, #0x70]
0x000000000385cf98: ldr        w9, [x9, #0x80]
0x000000000385cf9c: str        w9, [x0, #0xd8]
0x000000000385cfa0: stur       q2, [x0, #0xc8]
0x000000000385cfa4: stur       q1, [x0, #0xb8]
0x000000000385cfa8: stur       q0, [x0, #0xa8]
0x000000000385cfac: cmp        w8, #9
0x000000000385cfb0: b.eq       #0x385cfbc
0x000000000385cfb4: cmp        w8, #4
0x000000000385cfb8: b.ne       #0x385cfe0
0x000000000385cfbc: mov        x8, #0
0x000000000385cfc0: add        x9, x0, #0x18
0x000000000385cfc4: mov        w10, #0x1910
0x000000000385cfc8: add        x10, x4, x10
0x000000000385cfcc: ldr        w11, [x10], #0x38
0x000000000385cfd0: str        w11, [x9, x8]
0x000000000385cfd4: add        x8, x8, #4
0x000000000385cfd8: cmp        x8, #0x40
0x000000000385cfdc: b.ne       #0x385cfcc
0x000000000385cfe0: ret        
