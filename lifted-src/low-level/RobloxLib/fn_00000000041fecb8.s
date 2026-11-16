; instruction-faithful ARM64 fallback for RobloxLib::function_41fecb8
0x00000000041fecb8: mov        x8, x0
0x00000000041fecbc: mov        w0, #0
0x00000000041fecc0: ldr        w9, [x8, #0x10]
0x00000000041fecc4: cmp        w9, #2
0x00000000041fecc8: b.gt       #0x41fed08
0x00000000041feccc: cmp        w9, #1
0x00000000041fecd0: b.eq       #0x41fed2c
0x00000000041fecd4: cmp        w9, #2
0x00000000041fecd8: b.ne       #0x41fed6c
0x00000000041fecdc: ldr        w9, [x8, #0x14]
0x00000000041fece0: madd       w9, w9, w2, w1
0x00000000041fece4: ldr        x8, [x8, #8]
0x00000000041fece8: add        x8, x8, w9, sxtw #1
0x00000000041fecec: ldrb       w9, [x8]
0x00000000041fecf0: ldrb       w8, [x8, #1]
0x00000000041fecf4: lsl        w10, w9, #0x10
0x00000000041fecf8: orr        w10, w10, w9, lsl #8
0x00000000041fecfc: orr        w8, w10, w8, lsl #24
0x00000000041fed00: orr        w0, w8, w9
0x00000000041fed04: ret        
0x00000000041fed08: cmp        w9, #3
0x00000000041fed0c: b.eq       #0x41fed44
0x00000000041fed10: cmp        w9, #4
0x00000000041fed14: b.ne       #0x41fed6c
0x00000000041fed18: ldr        x9, [x8, #8]
0x00000000041fed1c: ldr        w8, [x8, #0x14]
0x00000000041fed20: madd       w8, w8, w2, w1
0x00000000041fed24: ldr        w0, [x9, w8, sxtw #2]
0x00000000041fed28: ret        
0x00000000041fed2c: ldr        x9, [x8, #8]
0x00000000041fed30: ldrsw      x8, [x8, #0x14]
0x00000000041fed34: sxtw       x10, w1
0x00000000041fed38: smaddl     x8, w8, w2, x10
0x00000000041fed3c: ldrb       w0, [x9, x8]
0x00000000041fed40: ret        
0x00000000041fed44: ldr        x9, [x8, #8]
0x00000000041fed48: ldrsw      x8, [x8, #0x14]
0x00000000041fed4c: sxtw       x10, w1
0x00000000041fed50: smaddl     x8, w8, w2, x10
0x00000000041fed54: add        x8, x8, x8, lsl #1
0x00000000041fed58: add        x8, x9, x8
0x00000000041fed5c: ldrb       w9, [x8, #2]
0x00000000041fed60: ldrh       w8, [x8]
0x00000000041fed64: orr        w8, w8, w9, lsl #16
0x00000000041fed68: orr        w0, w8, #0xff000000
0x00000000041fed6c: ret        
0x00000000041fed70: ldr        w8, [x0, #0x14]
0x00000000041fed74: ldr        w9, [x1, #0x14]
0x00000000041fed78: str        w9, [x0, #0x14]
0x00000000041fed7c: str        w8, [x1, #0x14]
0x00000000041fed80: ldr        w8, [x0, #0x18]
0x00000000041fed84: ldr        w9, [x1, #0x18]
0x00000000041fed88: str        w9, [x0, #0x18]
0x00000000041fed8c: str        w8, [x1, #0x18]
0x00000000041fed90: ldr        w8, [x0, #0x10]
0x00000000041fed94: ldr        w9, [x1, #0x10]
0x00000000041fed98: str        w9, [x0, #0x10]
0x00000000041fed9c: str        w8, [x1, #0x10]
0x00000000041feda0: ldr        w8, [x0, #0x1c]
0x00000000041feda4: ldr        w9, [x1, #0x1c]
0x00000000041feda8: str        w9, [x0, #0x1c]
0x00000000041fedac: str        w8, [x1, #0x1c]
0x00000000041fedb0: ldr        x8, [x0, #8]
0x00000000041fedb4: ldr        x9, [x1, #8]
0x00000000041fedb8: str        x9, [x0, #8]
0x00000000041fedbc: str        x8, [x1, #8]
0x00000000041fedc0: ret        
0x00000000041fedc4: ldp        w8, w9, [x0, #0x14]
0x00000000041fedc8: mul        w8, w9, w8
0x00000000041fedcc: cbz        w8, #0x41fedfc
0x00000000041fedd0: mov        w9, #0
0x00000000041fedd4: ldr        x10, [x0, #8]
0x00000000041fedd8: ldr        w11, [x0, #0x10]
0x00000000041feddc: add        w12, w9, #2
0x00000000041fede0: ldrb       w13, [x10, w9, uxtw]
0x00000000041fede4: ldrb       w14, [x10, w12, uxtw]
0x00000000041fede8: strb       w14, [x10, w9, uxtw]
0x00000000041fedec: strb       w13, [x10, w12, uxtw]
0x00000000041fedf0: add        w9, w9, w11
0x00000000041fedf4: subs       x8, x8, #1
0x00000000041fedf8: b.ne       #0x41feddc
0x00000000041fedfc: ret        
