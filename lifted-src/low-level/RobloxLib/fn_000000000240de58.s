; instruction-faithful ARM64 fallback for RobloxLib::function_240de58
0x000000000240de58: adrp       x8, #0x6152000
0x000000000240de5c: add        x8, x8, #0x8f8
0x000000000240de60: ldrb       w8, [x8]
0x000000000240de64: cmp        w8, #1
0x000000000240de68: b.ne       #0x240deec
0x000000000240de6c: mov        w0, #0
0x000000000240de70: ldrsb      w8, [x1, #0x17]
0x000000000240de74: tbz        w8, #0x1f, #0x240def0
0x000000000240de78: ldr        x8, [x1, #8]
0x000000000240de7c: cmp        x8, #0x1e
0x000000000240de80: b.ne       #0x240def0
0x000000000240de84: ldr        x8, [x1]
0x000000000240de88: ldp        x9, x10, [x8]
0x000000000240de8c: ldr        x11, [x8, #0x10]
0x000000000240de90: ldur       x8, [x8, #0x16]
0x000000000240de94: mov        x12, #0x5f5f
0x000000000240de98: movk       x12, #0x4252, lsl #16
0x000000000240de9c: movk       x12, #0x5f58, lsl #32
0x000000000240dea0: movk       x12, #0x6e49, lsl #48
0x000000000240dea4: cmp        x9, x12
0x000000000240dea8: mov        x9, #0x6176
0x000000000240deac: movk       x9, #0x696c, lsl #16
0x000000000240deb0: movk       x9, #0x4d64, lsl #32
0x000000000240deb4: movk       x9, #0x7461, lsl #48
0x000000000240deb8: ccmp       x10, x9, #0, eq
0x000000000240debc: mov        x9, #0x7265
0x000000000240dec0: movk       x9, #0x6169, lsl #16
0x000000000240dec4: movk       x9, #0x566c, lsl #32
0x000000000240dec8: movk       x9, #0x7261, lsl #48
0x000000000240decc: ccmp       x11, x9, #0, eq
0x000000000240ded0: mov        x9, #0x7261
0x000000000240ded4: movk       x9, #0x6169, lsl #16
0x000000000240ded8: movk       x9, #0x746e, lsl #32
0x000000000240dedc: movk       x9, #0x5f5f, lsl #48
0x000000000240dee0: ccmp       x8, x9, #0, eq
0x000000000240dee4: cset       w0, eq
0x000000000240dee8: ret        
0x000000000240deec: mov        w0, #0
0x000000000240def0: ret        
0x000000000240def4: adrp       x8, #0x6152000
0x000000000240def8: add        x8, x8, #0x8f8
0x000000000240defc: ldrb       w8, [x8]
0x000000000240df00: cmp        w8, #1
0x000000000240df04: b.ne       #0x240df84
0x000000000240df08: ldrsb      w8, [x2, #0x17]
0x000000000240df0c: tbz        w8, #0x1f, #0x240df80
0x000000000240df10: ldr        x8, [x2, #8]
0x000000000240df14: cmp        x8, #0x1e
0x000000000240df18: b.ne       #0x240df80
0x000000000240df1c: ldr        x8, [x2]
0x000000000240df20: ldp        x9, x10, [x8]
0x000000000240df24: ldr        x11, [x8, #0x10]
0x000000000240df28: ldur       x8, [x8, #0x16]
0x000000000240df2c: mov        x12, #0x5f5f
0x000000000240df30: movk       x12, #0x4252, lsl #16
0x000000000240df34: movk       x12, #0x5f58, lsl #32
0x000000000240df38: movk       x12, #0x6e49, lsl #48
0x000000000240df3c: cmp        x9, x12
0x000000000240df40: mov        x9, #0x6176
0x000000000240df44: movk       x9, #0x696c, lsl #16
0x000000000240df48: movk       x9, #0x4d64, lsl #32
0x000000000240df4c: movk       x9, #0x7461, lsl #48
0x000000000240df50: ccmp       x10, x9, #0, eq
0x000000000240df54: mov        x9, #0x7265
0x000000000240df58: movk       x9, #0x6169, lsl #16
0x000000000240df5c: movk       x9, #0x566c, lsl #32
0x000000000240df60: movk       x9, #0x7261, lsl #48
0x000000000240df64: ccmp       x11, x9, #0, eq
0x000000000240df68: mov        x9, #0x7261
0x000000000240df6c: movk       x9, #0x6169, lsl #16
0x000000000240df70: movk       x9, #0x746e, lsl #32
0x000000000240df74: movk       x9, #0x5f5f, lsl #48
0x000000000240df78: ccmp       x8, x9, #0, eq
0x000000000240df7c: b.eq       #0x240df8c
0x000000000240df80: b          #0x240dc58
0x000000000240df84: mov        x0, #0
0x000000000240df88: ret        
0x000000000240df8c: ldr        x0, [x0, #0x4c0]
0x000000000240df90: ret        
