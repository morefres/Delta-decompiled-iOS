; instruction-faithful ARM64 fallback for RobloxLib::function_43f834c
0x00000000043f834c: ldrb       w9, [x0, #0x1f0]
0x00000000043f8350: cbz        w9, #0x43f836c
0x00000000043f8354: mov        x8, x1
0x00000000043f8358: ldr        x9, [x0, #0x370]
0x00000000043f835c: ldr        x5, [x9, #0x150]
0x00000000043f8360: mov        w1, #1
0x00000000043f8364: mov        x2, x8
0x00000000043f8368: br         x5
0x00000000043f836c: ldrsh      w8, [x0, #0x268]
0x00000000043f8370: cmn        w8, #1
0x00000000043f8374: b.eq       #0x43f8390
0x00000000043f8378: ldrh       w8, [x0, #0x2c2]
0x00000000043f837c: sub        w8, w8, w2
0x00000000043f8380: strh       w8, [x3]
0x00000000043f8384: ldrsh      w8, [x0, #0x2c2]
0x00000000043f8388: ldrsh      w9, [x0, #0x2c4]
0x00000000043f838c: b          #0x43f83a4
0x00000000043f8390: ldrh       w8, [x0, #0x198]
0x00000000043f8394: sub        w8, w8, w2
0x00000000043f8398: strh       w8, [x3]
0x00000000043f839c: ldrsh      w8, [x0, #0x198]
0x00000000043f83a0: ldrsh      w9, [x0, #0x19a]
0x00000000043f83a4: subs       w8, w8, w9
0x00000000043f83a8: cneg       w8, w8, mi
0x00000000043f83ac: strh       w8, [x4]
0x00000000043f83b0: ret        
