; instruction-faithful ARM64 fallback for RobloxLib::function_2caac8c
0x0000000002caac8c: ldrb       w8, [x0]
0x0000000002caac90: tbnz       w8, #0, #0x2caacc0
0x0000000002caac94: ldr        x8, [x0, #0x10]
0x0000000002caac98: subs       x9, x8, #4
0x0000000002caac9c: b.lo       #0x2caacb8
0x0000000002caaca0: ldr        x10, [x0, #8]
0x0000000002caaca4: ldr        w8, [x10], #4
0x0000000002caaca8: stp        x10, x9, [x0, #8]
0x0000000002caacac: ldr        w9, [x2]
0x0000000002caacb0: cmp        w9, w8
0x0000000002caacb4: b.hs       #0x2caacc4
0x0000000002caacb8: mov        w8, #1
0x0000000002caacbc: strb       w8, [x0]
0x0000000002caacc0: ret        
0x0000000002caacc4: cbz        w8, #0x2caacc0
0x0000000002caacc8: mov        w9, #0xc
0x0000000002caaccc: mov        w10, #1
0x0000000002caacd0: mov        w11, #8
0x0000000002caacd4: ldrb       w13, [x0]
0x0000000002caacd8: tbz        w13, #0, #0x2caace4
0x0000000002caacdc: mov        x12, #0
0x0000000002caace0: b          #0x2caad18
0x0000000002caace4: ldr        x12, [x0, #0x10]
0x0000000002caace8: subs       x13, x12, #4
0x0000000002caacec: b.hs       #0x2caad04
0x0000000002caacf0: strb       w10, [x0]
0x0000000002caacf4: ldr        w12, [x2]
0x0000000002caacf8: cmp        w12, #0
0x0000000002caacfc: b.gt       #0x2caadb0
0x0000000002caad00: b          #0x2caacb8
0x0000000002caad04: ldr        x14, [x0, #8]
0x0000000002caad08: ldr        w12, [x14], #4
0x0000000002caad0c: stp        x14, x13, [x0, #8]
0x0000000002caad10: tbnz       w12, #0x1f, #0x2caacb8
0x0000000002caad14: mov        w13, #0
0x0000000002caad18: ldr        w14, [x2]
0x0000000002caad1c: cmp        w14, w12
0x0000000002caad20: b.le       #0x2caacb8
0x0000000002caad24: tbnz       w13, #0, #0x2caadb0
0x0000000002caad28: ldr        x13, [x0, #0x10]
0x0000000002caad2c: cmp        x13, #0xb
0x0000000002caad30: b.hi       #0x2caad3c
0x0000000002caad34: strb       w10, [x0]
0x0000000002caad38: b          #0x2caadb0
0x0000000002caad3c: ldr        x13, [x1]
0x0000000002caad40: ldr        x13, [x13, #0x18]
0x0000000002caad44: umaddl     x13, w12, w9, x13
0x0000000002caad48: ldr        x14, [x0, #8]
0x0000000002caad4c: ldr        x15, [x14]
0x0000000002caad50: ldr        w14, [x14, #8]
0x0000000002caad54: str        w14, [x13, #8]
0x0000000002caad58: str        x15, [x13]
0x0000000002caad5c: ldp        x14, x13, [x0, #8]
0x0000000002caad60: cmp        x13, #0xc
0x0000000002caad64: csel       x15, x13, x9, lo
0x0000000002caad68: add        x14, x14, x15
0x0000000002caad6c: sub        x13, x13, x15
0x0000000002caad70: stp        x14, x13, [x0, #8]
0x0000000002caad74: ldrb       w14, [x0]
0x0000000002caad78: tbnz       w14, #0, #0x2caadb0
0x0000000002caad7c: cmp        x13, #7
0x0000000002caad80: b.ls       #0x2caad34
0x0000000002caad84: ldr        x13, [x1]
0x0000000002caad88: ldr        x13, [x13, #0x20]
0x0000000002caad8c: ldr        x14, [x0, #8]
0x0000000002caad90: ldr        x14, [x14]
0x0000000002caad94: str        x14, [x13, x12, lsl #3]
0x0000000002caad98: ldp        x13, x12, [x0, #8]
0x0000000002caad9c: cmp        x12, #8
0x0000000002caada0: csel       x14, x12, x11, lo
0x0000000002caada4: add        x13, x13, x14
0x0000000002caada8: sub        x12, x12, x14
0x0000000002caadac: stp        x13, x12, [x0, #8]
0x0000000002caadb0: subs       w8, w8, #1
0x0000000002caadb4: b.ne       #0x2caacd4
0x0000000002caadb8: b          #0x2caacc0
