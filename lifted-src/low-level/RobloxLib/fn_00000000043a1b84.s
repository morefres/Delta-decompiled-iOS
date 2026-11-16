; instruction-faithful ARM64 fallback for RobloxLib::function_43a1b84
0x00000000043a1b84: ldrb       w8, [x0, #5]
0x00000000043a1b88: cmp        w8, #1
0x00000000043a1b8c: b.gt       #0x43a1b9c
0x00000000043a1b90: cbnz       w8, #0x43a1ba8
0x00000000043a1b94: add        x0, x0, #8
0x00000000043a1b98: b          #0x43a18e8
0x00000000043a1b9c: cmp        w8, #3
0x00000000043a1ba0: b.ne       #0x43a1bb4
0x00000000043a1ba4: b          #0x43a1bc8
0x00000000043a1ba8: cmp        w8, #1
0x00000000043a1bac: b.ne       #0x43a1bbc
0x00000000043a1bb0: b          #0x4b6bbfc
0x00000000043a1bb4: cmp        w8, #2
0x00000000043a1bb8: b.eq       #0x43a1bc4
0x00000000043a1bbc: mov        w0, #1
0x00000000043a1bc0: ret        
0x00000000043a1bc4: b          #0x4b6bc40
0x00000000043a1bc8: ldr        x9, [x1, #8]
0x00000000043a1bcc: cmp        x9, x0
0x00000000043a1bd0: b.hi       #0x43a1c50
0x00000000043a1bd4: mov        x8, x0
0x00000000043a1bd8: ldr        x9, [x1, #0x10]
0x00000000043a1bdc: sub        w10, w9, w8
0x00000000043a1be0: cmp        x9, x0
0x00000000043a1be4: ccmp       w10, #0xe, #0, hs
0x00000000043a1be8: b.lo       #0x43a1c50
0x00000000043a1bec: ldr        w10, [x1, #0x18]
0x00000000043a1bf0: subs       w11, w10, #1
0x00000000043a1bf4: str        w11, [x1, #0x18]
0x00000000043a1bf8: b.lt       #0x43a1c50
0x00000000043a1bfc: ldrb       w11, [x8, #0xa]
0x00000000043a1c00: ldrh       w12, [x8, #8]
0x00000000043a1c04: rev        w12, w12
0x00000000043a1c08: add        w11, w11, w12, lsr #16
0x00000000043a1c0c: ldrb       w12, [x8, #0xb]
0x00000000043a1c10: ldrb       w13, [x8, #0xc]
0x00000000043a1c14: mul        w12, w13, w12
0x00000000043a1c18: adds       w11, w12, w11, lsl #1
0x00000000043a1c1c: b.eq       #0x43a1c58
0x00000000043a1c20: mov        w0, #0
0x00000000043a1c24: add        x8, x8, #0xe
0x00000000043a1c28: cmp        x9, x8
0x00000000043a1c2c: b.lo       #0x43a1c4c
0x00000000043a1c30: sub        w8, w9, w8
0x00000000043a1c34: cmp        w11, w8
0x00000000043a1c38: b.hi       #0x43a1c4c
0x00000000043a1c3c: sub        w8, w10, #2
0x00000000043a1c40: str        w8, [x1, #0x18]
0x00000000043a1c44: cmp        w10, #1
0x00000000043a1c48: cset       w0, ne
0x00000000043a1c4c: ret        
0x00000000043a1c50: mov        w0, #0
0x00000000043a1c54: ret        
0x00000000043a1c58: mov        w0, #1
0x00000000043a1c5c: ret        
