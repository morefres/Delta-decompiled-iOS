; instruction-faithful ARM64 fallback for RobloxLib::function_455bb00
0x000000000455bb00: mov        x8, x0
0x000000000455bb04: ldrh       w9, [x0, #0x1a]
0x000000000455bb08: ldp        x11, x10, [x0, #0x60]
0x000000000455bb0c: add        x11, x11, w1, uxtw #1
0x000000000455bb10: ldrb       w12, [x11]
0x000000000455bb14: ldrb       w11, [x11, #1]
0x000000000455bb18: orr        w11, w11, w12, lsl #8
0x000000000455bb1c: and        x9, x11, x9
0x000000000455bb20: add        x9, x10, x9
0x000000000455bb24: ldrb       w0, [x9]
0x000000000455bb28: ldrb       w10, [x8, #0xb]
0x000000000455bb2c: cmp        w0, w10
0x000000000455bb30: b.ls       #0x455bb68
0x000000000455bb34: ldrsb      w10, [x9, #1]
0x000000000455bb38: tbnz       w10, #0x1f, #0x455bb84
0x000000000455bb3c: ubfiz      w11, w0, #7, #7
0x000000000455bb40: orr        w0, w11, w10
0x000000000455bb44: ldrh       w10, [x8, #0xe]
0x000000000455bb48: cmp        w0, w10
0x000000000455bb4c: b.hi       #0x455bb84
0x000000000455bb50: add        x10, x9, w0, uxtw
0x000000000455bb54: ldr        x8, [x8, #0x58]
0x000000000455bb58: cmp        x10, x8
0x000000000455bb5c: b.hs       #0x455bb84
0x000000000455bb60: mov        w8, #2
0x000000000455bb64: b          #0x455bb7c
0x000000000455bb68: add        x10, x9, w0, uxtw
0x000000000455bb6c: ldr        x8, [x8, #0x58]
0x000000000455bb70: cmp        x10, x8
0x000000000455bb74: b.hs       #0x455bb84
0x000000000455bb78: mov        w8, #1
0x000000000455bb7c: add        x1, x9, x8
0x000000000455bb80: br         x3
0x000000000455bb84: mov        w0, #0x63
0x000000000455bb88: ret        
0x000000000455bb8c: mov        w3, #0
0x000000000455bb90: b          #0x4557ef0
0x000000000455bb94: ldrb       w8, [x1, #1]
0x000000000455bb98: sub        w9, w8, #1
0x000000000455bb9c: cmp        w9, #5
0x000000000455bba0: b.hi       #0x455bc04
0x000000000455bba4: ldrb       w9, [x1]
0x000000000455bba8: and        x9, x9, #0x3f
0x000000000455bbac: add        x9, x1, x9
0x000000000455bbb0: ldrb       w10, [x9]
0x000000000455bbb4: lsl        x10, x10, #0x38
0x000000000455bbb8: ldrb       w11, [x9, #1]
0x000000000455bbbc: orr        x10, x10, x11, lsl #48
0x000000000455bbc0: ldrb       w11, [x9, #2]
0x000000000455bbc4: orr        x10, x10, x11, lsl #40
0x000000000455bbc8: ldrb       w11, [x9, #3]
0x000000000455bbcc: orr        x10, x10, x11, lsl #32
0x000000000455bbd0: ldrb       w11, [x9, #4]
0x000000000455bbd4: orr        x10, x10, x11, lsl #24
0x000000000455bbd8: ldrb       w11, [x9, #5]
0x000000000455bbdc: orr        x10, x10, x11, lsl #16
0x000000000455bbe0: ldrb       w11, [x9, #6]
0x000000000455bbe4: orr        x10, x10, x11, lsl #8
0x000000000455bbe8: ldrb       w9, [x9, #7]
0x000000000455bbec: add        x9, x10, x9
0x000000000455bbf0: adrp       x10, #0x50cf000
0x000000000455bbf4: add        x10, x10, #0xed6
0x000000000455bbf8: ldrb       w8, [x10, w8, uxtw]
0x000000000455bbfc: asr        x8, x9, x8
0x000000000455bc00: b          #0x455bc14
0x000000000455bc04: and        w9, w8, #0xfe
0x000000000455bc08: cmp        w9, #8
0x000000000455bc0c: b.ne       #0x455bc34
0x000000000455bc10: sub        w8, w8, #8
0x000000000455bc14: ldr        x9, [x2, #0x10]
0x000000000455bc18: cmp        x9, x8
0x000000000455bc1c: b.le       #0x455bc28
0x000000000455bc20: ldrsb      w0, [x2, #0x20]
0x000000000455bc24: ret        
0x000000000455bc28: b.ge       #0x455bc3c
0x000000000455bc2c: ldrsb      w0, [x2, #0x21]
0x000000000455bc30: ret        
0x000000000455bc34: mov        w3, #0
0x000000000455bc38: b          #0x4557ef0
0x000000000455bc3c: ldrh       w8, [x2, #0x1c]
0x000000000455bc40: cmp        w8, #2
0x000000000455bc44: b.lo       #0x455bc50
0x000000000455bc48: mov        w3, #1
0x000000000455bc4c: b          #0x4557ef0
0x000000000455bc50: ldrsb      w0, [x2, #0x1e]
0x000000000455bc54: mov        w8, #1
0x000000000455bc58: strb       w8, [x2, #0x22]
0x000000000455bc5c: ret        
