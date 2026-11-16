; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d34c
0x0000000002f4d34c: adrp       x8, #0x5dc3000
0x0000000002f4d350: add        x8, x8, #0xe70
0x0000000002f4d354: ldr        x8, [x8]
0x0000000002f4d358: cmp        x8, x1
0x0000000002f4d35c: b.eq       #0x2f4d39c
0x0000000002f4d360: adrp       x8, #0x5dc3000
0x0000000002f4d364: add        x8, x8, #0xe58
0x0000000002f4d368: ldr        x8, [x8]
0x0000000002f4d36c: adrp       x9, #0x5dc3000
0x0000000002f4d370: add        x9, x9, #0xe60
0x0000000002f4d374: ldr        x9, [x9]
0x0000000002f4d378: adrp       x10, #0x5dc3000
0x0000000002f4d37c: add        x10, x10, #0xe68
0x0000000002f4d380: ldr        x10, [x10]
0x0000000002f4d384: cmp        x8, x1
0x0000000002f4d388: ccmp       x9, x1, #4, ne
0x0000000002f4d38c: ccmp       x10, x1, #4, ne
0x0000000002f4d390: b.ne       #0x2f4d3b0
0x0000000002f4d394: mov        w8, #1
0x0000000002f4d398: b          #0x2f4d3a8
0x0000000002f4d39c: adrp       x8, #0x6171000
0x0000000002f4d3a0: ldrb       w8, [x8, #0x1a0]
0x0000000002f4d3a4: eor        w8, w8, #1
0x0000000002f4d3a8: and        w0, w8, #1
0x0000000002f4d3ac: ret        
0x0000000002f4d3b0: adrp       x8, #0x5dc3000
0x0000000002f4d3b4: add        x8, x8, #0xe40
0x0000000002f4d3b8: ldr        x8, [x8]
0x0000000002f4d3bc: cmp        x8, x1
0x0000000002f4d3c0: b.eq       #0x2f4d404
0x0000000002f4d3c4: adrp       x8, #0x5dc3000
0x0000000002f4d3c8: add        x8, x8, #0xe28
0x0000000002f4d3cc: ldr        x8, [x8]
0x0000000002f4d3d0: cmp        x8, x1
0x0000000002f4d3d4: b.eq       #0x2f4d424
0x0000000002f4d3d8: adrp       x8, #0x5dc3000
0x0000000002f4d3dc: add        x8, x8, #0xe30
0x0000000002f4d3e0: ldr        x8, [x8]
0x0000000002f4d3e4: cmp        x8, x1
0x0000000002f4d3e8: b.eq       #0x2f4d438
0x0000000002f4d3ec: adrp       x8, #0x5dc3000
0x0000000002f4d3f0: add        x8, x8, #0xe38
0x0000000002f4d3f4: ldr        x8, [x8]
0x0000000002f4d3f8: cmp        x8, x1
0x0000000002f4d3fc: b.eq       #0x2f4d464
0x0000000002f4d400: b          #0x4188314
0x0000000002f4d404: adrp       x8, #0x6171000
0x0000000002f4d408: ldrb       w8, [x8, #0x248]
0x0000000002f4d40c: cmp        w8, #1
0x0000000002f4d410: b.ne       #0x2f4d430
0x0000000002f4d414: ldr        w8, [x0, #0x148]
0x0000000002f4d418: cmp        w8, #1
0x0000000002f4d41c: cset       w8, eq
0x0000000002f4d420: b          #0x2f4d3a8
0x0000000002f4d424: adrp       x8, #0x6171000
0x0000000002f4d428: ldrb       w8, [x8, #0x248]
0x0000000002f4d42c: b          #0x2f4d44c
0x0000000002f4d430: mov        w8, #0
0x0000000002f4d434: b          #0x2f4d3a8
0x0000000002f4d438: adrp       x8, #0x6171000
0x0000000002f4d43c: ldrb       w8, [x8, #0x248]
0x0000000002f4d440: cmp        w8, #1
0x0000000002f4d444: b.ne       #0x2f4d394
0x0000000002f4d448: ldr        w8, [x0, #0x154]
0x0000000002f4d44c: cmp        w8, #1
0x0000000002f4d450: b.ne       #0x2f4d394
0x0000000002f4d454: ldr        w8, [x0, #0x148]
0x0000000002f4d458: cmp        w8, #1
0x0000000002f4d45c: cset       w8, ne
0x0000000002f4d460: b          #0x2f4d3a8
0x0000000002f4d464: adrp       x8, #0x6171000
0x0000000002f4d468: ldrb       w8, [x8, #0x248]
0x0000000002f4d46c: cmp        w8, #1
0x0000000002f4d470: b.ne       #0x2f4d394
0x0000000002f4d474: ldr        w8, [x0, #0x154]
0x0000000002f4d478: and        w8, w8, #0xfffffffe
0x0000000002f4d47c: cmp        w8, #2
0x0000000002f4d480: b.ne       #0x2f4d394
0x0000000002f4d484: b          #0x2f4d454
