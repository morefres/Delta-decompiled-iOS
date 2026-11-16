; instruction-faithful ARM64 fallback for RobloxLib::function_43a62b8
0x00000000043a62b8: ldr        w8, [x0, #4]
0x00000000043a62bc: rev        w8, w8
0x00000000043a62c0: add        x9, x0, x8
0x00000000043a62c4: adrp       x10, #0x505d000
0x00000000043a62c8: add        x10, x10, #0x678
0x00000000043a62cc: cmp        w8, #0
0x00000000043a62d0: csel       x8, x10, x9, eq
0x00000000043a62d4: ldrh       w9, [x0, #2]
0x00000000043a62d8: rev16      w2, w9
0x00000000043a62dc: mov        x0, x8
0x00000000043a62e0: b          #0x43a4890
0x00000000043a62e4: mov        x8, x0
0x00000000043a62e8: ldrb       w9, [x0, #2]
0x00000000043a62ec: ldrb       w10, [x0, #3]
0x00000000043a62f0: orr        w0, w10, w9, lsl #8
0x00000000043a62f4: tbnz       w10, #4, #0x43a62fc
0x00000000043a62f8: ret        
0x00000000043a62fc: ldrb       w9, [x8, #4]!
0x00000000043a6300: ldrb       w10, [x8, #1]
0x00000000043a6304: lsl        x9, x9, #9
0x00000000043a6308: orr        x9, x9, x10, lsl #1
0x00000000043a630c: add        x8, x8, x9
0x00000000043a6310: ldrb       w9, [x8, #2]
0x00000000043a6314: ldrb       w8, [x8, #3]
0x00000000043a6318: lsl        w8, w8, #0x10
0x00000000043a631c: orr        w8, w8, w9, lsl #24
0x00000000043a6320: orr        w0, w8, w0
0x00000000043a6324: ret        
