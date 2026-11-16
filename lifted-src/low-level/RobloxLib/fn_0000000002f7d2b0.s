; instruction-faithful ARM64 fallback for RobloxLib::function_2f7d2b0
0x0000000002f7d2b0: ldrsb      w8, [x1, #0x17]
0x0000000002f7d2b4: tbnz       w8, #0x1f, #0x2f7d310
0x0000000002f7d2b8: mov        w0, #0
0x0000000002f7d2bc: and        w8, w8, #0xff
0x0000000002f7d2c0: cmp        w8, #9
0x0000000002f7d2c4: b.le       #0x2f7d430
0x0000000002f7d2c8: cmp        w8, #0xa
0x0000000002f7d2cc: b.eq       #0x2f7d464
0x0000000002f7d2d0: cmp        w8, #0xd
0x0000000002f7d2d4: b.eq       #0x2f7d3f8
0x0000000002f7d2d8: cmp        w8, #0xe
0x0000000002f7d2dc: b.ne       #0x2f7d490
0x0000000002f7d2e0: ldr        x8, [x1]
0x0000000002f7d2e4: ldur       x9, [x1, #6]
0x0000000002f7d2e8: mov        x10, #0x6f4a
0x0000000002f7d2ec: movk       x10, #0x6e69, lsl #16
0x0000000002f7d2f0: movk       x10, #0x7845, lsl #32
0x0000000002f7d2f4: movk       x10, #0x6570, lsl #48
0x0000000002f7d2f8: cmp        x8, x10
0x0000000002f7d2fc: mov        x8, #0x6570
0x0000000002f7d300: movk       x8, #0x6972, lsl #16
0x0000000002f7d304: movk       x8, #0x6e65, lsl #32
0x0000000002f7d308: movk       x8, #0x6563, lsl #48
0x0000000002f7d30c: b          #0x2f7d424
0x0000000002f7d310: ldr        x8, [x1, #8]
0x0000000002f7d314: cmp        x8, #4
0x0000000002f7d318: b.ne       #0x2f7d334
0x0000000002f7d31c: ldr        x8, [x1]
0x0000000002f7d320: ldr        w8, [x8]
0x0000000002f7d324: mov        w9, #0x7954
0x0000000002f7d328: movk       w9, #0x6570, lsl #16
0x0000000002f7d32c: cmp        w8, w9
0x0000000002f7d330: b.eq       #0x2f7d4a8
0x0000000002f7d334: ldr        x8, [x1, #8]
0x0000000002f7d338: cmp        x8, #9
0x0000000002f7d33c: b.ne       #0x2f7d36c
0x0000000002f7d340: ldr        x8, [x1]
0x0000000002f7d344: ldr        x9, [x8]
0x0000000002f7d348: ldrb       w8, [x8, #8]
0x0000000002f7d34c: mov        x10, #0x654d
0x0000000002f7d350: movk       x10, #0x7373, lsl #16
0x0000000002f7d354: movk       x10, #0x6761, lsl #32
0x0000000002f7d358: movk       x10, #0x4965, lsl #48
0x0000000002f7d35c: cmp        x9, x10
0x0000000002f7d360: mov        w9, #0x64
0x0000000002f7d364: ccmp       w8, w9, #0, eq
0x0000000002f7d368: b.eq       #0x2f7d4a8
0x0000000002f7d36c: ldr        x8, [x1, #8]
0x0000000002f7d370: cmp        x8, #0xa
0x0000000002f7d374: b.ne       #0x2f7d3a4
0x0000000002f7d378: ldr        x8, [x1]
0x0000000002f7d37c: ldr        x9, [x8]
0x0000000002f7d380: ldrh       w8, [x8, #8]
0x0000000002f7d384: mov        x10, #0x6150
0x0000000002f7d388: movk       x10, #0x6172, lsl #16
0x0000000002f7d38c: movk       x10, #0x656d, lsl #32
0x0000000002f7d390: movk       x10, #0x6574, lsl #48
0x0000000002f7d394: cmp        x9, x10
0x0000000002f7d398: mov        w9, #0x7372
0x0000000002f7d39c: ccmp       w8, w9, #0, eq
0x0000000002f7d3a0: b.eq       #0x2f7d4a8
0x0000000002f7d3a4: ldr        x8, [x1, #8]
0x0000000002f7d3a8: cmp        x8, #0xe
0x0000000002f7d3ac: b.ne       #0x2f7d3e8
0x0000000002f7d3b0: ldr        x8, [x1]
0x0000000002f7d3b4: ldr        x9, [x8]
0x0000000002f7d3b8: ldur       x8, [x8, #6]
0x0000000002f7d3bc: mov        x10, #0x6f4a
0x0000000002f7d3c0: movk       x10, #0x6e69, lsl #16
0x0000000002f7d3c4: movk       x10, #0x7845, lsl #32
0x0000000002f7d3c8: movk       x10, #0x6570, lsl #48
0x0000000002f7d3cc: cmp        x9, x10
0x0000000002f7d3d0: mov        x9, #0x6570
0x0000000002f7d3d4: movk       x9, #0x6972, lsl #16
0x0000000002f7d3d8: movk       x9, #0x6e65, lsl #32
0x0000000002f7d3dc: movk       x9, #0x6563, lsl #48
0x0000000002f7d3e0: ccmp       x8, x9, #0, eq
0x0000000002f7d3e4: b.eq       #0x2f7d4a8
0x0000000002f7d3e8: ldr        x8, [x1, #8]
0x0000000002f7d3ec: cmp        x8, #0xd
0x0000000002f7d3f0: b.ne       #0x2f7d48c
0x0000000002f7d3f4: ldr        x1, [x1]
0x0000000002f7d3f8: ldr        x8, [x1]
0x0000000002f7d3fc: ldur       x9, [x1, #5]
0x0000000002f7d400: mov        x10, #0x6e41
0x0000000002f7d404: movk       x10, #0x6c61, lsl #16
0x0000000002f7d408: movk       x10, #0x7479, lsl #32
0x0000000002f7d40c: movk       x10, #0x6369, lsl #48
0x0000000002f7d410: cmp        x8, x10
0x0000000002f7d414: mov        x8, #0x6974
0x0000000002f7d418: movk       x8, #0x7363, lsl #16
0x0000000002f7d41c: movk       x8, #0x6144, lsl #32
0x0000000002f7d420: movk       x8, #0x6174, lsl #48
0x0000000002f7d424: ccmp       x9, x8, #0, eq
0x0000000002f7d428: cset       w0, eq
0x0000000002f7d42c: ret        
0x0000000002f7d430: cmp        w8, #4
0x0000000002f7d434: b.eq       #0x2f7d494
0x0000000002f7d438: cmp        w8, #9
0x0000000002f7d43c: b.ne       #0x2f7d490
0x0000000002f7d440: ldr        x8, [x1]
0x0000000002f7d444: ldrb       w9, [x1, #8]
0x0000000002f7d448: mov        x10, #0x654d
0x0000000002f7d44c: movk       x10, #0x7373, lsl #16
0x0000000002f7d450: movk       x10, #0x6761, lsl #32
0x0000000002f7d454: movk       x10, #0x4965, lsl #48
0x0000000002f7d458: cmp        x8, x10
0x0000000002f7d45c: mov        w8, #0x64
0x0000000002f7d460: b          #0x2f7d484
0x0000000002f7d464: ldr        x8, [x1]
0x0000000002f7d468: ldrh       w9, [x1, #8]
0x0000000002f7d46c: mov        x10, #0x6150
0x0000000002f7d470: movk       x10, #0x6172, lsl #16
0x0000000002f7d474: movk       x10, #0x656d, lsl #32
0x0000000002f7d478: movk       x10, #0x6574, lsl #48
0x0000000002f7d47c: cmp        x8, x10
0x0000000002f7d480: mov        w8, #0x7372
0x0000000002f7d484: ccmp       w9, w8, #0, eq
0x0000000002f7d488: b.eq       #0x2f7d4a8
0x0000000002f7d48c: mov        w0, #0
0x0000000002f7d490: ret        
0x0000000002f7d494: ldr        w8, [x1]
0x0000000002f7d498: mov        w9, #0x7954
0x0000000002f7d49c: movk       w9, #0x6570, lsl #16
0x0000000002f7d4a0: cmp        w8, w9
0x0000000002f7d4a4: b.ne       #0x2f7d48c
0x0000000002f7d4a8: mov        w0, #1
0x0000000002f7d4ac: ret        
