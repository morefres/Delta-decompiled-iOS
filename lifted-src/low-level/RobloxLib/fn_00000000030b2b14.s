; instruction-faithful ARM64 fallback for RobloxLib::function_30b2b14
0x00000000030b2b14: ldp        x9, x8, [x0, #0x168]
0x00000000030b2b18: subs       x10, x8, x9
0x00000000030b2b1c: b.eq       #0x30b2b80
0x00000000030b2b20: asr        x10, x10, #3
0x00000000030b2b24: mov        x11, #-0x5555555555555556
0x00000000030b2b28: movk       x11, #0xaaab
0x00000000030b2b2c: mul        x10, x10, x11
0x00000000030b2b30: cmp        x10, #1
0x00000000030b2b34: csinc      x12, x10, xzr, hi
0x00000000030b2b38: add        x9, x9, #0x10
0x00000000030b2b3c: mov        w13, #1
0x00000000030b2b40: mov        w11, #1
0x00000000030b2b44: ldur       x14, [x9, #-8]
0x00000000030b2b48: ldr        w15, [x9]
0x00000000030b2b4c: cmp        x14, x1
0x00000000030b2b50: ccmp       w15, w2, #0, eq
0x00000000030b2b54: b.ne       #0x30b2b64
0x00000000030b2b58: ldrb       w14, [x9, #4]
0x00000000030b2b5c: cmp        w14, #1
0x00000000030b2b60: b.eq       #0x30b2b88
0x00000000030b2b64: cmp        x13, x10
0x00000000030b2b68: cset       w11, lo
0x00000000030b2b6c: add        x13, x13, #1
0x00000000030b2b70: add        x9, x9, #0x18
0x00000000030b2b74: subs       x12, x12, #1
0x00000000030b2b78: b.ne       #0x30b2b44
0x00000000030b2b7c: b          #0x30b2ba4
0x00000000030b2b80: mov        w11, #0
0x00000000030b2b84: b          #0x30b2ba4
0x00000000030b2b88: ldur       q0, [x8, #-0x18]
0x00000000030b2b8c: ldur       x8, [x8, #-0xb]
0x00000000030b2b90: stur       x8, [x9, #-3]
0x00000000030b2b94: stur       q0, [x9, #-0x10]
0x00000000030b2b98: ldr        x8, [x0, #0x170]
0x00000000030b2b9c: sub        x8, x8, #0x18
0x00000000030b2ba0: str        x8, [x0, #0x170]
0x00000000030b2ba4: and        w0, w11, #1
0x00000000030b2ba8: ret        
