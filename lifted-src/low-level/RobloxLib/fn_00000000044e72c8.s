; instruction-faithful ARM64 fallback for RobloxLib::function_44e72c8
0x00000000044e72c8: ldp        x8, x9, [x0, #0x48]
0x00000000044e72cc: cmp        x1, x8
0x00000000044e72d0: csel       x8, x1, x8, lo
0x00000000044e72d4: cmp        x9, x8
0x00000000044e72d8: b.eq       #0x44e7300
0x00000000044e72dc: ldrb       w9, [x0, #0x404]
0x00000000044e72e0: orr        w9, w9, #1
0x00000000044e72e4: strb       w9, [x0, #0x404]
0x00000000044e72e8: ldr        x9, [x0, #0x3e8]
0x00000000044e72ec: cmp        x9, x8
0x00000000044e72f0: b.ls       #0x44e72fc
0x00000000044e72f4: str        x8, [x0, #0x3e8]
0x00000000044e72f8: str        x8, [x0, #0x50]
0x00000000044e72fc: str        x8, [x0, #0x3f0]
0x00000000044e7300: ret        
0x00000000044e7304: str        w1, [x0, #0x400]
0x00000000044e7308: ret        
