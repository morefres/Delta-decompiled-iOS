; instruction-faithful ARM64 fallback for RobloxLib::function_385edd0
0x000000000385edd0: ldr        x8, [x1, #0x1ff0]
0x000000000385edd4: ldr        x9, [x1, #0x1ff8]
0x000000000385edd8: ldr        x10, [x1, #0x1fa0]
0x000000000385eddc: ldrb       w10, [x10]
0x000000000385ede0: cmp        w10, #4
0x000000000385ede4: ccmp       w10, #9, #4, ne
0x000000000385ede8: adrp       x10, #0x4fb5000
0x000000000385edec: add        x10, x10, #0x479
0x000000000385edf0: adrp       x11, #0x4fb5000
0x000000000385edf4: add        x11, x11, #0x460
0x000000000385edf8: b.ne       #0x385ee08
0x000000000385edfc: mov        x15, #0
0x000000000385ee00: mov        w12, #3
0x000000000385ee04: b          #0x385ee60
0x000000000385ee08: mov        x12, #0
0x000000000385ee0c: ldrb       w13, [x10, #0x18]
0x000000000385ee10: ldrb       w14, [x11, #0x18]
0x000000000385ee14: ldr        x15, [x2]
0x000000000385ee18: ldrsb      x16, [x8, x13]
0x000000000385ee1c: ldrsb      x17, [x9, x14]
0x000000000385ee20: add        x16, x17, x16
0x000000000385ee24: mov        w17, #0xb
0x000000000385ee28: strh       w17, [x15, #0xa]
0x000000000385ee2c: mov        w3, #0x30
0x000000000385ee30: smaddl     x3, w16, w3, x1
0x000000000385ee34: ldr        w4, [x3, #0x2738]
0x000000000385ee38: add        w4, w4, #1
0x000000000385ee3c: str        w4, [x3, #0x2738]
0x000000000385ee40: smaddl     x16, w16, w17, x0
0x000000000385ee44: add        x16, x16, #0x1b, lsl #12
0x000000000385ee48: add        x16, x16, #0x97d
0x000000000385ee4c: str        x16, [x15], #0x10
0x000000000385ee50: str        x15, [x2]
0x000000000385ee54: strb       wzr, [x9, x14]
0x000000000385ee58: strb       wzr, [x8, x13]
0x000000000385ee5c: mov        w15, #1
0x000000000385ee60: mov        x13, #0
0x000000000385ee64: add        x14, x0, #0x1b, lsl #12
0x000000000385ee68: add        x14, x14, #0x875
0x000000000385ee6c: mov        w16, #0x228c
0x000000000385ee70: add        x16, x1, x16
0x000000000385ee74: mov        w17, #0x108
0x000000000385ee78: umaddl     x14, w12, w17, x14
0x000000000385ee7c: mov        w17, #0x480
0x000000000385ee80: umaddl     x16, w12, w17, x16
0x000000000385ee84: mov        w12, #0xb
0x000000000385ee88: orr        x17, x15, x15, lsl #5
0x000000000385ee8c: add        x14, x14, x17
0x000000000385ee90: mov        w17, #0x90
0x000000000385ee94: umaddl     x15, w15, w17, x16
0x000000000385ee98: mov        w16, #0x30
0x000000000385ee9c: ldrb       w17, [x10, x13]
0x000000000385eea0: ldrb       w3, [x11, x13]
0x000000000385eea4: ldr        x4, [x2]
0x000000000385eea8: ldrsb      x5, [x8, x17]
0x000000000385eeac: ldrsb      x6, [x9, x3]
0x000000000385eeb0: add        x5, x6, x5
0x000000000385eeb4: strh       w12, [x4, #0xa]
0x000000000385eeb8: smaddl     x6, w5, w12, x14
0x000000000385eebc: str        x6, [x4], #0x10
0x000000000385eec0: smaddl     x5, w5, w16, x15
0x000000000385eec4: ldr        w6, [x5, #0x2c]
0x000000000385eec8: add        w6, w6, #1
0x000000000385eecc: str        w6, [x5, #0x2c]
0x000000000385eed0: str        x4, [x2]
0x000000000385eed4: strb       wzr, [x9, x3]
0x000000000385eed8: strb       wzr, [x8, x17]
0x000000000385eedc: add        x13, x13, #1
0x000000000385eee0: cmp        x13, #0x10
0x000000000385eee4: b.ne       #0x385ee9c
0x000000000385eee8: mov        x12, #0
0x000000000385eeec: add        x13, x0, #0x1b, lsl #12
0x000000000385eef0: add        x13, x13, #0xa85
0x000000000385eef4: mov        w14, #0x2b8c
0x000000000385eef8: add        x14, x1, x14
0x000000000385eefc: mov        w15, #0xb
0x000000000385ef00: mov        w16, #0x30
0x000000000385ef04: add        x17, x10, x12
0x000000000385ef08: ldrb       w17, [x17, #0x10]
0x000000000385ef0c: add        x0, x11, x12
0x000000000385ef10: ldrb       w0, [x0, #0x10]
0x000000000385ef14: ldr        x1, [x2]
0x000000000385ef18: ldrsb      x3, [x8, x17]
0x000000000385ef1c: ldrsb      x4, [x9, x0]
0x000000000385ef20: add        x3, x4, x3
0x000000000385ef24: strh       w15, [x1, #0xa]
0x000000000385ef28: smaddl     x4, w3, w15, x13
0x000000000385ef2c: str        x4, [x1], #0x10
0x000000000385ef30: smaddl     x3, w3, w16, x14
0x000000000385ef34: ldr        w4, [x3, #0x2c]
0x000000000385ef38: add        w4, w4, #1
0x000000000385ef3c: str        w4, [x3, #0x2c]
0x000000000385ef40: str        x1, [x2]
0x000000000385ef44: strb       wzr, [x9, x0]
0x000000000385ef48: strb       wzr, [x8, x17]
0x000000000385ef4c: add        x12, x12, #1
0x000000000385ef50: cmp        x12, #8
0x000000000385ef54: b.ne       #0x385ef04
0x000000000385ef58: ret        
