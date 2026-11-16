; instruction-faithful ARM64 fallback for RobloxLib::function_2f68b04
0x0000000002f68b04: ldp        x12, x11, [x0]
0x0000000002f68b08: mov        x10, #-0x5555555555555556
0x0000000002f68b0c: movk       x10, #0xaaab
0x0000000002f68b10: ldr        x8, [x0, #0x18]
0x0000000002f68b14: add        x9, x0, #0x20
0x0000000002f68b18: ldar       x9, [x9]
0x0000000002f68b1c: cmp        x9, x8
0x0000000002f68b20: b.hs       #0x2f68b34
0x0000000002f68b24: ldp        x14, x13, [x0]
0x0000000002f68b28: sub        x13, x13, x14
0x0000000002f68b2c: asr        x13, x13, #3
0x0000000002f68b30: madd       x9, x13, x10, x9
0x0000000002f68b34: cmp        x9, x8
0x0000000002f68b38: b.eq       #0x2f68b78
0x0000000002f68b3c: sub        x11, x11, x12
0x0000000002f68b40: asr        x11, x11, #3
0x0000000002f68b44: ldr        x12, [x0], #0x18
0x0000000002f68b48: mul        x10, x11, x10
0x0000000002f68b4c: mov        w11, #0x18
0x0000000002f68b50: madd       x11, x8, x11, x12
0x0000000002f68b54: ldr        q0, [x11]
0x0000000002f68b58: ldr        x11, [x11, #0x10]
0x0000000002f68b5c: str        x11, [x1, #0x10]
0x0000000002f68b60: str        q0, [x1]
0x0000000002f68b64: add        x11, x8, #1
0x0000000002f68b68: cmp        x11, x10
0x0000000002f68b6c: csel       x10, xzr, x10, lo
0x0000000002f68b70: sub        x10, x11, x10
0x0000000002f68b74: stlr       x10, [x0]
0x0000000002f68b78: cmp        x9, x8
0x0000000002f68b7c: cset       w0, ne
0x0000000002f68b80: ret        
