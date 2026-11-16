; instruction-faithful ARM64 fallback for RobloxLib::function_437d9a4
0x000000000437d9a4: ldrb       w8, [x0, #0x24]
0x000000000437d9a8: cmp        w8, #1
0x000000000437d9ac: b.ne       #0x437db2c
0x000000000437d9b0: ldr        w8, [x0, #0x4c]
0x000000000437d9b4: mov        w9, #1
0x000000000437d9b8: cmp        w8, #0
0x000000000437d9bc: csel       w9, w9, wzr, ne
0x000000000437d9c0: sub        w8, w8, w9
0x000000000437d9c4: ubfiz      x10, x8, #3, #0x20
0x000000000437d9c8: cbz        x10, #0x437db2c
0x000000000437d9cc: ldr        x10, [x0, #0x50]
0x000000000437d9d0: add        x9, x10, w9, uxtw #3
0x000000000437d9d4: add        x10, x9, w8, uxtw #3
0x000000000437d9d8: adrp       x11, #0x505d000
0x000000000437d9dc: add        x11, x11, #0x678
0x000000000437d9e0: mov        w12, #1
0x000000000437d9e4: mov        w13, #0xc
0x000000000437d9e8: cmp        w8, #0
0x000000000437d9ec: csel       x14, x11, x9, eq
0x000000000437d9f0: ldr        x14, [x14]
0x000000000437d9f4: ldr        w15, [x14, #0x14]
0x000000000437d9f8: add        x17, x15, x15, lsl #1
0x000000000437d9fc: lsl        x16, x17, #2
0x000000000437da00: cbz        x16, #0x437db14
0x000000000437da04: ldr        x16, [x14, #0x18]
0x000000000437da08: add        x17, x16, x17, lsl #2
0x000000000437da0c: cmp        w15, #0
0x000000000437da10: csel       x1, x11, x16, eq
0x000000000437da14: ldr        w2, [x1, #8]
0x000000000437da18: ldr        w3, [x0, #0x4c]
0x000000000437da1c: cmp        w3, w2
0x000000000437da20: b.ls       #0x437db30
0x000000000437da24: ldr        x3, [x0, #0x50]
0x000000000437da28: ldr        x3, [x3, x2, lsl #3]
0x000000000437da2c: cbz        x3, #0x437db38
0x000000000437da30: ldr        w2, [x1]
0x000000000437da34: ubfx       w4, w2, #2, #2
0x000000000437da38: cmp        w4, #1
0x000000000437da3c: b.gt       #0x437da50
0x000000000437da40: cbnz       w4, #0x437da74
0x000000000437da44: ldr        w3, [x3]
0x000000000437da48: ldr        w4, [x14]
0x000000000437da4c: b          #0x437da7c
0x000000000437da50: cmp        w4, #2
0x000000000437da54: b.ne       #0x437da84
0x000000000437da58: ldr        w4, [x0, #8]
0x000000000437da5c: ldr        w5, [x0]
0x000000000437da60: ldr        w3, [x3]
0x000000000437da64: ldr        w6, [x0, #0x10]
0x000000000437da68: add        w3, w4, w3
0x000000000437da6c: add        w4, w5, w6
0x000000000437da70: b          #0x437da7c
0x000000000437da74: ldr        w3, [x3]
0x000000000437da78: ldr        w4, [x14, #8]
0x000000000437da7c: sub        w3, w3, w4
0x000000000437da80: b          #0x437da88
0x000000000437da84: mov        w3, #0
0x000000000437da88: ldr        w1, [x1, #4]
0x000000000437da8c: sub        w1, w3, w1
0x000000000437da90: ldr        x3, [x14]
0x000000000437da94: add        x3, x3, x2, lsr #4
0x000000000437da98: tbnz       w2, #1, #0x437daac
0x000000000437da9c: tbz        w2, #0, #0x437dac8
0x000000000437daa0: rev        w1, w1
0x000000000437daa4: str        w1, [x3]
0x000000000437daa8: b          #0x437dafc
0x000000000437daac: rev        w4, w1
0x000000000437dab0: tbz        w2, #0, #0x437dae0
0x000000000437dab4: str        w4, [x3]
0x000000000437dab8: sxtw       x2, w1
0x000000000437dabc: cmp        x2, w1, uxtw
0x000000000437dac0: b.ne       #0x437daf0
0x000000000437dac4: b          #0x437dafc
0x000000000437dac8: rev        w2, w1
0x000000000437dacc: lsr        w2, w2, #0x10
0x000000000437dad0: strh       w2, [x3]
0x000000000437dad4: cmp        w1, #0x10, lsl #12
0x000000000437dad8: b.hs       #0x437daf0
0x000000000437dadc: b          #0x437dafc
0x000000000437dae0: lsr        w2, w4, #0x10
0x000000000437dae4: strh       w2, [x3]
0x000000000437dae8: cmp        x1, w1, sxth
0x000000000437daec: b.eq       #0x437dafc
0x000000000437daf0: ldrb       w1, [x0, #0x24]
0x000000000437daf4: tbz        w1, #0, #0x437dafc
0x000000000437daf8: strb       wzr, [x0, #0x24]
0x000000000437dafc: cmp        w15, #0
0x000000000437db00: csel       w1, w12, wzr, ne
0x000000000437db04: sub        w15, w15, w1
0x000000000437db08: umaddl     x16, w1, w13, x16
0x000000000437db0c: cmp        x16, x17
0x000000000437db10: b.ne       #0x437da0c
0x000000000437db14: cmp        w8, #0
0x000000000437db18: csel       w14, w12, wzr, ne
0x000000000437db1c: sub        w8, w8, w14
0x000000000437db20: add        x9, x9, w14, uxtw #3
0x000000000437db24: cmp        x9, x10
0x000000000437db28: b.ne       #0x437d9e8
0x000000000437db2c: ret        
0x000000000437db30: adrp       x8, #0x6673000
0x000000000437db34: str        xzr, [x8, #0x3c8]
0x000000000437db38: strb       wzr, [x0, #0x24]
0x000000000437db3c: ret        
