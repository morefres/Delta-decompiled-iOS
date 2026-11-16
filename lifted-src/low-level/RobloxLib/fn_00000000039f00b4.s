; instruction-faithful ARM64 fallback for RobloxLib::function_39f00b4
0x00000000039f00b4: cmp        w1, #0x15
0x00000000039f00b8: mov        w8, #0x15
0x00000000039f00bc: csel       w8, w1, w8, lo
0x00000000039f00c0: cmp        w1, #0
0x00000000039f00c4: csel       w8, wzr, w8, lt
0x00000000039f00c8: str        w8, [x0, #4]
0x00000000039f00cc: ret        
0x00000000039f00d0: strb       w1, [x0, #0xd]
0x00000000039f00d4: adrp       x8, #0x618e000
0x00000000039f00d8: add        x8, x8, #0xb50
0x00000000039f00dc: ldrb       w8, [x8]
0x00000000039f00e0: cmp        w8, #1
0x00000000039f00e4: b.ne       #0x39f0100
0x00000000039f00e8: ldp        w8, w9, [x0, #4]
0x00000000039f00ec: cmp        w8, w9
0x00000000039f00f0: b.ne       #0x39f0104
0x00000000039f00f4: ldrb       w9, [x0, #0xc]
0x00000000039f00f8: cmp        w9, w1
0x00000000039f00fc: b.ne       #0x39f0104
0x00000000039f0100: ret        
0x00000000039f0104: str        w8, [x0, #8]
0x00000000039f0108: strb       w1, [x0, #0xc]
0x00000000039f010c: b          #0x39f0110
