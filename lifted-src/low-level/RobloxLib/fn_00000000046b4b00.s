; instruction-faithful ARM64 fallback for RobloxLib::function_46b4b00
0x00000000046b4b00: mov        x9, #0
0x00000000046b4b04: sub        x8, x2, #2
0x00000000046b4b08: add        x8, x8, x8, lsr #63
0x00000000046b4b0c: asr        x8, x8, #1
0x00000000046b4b10: mov        w10, #0x18
0x00000000046b4b14: mov        x11, x0
0x00000000046b4b18: madd       x13, x9, x10, x0
0x00000000046b4b1c: add        x0, x13, #0x18
0x00000000046b4b20: lsl        x12, x9, #1
0x00000000046b4b24: mov        w14, #1
0x00000000046b4b28: bfi        x14, x9, #1, #0x3f
0x00000000046b4b2c: mov        x9, x14
0x00000000046b4b30: add        x12, x12, #2
0x00000000046b4b34: cmp        x12, x2
0x00000000046b4b38: b.ge       #0x46b4b6c
0x00000000046b4b3c: mov        x14, x13
0x00000000046b4b40: ldr        s0, [x14, #0x30]!
0x00000000046b4b44: ldur       s1, [x14, #-0x18]
0x00000000046b4b48: fcmp       s1, s0
0x00000000046b4b4c: b.mi       #0x46b4b64
0x00000000046b4b50: b.ne       #0x46b4b6c
0x00000000046b4b54: ldrb       w15, [x13, #0x2c]
0x00000000046b4b58: ldrb       w13, [x13, #0x44]
0x00000000046b4b5c: cmp        w15, w13
0x00000000046b4b60: b.hs       #0x46b4b6c
0x00000000046b4b64: mov        x0, x14
0x00000000046b4b68: mov        x9, x12
0x00000000046b4b6c: ldr        q0, [x0]
0x00000000046b4b70: ldur       x12, [x0, #0xd]
0x00000000046b4b74: stur       x12, [x11, #0xd]
0x00000000046b4b78: str        q0, [x11]
0x00000000046b4b7c: cmp        x9, x8
0x00000000046b4b80: b.le       #0x46b4b14
0x00000000046b4b84: ret        
