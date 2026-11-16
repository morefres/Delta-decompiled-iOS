; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f364
0x0000000002c2f364: ldr        x8, [x0]
0x0000000002c2f368: ldr        x2, [x8, #0x278]
0x0000000002c2f36c: br         x2
0x0000000002c2f370: sub        x0, x0, #0x140
0x0000000002c2f374: ldr        x8, [x0]
0x0000000002c2f378: ldr        x2, [x8, #0x278]
0x0000000002c2f37c: br         x2
0x0000000002c2f380: adrp       x8, #0x6155000
0x0000000002c2f384: add        x8, x8, #0xa18
0x0000000002c2f388: ldrb       w8, [x8]
0x0000000002c2f38c: cmp        w8, #1
0x0000000002c2f390: b.ne       #0x2c2f39c
0x0000000002c2f394: add        x0, x0, #0x140
0x0000000002c2f398: b          #0x29a18a8
0x0000000002c2f39c: ldr        x0, [x0, #0x128]
0x0000000002c2f3a0: ret        
