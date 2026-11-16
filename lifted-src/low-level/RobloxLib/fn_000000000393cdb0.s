; instruction-faithful ARM64 fallback for RobloxLib::function_393cdb0
0x000000000393cdb0: ldp        x2, x8, [x0, #0x58]
0x000000000393cdb4: ldr        x1, [x0, #0x50]
0x000000000393cdb8: mov        x0, x8
0x000000000393cdbc: b          #0x3948770
0x000000000393cdc0: ldp        x1, x8, [x0, #0x58]
0x000000000393cdc4: ldr        x2, [x0, #0x50]
0x000000000393cdc8: mov        x0, x8
0x000000000393cdcc: b          #0x3948938
0x000000000393cdd0: ldr        x8, [x0, #0x40]
0x000000000393cdd4: cbz        x8, #0x393ce68
0x000000000393cdd8: mov        x9, #0
0x000000000393cddc: ldr        x10, [x0, #0x58]
0x000000000393cde0: ldr        x11, [x0, #0x48]
0x000000000393cde4: adrp       x12, #0x4bd9000
0x000000000393cde8: ldr        s0, [x12, #0x408]
0x000000000393cdec: movi       v1.2s, #0xc7, lsl #24
0x000000000393cdf0: fmov       s2, #0.50000000
0x000000000393cdf4: mvni       v3.4s, #0x80, lsl #24
0x000000000393cdf8: mov        x12, x10
0x000000000393cdfc: cbz        x10, #0x393ce08
0x000000000393ce00: cbnz       x11, #0x393ce10
0x000000000393ce04: b          #0x393ce5c
0x000000000393ce08: ldr        x12, [x0, #0x50]
0x000000000393ce0c: cbz        x11, #0x393ce5c
0x000000000393ce10: ldr        x13, [x12, #0x38]
0x000000000393ce14: mul        x13, x13, x1
0x000000000393ce18: ldr        x12, [x12, #0x10]
0x000000000393ce1c: add        x12, x12, x13, lsl #3
0x000000000393ce20: ldr        x12, [x12, x9, lsl #3]
0x000000000393ce24: ldr        x13, [x2, x9, lsl #3]
0x000000000393ce28: mov        x14, x11
0x000000000393ce2c: ldr        s4, [x12], #4
0x000000000393ce30: fcmp       s4, s0
0x000000000393ce34: fcsel      s4, s0, s4, gt
0x000000000393ce38: fcmp       s4, s1
0x000000000393ce3c: fcsel      s4, s1, s4, mi
0x000000000393ce40: mov        v5.16b, v3.16b
0x000000000393ce44: bsl        v5.16b, v2.16b, v4.16b
0x000000000393ce48: fadd       s4, s4, s5
0x000000000393ce4c: fcvtzs     w15, s4
0x000000000393ce50: strh       w15, [x13], #2
0x000000000393ce54: subs       x14, x14, #1
0x000000000393ce58: b.ne       #0x393ce2c
0x000000000393ce5c: add        x9, x9, #1
0x000000000393ce60: cmp        x9, x8
0x000000000393ce64: b.ne       #0x393cdf8
0x000000000393ce68: ret        
0x000000000393ce6c: ldrb       w8, [x0, #3]
0x000000000393ce70: cmp        w8, w1
0x000000000393ce74: ldrb       w8, [x0, #4]
0x000000000393ce78: ccmp       w8, w2, #0, eq
0x000000000393ce7c: ldrb       w8, [x0, #5]
0x000000000393ce80: ccmp       w8, w3, #0, eq
0x000000000393ce84: ldrb       w8, [x0, #6]
0x000000000393ce88: ccmp       w8, w4, #0, eq
0x000000000393ce8c: ldrb       w8, [x0, #7]
0x000000000393ce90: ccmp       w8, w5, #0, eq
0x000000000393ce94: ldrb       w8, [x0, #8]
0x000000000393ce98: ccmp       w8, w6, #0, eq
0x000000000393ce9c: ldrb       w8, [x0, #9]
0x000000000393cea0: ccmp       w8, w7, #0, eq
0x000000000393cea4: cset       w8, ne
0x000000000393cea8: b.eq       #0x393cec8
0x000000000393ceac: strb       w1, [x0, #3]
0x000000000393ceb0: strb       w2, [x0, #4]
0x000000000393ceb4: strb       w3, [x0, #5]
0x000000000393ceb8: strb       w4, [x0, #6]
0x000000000393cebc: strb       w5, [x0, #7]
0x000000000393cec0: strb       w6, [x0, #8]
0x000000000393cec4: strb       w7, [x0, #9]
0x000000000393cec8: ldrb       w9, [x0, #0xa]
0x000000000393cecc: strb       wzr, [x0, #0xa]
0x000000000393ced0: orr        w0, w9, w8
0x000000000393ced4: ret        
