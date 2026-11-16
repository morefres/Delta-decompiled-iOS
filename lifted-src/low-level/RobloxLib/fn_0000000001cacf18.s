; instruction-faithful ARM64 fallback for RobloxLib::function_1cacf18
0x0000000001cacf18: stp        x22, x21, [sp, #-0x30]!
0x0000000001cacf1c: stp        x20, x19, [sp, #0x10]
0x0000000001cacf20: stp        x29, x30, [sp, #0x20]
0x0000000001cacf24: add        x29, sp, #0x20
0x0000000001cacf28: mov        x21, x2
0x0000000001cacf2c: mov        x19, x1
0x0000000001cacf30: mov        x20, x0
0x0000000001cacf34: bl         #0x4154314
0x0000000001cacf38: cmp        w21, #4
0x0000000001cacf3c: b.eq       #0x1cacf60
0x0000000001cacf40: cmp        w21, #3
0x0000000001cacf44: b.ne       #0x1cacf78
0x0000000001cacf48: add        x0, x20, #0xa8
0x0000000001cacf4c: mov        x1, x19
0x0000000001cacf50: ldp        x29, x30, [sp, #0x20]
0x0000000001cacf54: ldp        x20, x19, [sp, #0x10]
0x0000000001cacf58: ldp        x22, x21, [sp], #0x30
0x0000000001cacf5c: b          #0x1cacf88
0x0000000001cacf60: add        x0, x20, #0xa8
0x0000000001cacf64: mov        x1, x19
0x0000000001cacf68: ldp        x29, x30, [sp, #0x20]
0x0000000001cacf6c: ldp        x20, x19, [sp, #0x10]
0x0000000001cacf70: ldp        x22, x21, [sp], #0x30
0x0000000001cacf74: b          #0x1cadbd8
0x0000000001cacf78: ldp        x29, x30, [sp, #0x20]
0x0000000001cacf7c: ldp        x20, x19, [sp, #0x10]
0x0000000001cacf80: ldp        x22, x21, [sp], #0x30
0x0000000001cacf84: ret        
0x0000000001cacf88: stp        x22, x21, [sp, #-0x30]!
0x0000000001cacf8c: stp        x20, x19, [sp, #0x10]
0x0000000001cacf90: stp        x29, x30, [sp, #0x20]
0x0000000001cacf94: add        x29, sp, #0x20
0x0000000001cacf98: mov        x19, x1
0x0000000001cacf9c: mov        x21, x0
0x0000000001cacfa0: sub        x20, x0, #0xa8
0x0000000001cacfa4: adrp       x1, #0x6360000
0x0000000001cacfa8: add        x1, x1, #0xb78
0x0000000001cacfac: mov        x0, x20
0x0000000001cacfb0: bl         #0x4b4f398
0x0000000001cacfb4: cbz        w0, #0x1cacfd4
0x0000000001cacfb8: adrp       x2, #0x6360000
0x0000000001cacfbc: add        x2, x2, #0xb78
0x0000000001cacfc0: add        x4, x21, #0x3d0
0x0000000001cacfc4: mov        x0, x19
0x0000000001cacfc8: mov        x1, x20
0x0000000001cacfcc: mov        x3, #0
0x0000000001cacfd0: bl         #0x24d663c
0x0000000001cacfd4: adrp       x1, #0x6360000
0x0000000001cacfd8: add        x1, x1, #0xc40
0x0000000001cacfdc: mov        x0, x20
0x0000000001cacfe0: bl         #0x4b4f398
0x0000000001cacfe4: adrp       x22, #0x6155000
0x0000000001cacfe8: add        x22, x22, #0x8c8
0x0000000001cacfec: cbz        w0, #0x1cad028
0x0000000001cacff0: ldrb       w8, [x22]
0x0000000001cacff4: cmp        w8, #1
0x0000000001cacff8: b.ne       #0x1cad004
0x0000000001cacffc: add        x4, x21, #8
0x0000000001cad000: b          #0x1cad010
0x0000000001cad004: mov        x0, x20
0x0000000001cad008: bl         #0x240a77c
0x0000000001cad00c: mov        x4, x0
0x0000000001cad010: adrp       x2, #0x6360000
0x0000000001cad014: add        x2, x2, #0xc40
0x0000000001cad018: mov        x0, x19
0x0000000001cad01c: mov        x1, x20
0x0000000001cad020: mov        x3, #0
0x0000000001cad024: bl         #0x24d5df0
0x0000000001cad028: adrp       x1, #0x6360000
0x0000000001cad02c: add        x1, x1, #0xd08
0x0000000001cad030: mov        x0, x20
0x0000000001cad034: bl         #0x4b4f398
0x0000000001cad038: cbz        w0, #0x1cad074
0x0000000001cad03c: ldrb       w8, [x22]
0x0000000001cad040: cmp        w8, #1
0x0000000001cad044: b.ne       #0x1cad050
0x0000000001cad048: add        x4, x21, #0x20
0x0000000001cad04c: b          #0x1cad05c
0x0000000001cad050: mov        x0, x20
0x0000000001cad054: bl         #0x240a6c8
0x0000000001cad058: mov        x4, x0
0x0000000001cad05c: adrp       x2, #0x6360000
0x0000000001cad060: add        x2, x2, #0xd08
0x0000000001cad064: mov        x0, x19
0x0000000001cad068: mov        x1, x20
0x0000000001cad06c: mov        x3, #0
0x0000000001cad070: bl         #0x24d5df0
0x0000000001cad074: adrp       x1, #0x6360000
0x0000000001cad078: add        x1, x1, #0xdd0
0x0000000001cad07c: mov        x0, x20
0x0000000001cad080: bl         #0x4b4f398
0x0000000001cad084: cbz        w0, #0x1cad0c0
0x0000000001cad088: ldrb       w8, [x22]
0x0000000001cad08c: cmp        w8, #1
0x0000000001cad090: b.ne       #0x1cad09c
0x0000000001cad094: add        x4, x21, #0x38
0x0000000001cad098: b          #0x1cad0a8
0x0000000001cad09c: mov        x0, x20
0x0000000001cad0a0: bl         #0x240a310
0x0000000001cad0a4: mov        x4, x0
0x0000000001cad0a8: adrp       x2, #0x6360000
0x0000000001cad0ac: add        x2, x2, #0xdd0
0x0000000001cad0b0: mov        x0, x19
0x0000000001cad0b4: mov        x1, x20
0x0000000001cad0b8: mov        x3, #0
0x0000000001cad0bc: bl         #0x24d5df0
0x0000000001cad0c0: adrp       x1, #0x6360000
0x0000000001cad0c4: add        x1, x1, #0xe98
0x0000000001cad0c8: mov        x0, x20
0x0000000001cad0cc: bl         #0x4b4f398
0x0000000001cad0d0: cbz        w0, #0x1cad10c
0x0000000001cad0d4: ldrb       w8, [x22]
0x0000000001cad0d8: cmp        w8, #1
0x0000000001cad0dc: b.ne       #0x1cad0e8
0x0000000001cad0e0: add        x4, x21, #0xb0
0x0000000001cad0e4: b          #0x1cad0f4
0x0000000001cad0e8: mov        x0, x20
0x0000000001cad0ec: bl         #0x240a388
0x0000000001cad0f0: mov        x4, x0
0x0000000001cad0f4: adrp       x2, #0x6360000
0x0000000001cad0f8: add        x2, x2, #0xe98
0x0000000001cad0fc: mov        x0, x19
0x0000000001cad100: mov        x1, x20
0x0000000001cad104: mov        x3, #0
0x0000000001cad108: bl         #0x24d5df0
0x0000000001cad10c: adrp       x1, #0x6360000
0x0000000001cad110: add        x1, x1, #0xf60
0x0000000001cad114: mov        x0, x20
0x0000000001cad118: bl         #0x4b4f398
0x0000000001cad11c: cbz        w0, #0x1cad158
0x0000000001cad120: ldrb       w8, [x22]
0x0000000001cad124: cmp        w8, #1
0x0000000001cad128: b.ne       #0x1cad134
0x0000000001cad12c: add        x4, x21, #0xc8
0x0000000001cad130: b          #0x1cad140
0x0000000001cad134: mov        x0, x20
0x0000000001cad138: bl         #0x240a298
0x0000000001cad13c: mov        x4, x0
0x0000000001cad140: adrp       x2, #0x6360000
0x0000000001cad144: add        x2, x2, #0xf60
0x0000000001cad148: mov        x0, x19
0x0000000001cad14c: mov        x1, x20
0x0000000001cad150: mov        x3, #0
0x0000000001cad154: bl         #0x24d5df0
0x0000000001cad158: adrp       x1, #0x6361000
0x0000000001cad15c: add        x1, x1, #0x28
0x0000000001cad160: mov        x0, x20
0x0000000001cad164: bl         #0x4b4f398
0x0000000001cad168: cbz        w0, #0x1cad1a4
0x0000000001cad16c: ldrb       w8, [x22]
0x0000000001cad170: cmp        w8, #1
0x0000000001cad174: b.ne       #0x1cad180
0x0000000001cad178: add        x4, x21, #0xe0
0x0000000001cad17c: b          #0x1cad18c
0x0000000001cad180: mov        x0, x20
0x0000000001cad184: bl         #0x240a3c4
0x0000000001cad188: mov        x4, x0
0x0000000001cad18c: adrp       x2, #0x6361000
0x0000000001cad190: add        x2, x2, #0x28
0x0000000001cad194: mov        x0, x19
0x0000000001cad198: mov        x1, x20
0x0000000001cad19c: mov        x3, #0
0x0000000001cad1a0: bl         #0x24d5df0
0x0000000001cad1a4: adrp       x1, #0x6361000
0x0000000001cad1a8: add        x1, x1, #0xf0
0x0000000001cad1ac: mov        x0, x20
0x0000000001cad1b0: bl         #0x4b4f398
0x0000000001cad1b4: cbz        w0, #0x1cad1f0
0x0000000001cad1b8: ldrb       w8, [x22]
0x0000000001cad1bc: cmp        w8, #1
0x0000000001cad1c0: b.ne       #0x1cad1cc
0x0000000001cad1c4: add        x4, x21, #0xf8
0x0000000001cad1c8: b          #0x1cad1d8
0x0000000001cad1cc: mov        x0, x20
0x0000000001cad1d0: bl         #0x240a740
0x0000000001cad1d4: mov        x4, x0
0x0000000001cad1d8: adrp       x2, #0x6361000
0x0000000001cad1dc: add        x2, x2, #0xf0
0x0000000001cad1e0: mov        x0, x19
0x0000000001cad1e4: mov        x1, x20
0x0000000001cad1e8: mov        x3, #0
0x0000000001cad1ec: bl         #0x24d5df0
0x0000000001cad1f0: adrp       x1, #0x6361000
0x0000000001cad1f4: add        x1, x1, #0x1b8
0x0000000001cad1f8: mov        x0, x20
0x0000000001cad1fc: bl         #0x4b4f398
0x0000000001cad200: cbz        w0, #0x1cad23c
0x0000000001cad204: ldrb       w8, [x22]
0x0000000001cad208: cmp        w8, #1
0x0000000001cad20c: b.ne       #0x1cad218
0x0000000001cad210: add        x4, x21, #0x110
0x0000000001cad214: b          #0x1cad224
0x0000000001cad218: mov        x0, x20
0x0000000001cad21c: bl         #0xcb82a8
0x0000000001cad220: mov        x4, x0
0x0000000001cad224: adrp       x2, #0x6361000
0x0000000001cad228: add        x2, x2, #0x1b8
0x0000000001cad22c: mov        x0, x19
0x0000000001cad230: mov        x1, x20
0x0000000001cad234: mov        x3, #0
0x0000000001cad238: bl         #0x24d5df0
0x0000000001cad23c: adrp       x1, #0x6361000
0x0000000001cad240: add        x1, x1, #0x280
0x0000000001cad244: mov        x0, x20
0x0000000001cad248: bl         #0x4b4f398
0x0000000001cad24c: cbz        w0, #0x1cad288
0x0000000001cad250: ldrb       w8, [x22]
0x0000000001cad254: cmp        w8, #1
0x0000000001cad258: b.ne       #0x1cad264
0x0000000001cad25c: add        x4, x21, #0x128
0x0000000001cad260: b          #0x1cad270
0x0000000001cad264: mov        x0, x20
0x0000000001cad268: bl         #0x240a524
0x0000000001cad26c: mov        x4, x0
0x0000000001cad270: adrp       x2, #0x6361000
0x0000000001cad274: add        x2, x2, #0x280
0x0000000001cad278: mov        x0, x19
0x0000000001cad27c: mov        x1, x20
0x0000000001cad280: mov        x3, #0
0x0000000001cad284: bl         #0x24d5df0
0x0000000001cad288: adrp       x1, #0x6361000
0x0000000001cad28c: add        x1, x1, #0x348
0x0000000001cad290: mov        x0, x20
0x0000000001cad294: bl         #0x4b4f398
0x0000000001cad298: cbz        w0, #0x1cad2d4
0x0000000001cad29c: ldrb       w8, [x22]
0x0000000001cad2a0: cmp        w8, #1
0x0000000001cad2a4: b.ne       #0x1cad2b0
0x0000000001cad2a8: add        x4, x21, #0x140
0x0000000001cad2ac: b          #0x1cad2bc
0x0000000001cad2b0: mov        x0, x20
0x0000000001cad2b4: bl         #0x240a434
0x0000000001cad2b8: mov        x4, x0
0x0000000001cad2bc: adrp       x2, #0x6361000
0x0000000001cad2c0: add        x2, x2, #0x348
0x0000000001cad2c4: mov        x0, x19
0x0000000001cad2c8: mov        x1, x20
0x0000000001cad2cc: mov        x3, #0
0x0000000001cad2d0: bl         #0x24d5df0
0x0000000001cad2d4: adrp       x1, #0x6361000
0x0000000001cad2d8: add        x1, x1, #0x410
0x0000000001cad2dc: mov        x0, x20
0x0000000001cad2e0: bl         #0x4b4f398
0x0000000001cad2e4: cbz        w0, #0x1cad320
0x0000000001cad2e8: ldrb       w8, [x22]
0x0000000001cad2ec: cmp        w8, #1
0x0000000001cad2f0: b.ne       #0x1cad2fc
0x0000000001cad2f4: add        x4, x21, #0x158
0x0000000001cad2f8: b          #0x1cad308
0x0000000001cad2fc: mov        x0, x20
0x0000000001cad300: bl         #0x240a5d8
0x0000000001cad304: mov        x4, x0
0x0000000001cad308: adrp       x2, #0x6361000
0x0000000001cad30c: add        x2, x2, #0x410
0x0000000001cad310: mov        x0, x19
0x0000000001cad314: mov        x1, x20
0x0000000001cad318: mov        x3, #0
0x0000000001cad31c: bl         #0x24d5df0
0x0000000001cad320: adrp       x1, #0x6361000
0x0000000001cad324: add        x1, x1, #0x4d8
0x0000000001cad328: mov        x0, x20
0x0000000001cad32c: bl         #0x4b4f398
0x0000000001cad330: cbz        w0, #0x1cad36c
0x0000000001cad334: ldrb       w8, [x22]
0x0000000001cad338: cmp        w8, #1
0x0000000001cad33c: b.ne       #0x1cad348
0x0000000001cad340: add        x4, x21, #0x170
0x0000000001cad344: b          #0x1cad354
0x0000000001cad348: mov        x0, x20
0x0000000001cad34c: bl         #0x240a2d4
0x0000000001cad350: mov        x4, x0
0x0000000001cad354: adrp       x2, #0x6361000
0x0000000001cad358: add        x2, x2, #0x4d8
0x0000000001cad35c: mov        x0, x19
0x0000000001cad360: mov        x1, x20
0x0000000001cad364: mov        x3, #0
0x0000000001cad368: bl         #0x24d5df0
0x0000000001cad36c: adrp       x1, #0x6361000
0x0000000001cad370: add        x1, x1, #0x5a0
0x0000000001cad374: mov        x0, x20
0x0000000001cad378: bl         #0x4b4f398
0x0000000001cad37c: cbz        w0, #0x1cad3b8
0x0000000001cad380: ldrb       w8, [x22]
0x0000000001cad384: cmp        w8, #1
0x0000000001cad388: b.ne       #0x1cad394
0x0000000001cad38c: add        x4, x21, #0x188
0x0000000001cad390: b          #0x1cad3a0
0x0000000001cad394: mov        x0, x20
0x0000000001cad398: bl         #0x240a4ac
0x0000000001cad39c: mov        x4, x0
0x0000000001cad3a0: adrp       x2, #0x6361000
0x0000000001cad3a4: add        x2, x2, #0x5a0
0x0000000001cad3a8: mov        x0, x19
0x0000000001cad3ac: mov        x1, x20
0x0000000001cad3b0: mov        x3, #0
0x0000000001cad3b4: bl         #0x24d5df0
0x0000000001cad3b8: adrp       x1, #0x6361000
0x0000000001cad3bc: add        x1, x1, #0x668
0x0000000001cad3c0: mov        x0, x20
0x0000000001cad3c4: bl         #0x4b4f398
0x0000000001cad3c8: cbz        w0, #0x1cad404
0x0000000001cad3cc: ldrb       w8, [x22]
0x0000000001cad3d0: cmp        w8, #1
0x0000000001cad3d4: b.ne       #0x1cad3e0
0x0000000001cad3d8: add        x4, x21, #0x1a0
0x0000000001cad3dc: b          #0x1cad3ec
0x0000000001cad3e0: mov        x0, x20
0x0000000001cad3e4: bl         #0x240a704
0x0000000001cad3e8: mov        x4, x0
0x0000000001cad3ec: adrp       x2, #0x6361000
0x0000000001cad3f0: add        x2, x2, #0x668
0x0000000001cad3f4: mov        x0, x19
0x0000000001cad3f8: mov        x1, x20
0x0000000001cad3fc: mov        x3, #0
0x0000000001cad400: bl         #0x24d5df0
0x0000000001cad404: adrp       x1, #0x6361000
0x0000000001cad408: add        x1, x1, #0x730
0x0000000001cad40c: mov        x0, x20
0x0000000001cad410: bl         #0x4b4f398
0x0000000001cad414: cbz        w0, #0x1cad450
0x0000000001cad418: ldrb       w8, [x22]
0x0000000001cad41c: cmp        w8, #1
0x0000000001cad420: b.ne       #0x1cad42c
0x0000000001cad424: add        x4, x21, #0x1b8
0x0000000001cad428: b          #0x1cad438
0x0000000001cad42c: mov        x0, x20
0x0000000001cad430: bl         #0x240a560
0x0000000001cad434: mov        x4, x0
0x0000000001cad438: adrp       x2, #0x6361000
0x0000000001cad43c: add        x2, x2, #0x730
0x0000000001cad440: mov        x0, x19
0x0000000001cad444: mov        x1, x20
0x0000000001cad448: mov        x3, #0
0x0000000001cad44c: bl         #0x24d5df0
0x0000000001cad450: adrp       x1, #0x6361000
0x0000000001cad454: add        x1, x1, #0x7f8
0x0000000001cad458: mov        x0, x20
0x0000000001cad45c: bl         #0x4b4f398
0x0000000001cad460: cbz        w0, #0x1cad49c
0x0000000001cad464: ldrb       w8, [x22]
0x0000000001cad468: cmp        w8, #1
0x0000000001cad46c: b.ne       #0x1cad478
0x0000000001cad470: add        x4, x21, #0x1d0
0x0000000001cad474: b          #0x1cad484
0x0000000001cad478: mov        x0, x20
0x0000000001cad47c: bl         #0x240a7b8
0x0000000001cad480: mov        x4, x0
0x0000000001cad484: adrp       x2, #0x6361000
0x0000000001cad488: add        x2, x2, #0x7f8
0x0000000001cad48c: mov        x0, x19
0x0000000001cad490: mov        x1, x20
0x0000000001cad494: mov        x3, #0
0x0000000001cad498: bl         #0x24d5df0
0x0000000001cad49c: adrp       x1, #0x6361000
0x0000000001cad4a0: add        x1, x1, #0x8c0
0x0000000001cad4a4: mov        x0, x20
0x0000000001cad4a8: bl         #0x4b4f398
0x0000000001cad4ac: cbz        w0, #0x1cad4e8
0x0000000001cad4b0: ldrb       w8, [x22]
0x0000000001cad4b4: cmp        w8, #1
0x0000000001cad4b8: b.ne       #0x1cad4c4
0x0000000001cad4bc: add        x4, x21, #0x200
0x0000000001cad4c0: b          #0x1cad4d0
0x0000000001cad4c4: mov        x0, x20
0x0000000001cad4c8: bl         #0x240a830
0x0000000001cad4cc: mov        x4, x0
0x0000000001cad4d0: adrp       x2, #0x6361000
0x0000000001cad4d4: add        x2, x2, #0x8c0
0x0000000001cad4d8: mov        x0, x19
0x0000000001cad4dc: mov        x1, x20
0x0000000001cad4e0: mov        x3, #0
0x0000000001cad4e4: bl         #0x24d5df0
0x0000000001cad4e8: adrp       x1, #0x6361000
0x0000000001cad4ec: add        x1, x1, #0x988
0x0000000001cad4f0: mov        x0, x20
0x0000000001cad4f4: bl         #0x4b4f398
0x0000000001cad4f8: cbz        w0, #0x1cad534
0x0000000001cad4fc: ldrb       w8, [x22]
0x0000000001cad500: cmp        w8, #1
0x0000000001cad504: b.ne       #0x1cad510
0x0000000001cad508: add        x4, x21, #0x218
0x0000000001cad50c: b          #0x1cad51c
0x0000000001cad510: mov        x0, x20
0x0000000001cad514: bl         #0x240a228
0x0000000001cad518: mov        x4, x0
0x0000000001cad51c: adrp       x2, #0x6361000
0x0000000001cad520: add        x2, x2, #0x988
0x0000000001cad524: mov        x0, x19
0x0000000001cad528: mov        x1, x20
0x0000000001cad52c: mov        x3, #0
0x0000000001cad530: bl         #0x24d5df0
0x0000000001cad534: adrp       x1, #0x6361000
0x0000000001cad538: add        x1, x1, #0xa50
0x0000000001cad53c: mov        x0, x20
0x0000000001cad540: bl         #0x4b4f398
0x0000000001cad544: cbz        w0, #0x1cad580
0x0000000001cad548: ldrb       w8, [x22]
0x0000000001cad54c: cmp        w8, #1
0x0000000001cad550: b.ne       #0x1cad55c
0x0000000001cad554: add        x4, x21, #0x230
0x0000000001cad558: b          #0x1cad568
0x0000000001cad55c: mov        x0, x20
0x0000000001cad560: bl         #0x240a470
0x0000000001cad564: mov        x4, x0
0x0000000001cad568: adrp       x2, #0x6361000
0x0000000001cad56c: add        x2, x2, #0xa50
0x0000000001cad570: mov        x0, x19
0x0000000001cad574: mov        x1, x20
0x0000000001cad578: mov        x3, #0
0x0000000001cad57c: bl         #0x24d5df0
0x0000000001cad580: adrp       x1, #0x6361000
0x0000000001cad584: add        x1, x1, #0xb18
0x0000000001cad588: mov        x0, x20
0x0000000001cad58c: bl         #0x4b4f398
0x0000000001cad590: cbz        w0, #0x1cad5cc
0x0000000001cad594: ldrb       w8, [x22]
0x0000000001cad598: cmp        w8, #1
0x0000000001cad59c: b.ne       #0x1cad5a8
0x0000000001cad5a0: add        x4, x21, #0x248
0x0000000001cad5a4: b          #0x1cad5b4
0x0000000001cad5a8: mov        x0, x20
0x0000000001cad5ac: bl         #0x240a68c
0x0000000001cad5b0: mov        x4, x0
0x0000000001cad5b4: adrp       x2, #0x6361000
0x0000000001cad5b8: add        x2, x2, #0xb18
0x0000000001cad5bc: mov        x0, x19
0x0000000001cad5c0: mov        x1, x20
0x0000000001cad5c4: mov        x3, #0
0x0000000001cad5c8: bl         #0x24d5df0
0x0000000001cad5cc: adrp       x1, #0x6361000
0x0000000001cad5d0: add        x1, x1, #0xbe0
0x0000000001cad5d4: mov        x0, x20
0x0000000001cad5d8: bl         #0x4b4f398
0x0000000001cad5dc: cbz        w0, #0x1cad618
0x0000000001cad5e0: ldrb       w8, [x22]
0x0000000001cad5e4: cmp        w8, #1
0x0000000001cad5e8: b.ne       #0x1cad5f4
0x0000000001cad5ec: add        x4, x21, #0x260
0x0000000001cad5f0: b          #0x1cad600
0x0000000001cad5f4: mov        x0, x20
0x0000000001cad5f8: bl         #0x240a86c
0x0000000001cad5fc: mov        x4, x0
0x0000000001cad600: adrp       x2, #0x6361000
0x0000000001cad604: add        x2, x2, #0xbe0
0x0000000001cad608: mov        x0, x19
0x0000000001cad60c: mov        x1, x20
0x0000000001cad610: mov        x3, #0
0x0000000001cad614: bl         #0x24d5df0
0x0000000001cad618: adrp       x1, #0x6361000
0x0000000001cad61c: add        x1, x1, #0xca8
0x0000000001cad620: mov        x0, x20
0x0000000001cad624: bl         #0x4b4f398
0x0000000001cad628: cbz        w0, #0x1cad664
0x0000000001cad62c: ldrb       w8, [x22]
0x0000000001cad630: cmp        w8, #1
0x0000000001cad634: b.ne       #0x1cad640
0x0000000001cad638: add        x4, x21, #0x278
0x0000000001cad63c: b          #0x1cad64c
0x0000000001cad640: mov        x0, x20
0x0000000001cad644: bl         #0x240a34c
0x0000000001cad648: mov        x4, x0
0x0000000001cad64c: adrp       x2, #0x6361000
0x0000000001cad650: add        x2, x2, #0xca8
0x0000000001cad654: mov        x0, x19
0x0000000001cad658: mov        x1, x20
0x0000000001cad65c: mov        x3, #0
0x0000000001cad660: bl         #0x24d5df0
0x0000000001cad664: adrp       x1, #0x6361000
0x0000000001cad668: add        x1, x1, #0xd70
0x0000000001cad66c: mov        x0, x20
0x0000000001cad670: bl         #0x4b4f398
0x0000000001cad674: cbz        w0, #0x1cad6b0
0x0000000001cad678: ldrb       w8, [x22]
0x0000000001cad67c: cmp        w8, #1
0x0000000001cad680: b.ne       #0x1cad68c
0x0000000001cad684: add        x4, x21, #0x2a8
0x0000000001cad688: b          #0x1cad698
0x0000000001cad68c: mov        x0, x20
0x0000000001cad690: bl         #0x240a138
0x0000000001cad694: mov        x4, x0
0x0000000001cad698: adrp       x2, #0x6361000
0x0000000001cad69c: add        x2, x2, #0xd70
0x0000000001cad6a0: mov        x0, x19
0x0000000001cad6a4: mov        x1, x20
0x0000000001cad6a8: mov        x3, #0
0x0000000001cad6ac: bl         #0x24d5df0
0x0000000001cad6b0: adrp       x1, #0x6361000
0x0000000001cad6b4: add        x1, x1, #0xe38
0x0000000001cad6b8: mov        x0, x20
0x0000000001cad6bc: bl         #0x4b4f398
0x0000000001cad6c0: cbz        w0, #0x1cad6fc
0x0000000001cad6c4: ldrb       w8, [x22]
0x0000000001cad6c8: cmp        w8, #1
0x0000000001cad6cc: b.ne       #0x1cad6d8
0x0000000001cad6d0: add        x4, x21, #0x2c0
0x0000000001cad6d4: b          #0x1cad6e4
0x0000000001cad6d8: mov        x0, x20
0x0000000001cad6dc: bl         #0x240a59c
0x0000000001cad6e0: mov        x4, x0
0x0000000001cad6e4: adrp       x2, #0x6361000
0x0000000001cad6e8: add        x2, x2, #0xe38
0x0000000001cad6ec: mov        x0, x19
0x0000000001cad6f0: mov        x1, x20
0x0000000001cad6f4: mov        x3, #0
0x0000000001cad6f8: bl         #0x24d5df0
0x0000000001cad6fc: adrp       x1, #0x6361000
0x0000000001cad700: add        x1, x1, #0xf00
0x0000000001cad704: mov        x0, x20
0x0000000001cad708: bl         #0x4b4f398
0x0000000001cad70c: cbz        w0, #0x1cad748
0x0000000001cad710: ldrb       w8, [x22]
0x0000000001cad714: cmp        w8, #1
0x0000000001cad718: b.ne       #0x1cad724
0x0000000001cad71c: add        x4, x21, #0x308
0x0000000001cad720: b          #0x1cad730
0x0000000001cad724: mov        x0, x20
0x0000000001cad728: bl         #0x240a7f4
0x0000000001cad72c: mov        x4, x0
0x0000000001cad730: adrp       x2, #0x6361000
0x0000000001cad734: add        x2, x2, #0xf00
0x0000000001cad738: mov        x0, x19
0x0000000001cad73c: mov        x1, x20
0x0000000001cad740: mov        x3, #0
0x0000000001cad744: bl         #0x24d5df0
0x0000000001cad748: adrp       x1, #0x6361000
0x0000000001cad74c: add        x1, x1, #0xfc8
0x0000000001cad750: mov        x0, x20
0x0000000001cad754: bl         #0x4b4f398
0x0000000001cad758: cbz        w0, #0x1cad794
0x0000000001cad75c: ldrb       w8, [x22]
0x0000000001cad760: cmp        w8, #1
0x0000000001cad764: b.ne       #0x1cad770
0x0000000001cad768: add        x4, x21, #0x320
0x0000000001cad76c: b          #0x1cad77c
0x0000000001cad770: mov        x0, x20
0x0000000001cad774: bl         #0x240a4e8
0x0000000001cad778: mov        x4, x0
0x0000000001cad77c: adrp       x2, #0x6361000
0x0000000001cad780: add        x2, x2, #0xfc8
0x0000000001cad784: mov        x0, x19
0x0000000001cad788: mov        x1, x20
0x0000000001cad78c: mov        x3, #0
0x0000000001cad790: bl         #0x24d5df0
0x0000000001cad794: adrp       x1, #0x6362000
0x0000000001cad798: add        x1, x1, #0x90
0x0000000001cad79c: mov        x0, x20
0x0000000001cad7a0: bl         #0x4b4f398
0x0000000001cad7a4: cbz        w0, #0x1cad7e0
0x0000000001cad7a8: ldrb       w8, [x22]
0x0000000001cad7ac: cmp        w8, #1
0x0000000001cad7b0: b.ne       #0x1cad7bc
0x0000000001cad7b4: add        x4, x21, #0x338
0x0000000001cad7b8: b          #0x1cad7c8
0x0000000001cad7bc: mov        x0, x20
0x0000000001cad7c0: bl         #0x240a650
0x0000000001cad7c4: mov        x4, x0
0x0000000001cad7c8: adrp       x2, #0x6362000
0x0000000001cad7cc: add        x2, x2, #0x90
0x0000000001cad7d0: mov        x0, x19
0x0000000001cad7d4: mov        x1, x20
0x0000000001cad7d8: mov        x3, #0
0x0000000001cad7dc: bl         #0x24d5df0
0x0000000001cad7e0: adrp       x1, #0x6362000
0x0000000001cad7e4: add        x1, x1, #0x158
0x0000000001cad7e8: mov        x0, x20
0x0000000001cad7ec: bl         #0x4b4f398
0x0000000001cad7f0: cbz        w0, #0x1cad82c
0x0000000001cad7f4: ldrb       w8, [x22]
0x0000000001cad7f8: cmp        w8, #1
0x0000000001cad7fc: b.ne       #0x1cad808
0x0000000001cad800: add        x4, x21, #0x350
0x0000000001cad804: b          #0x1cad814
0x0000000001cad808: mov        x0, x20
0x0000000001cad80c: bl         #0x897b38
0x0000000001cad810: mov        x4, x0
0x0000000001cad814: adrp       x2, #0x6362000
0x0000000001cad818: add        x2, x2, #0x158
0x0000000001cad81c: mov        x0, x19
0x0000000001cad820: mov        x1, x20
0x0000000001cad824: mov        x3, #0
0x0000000001cad828: bl         #0x24d5df0
0x0000000001cad82c: adrp       x1, #0x6362000
0x0000000001cad830: add        x1, x1, #0x220
0x0000000001cad834: mov        x0, x20
0x0000000001cad838: bl         #0x4b4f398
0x0000000001cad83c: cbz        w0, #0x1cad878
0x0000000001cad840: ldrb       w8, [x22]
0x0000000001cad844: cmp        w8, #1
0x0000000001cad848: b.ne       #0x1cad854
0x0000000001cad84c: add        x4, x21, #0x368
0x0000000001cad850: b          #0x1cad860
0x0000000001cad854: mov        x0, x20
0x0000000001cad858: bl         #0x240a174
0x0000000001cad85c: mov        x4, x0
0x0000000001cad860: adrp       x2, #0x6362000
0x0000000001cad864: add        x2, x2, #0x220
0x0000000001cad868: mov        x0, x19
0x0000000001cad86c: mov        x1, x20
0x0000000001cad870: mov        x3, #0
0x0000000001cad874: bl         #0x24d5df0
0x0000000001cad878: adrp       x1, #0x6362000
0x0000000001cad87c: add        x1, x1, #0x2e8
0x0000000001cad880: mov        x0, x20
0x0000000001cad884: bl         #0x4b4f398
0x0000000001cad888: cbz        w0, #0x1cad8c4
0x0000000001cad88c: ldrb       w8, [x22]
0x0000000001cad890: cmp        w8, #1
0x0000000001cad894: b.ne       #0x1cad8a0
0x0000000001cad898: add        x4, x21, #0x380
0x0000000001cad89c: b          #0x1cad8ac
0x0000000001cad8a0: mov        x0, x20
0x0000000001cad8a4: bl         #0x240a614
0x0000000001cad8a8: mov        x4, x0
0x0000000001cad8ac: adrp       x2, #0x6362000
0x0000000001cad8b0: add        x2, x2, #0x2e8
0x0000000001cad8b4: mov        x0, x19
0x0000000001cad8b8: mov        x1, x20
0x0000000001cad8bc: mov        x3, #0
0x0000000001cad8c0: bl         #0x24d5df0
0x0000000001cad8c4: adrp       x1, #0x6362000
0x0000000001cad8c8: add        x1, x1, #0x3b0
0x0000000001cad8cc: mov        x0, x20
0x0000000001cad8d0: bl         #0x4b4f398
0x0000000001cad8d4: cbz        w0, #0x1cad910
0x0000000001cad8d8: ldrb       w8, [x22]
0x0000000001cad8dc: cmp        w8, #1
0x0000000001cad8e0: b.ne       #0x1cad8ec
0x0000000001cad8e4: add        x4, x21, #0x398
0x0000000001cad8e8: b          #0x1cad8f8
0x0000000001cad8ec: mov        x0, x20
0x0000000001cad8f0: bl         #0x240a1b0
0x0000000001cad8f4: mov        x4, x0
0x0000000001cad8f8: adrp       x2, #0x6362000
0x0000000001cad8fc: add        x2, x2, #0x3b0
0x0000000001cad900: mov        x0, x19
0x0000000001cad904: mov        x1, x20
0x0000000001cad908: mov        x3, #0
0x0000000001cad90c: bl         #0x24d5df0
0x0000000001cad910: adrp       x1, #0x6362000
0x0000000001cad914: add        x1, x1, #0x478
0x0000000001cad918: mov        x0, x20
0x0000000001cad91c: bl         #0x4b4f398
0x0000000001cad920: cbz        w0, #0x1cad95c
0x0000000001cad924: ldrb       w8, [x22]
0x0000000001cad928: cmp        w8, #1
0x0000000001cad92c: b.ne       #0x1cad938
0x0000000001cad930: add        x4, x21, #0x3b0
0x0000000001cad934: b          #0x1cad944
0x0000000001cad938: mov        x0, x20
0x0000000001cad93c: bl         #0x240a1ec
0x0000000001cad940: mov        x4, x0
0x0000000001cad944: adrp       x2, #0x6362000
0x0000000001cad948: add        x2, x2, #0x478
0x0000000001cad94c: mov        x0, x19
0x0000000001cad950: mov        x1, x20
0x0000000001cad954: mov        x3, #0
0x0000000001cad958: bl         #0x24d5df0
0x0000000001cad95c: adrp       x1, #0x6362000
0x0000000001cad960: add        x1, x1, #0x540
0x0000000001cad964: mov        x0, x20
0x0000000001cad968: bl         #0x4b4f398
0x0000000001cad96c: cbz        w0, #0x1cad9a8
0x0000000001cad970: ldrb       w8, [x22]
0x0000000001cad974: cmp        w8, #1
0x0000000001cad978: b.ne       #0x1cad984
0x0000000001cad97c: add        x4, x21, #0x50
0x0000000001cad980: b          #0x1cad990
0x0000000001cad984: mov        x0, x20
0x0000000001cad988: bl         #0x240a8a8
0x0000000001cad98c: mov        x4, x0
0x0000000001cad990: adrp       x2, #0x6362000
0x0000000001cad994: add        x2, x2, #0x540
0x0000000001cad998: mov        x0, x19
0x0000000001cad99c: mov        x1, x20
0x0000000001cad9a0: mov        x3, #0
0x0000000001cad9a4: bl         #0x24d5df0
0x0000000001cad9a8: adrp       x1, #0x6362000
0x0000000001cad9ac: add        x1, x1, #0x608
0x0000000001cad9b0: mov        x0, x20
0x0000000001cad9b4: bl         #0x4b4f398
0x0000000001cad9b8: cbz        w0, #0x1cad9f4
0x0000000001cad9bc: ldrb       w8, [x22]
0x0000000001cad9c0: cmp        w8, #1
0x0000000001cad9c4: b.ne       #0x1cad9d0
0x0000000001cad9c8: add        x4, x21, #0x68
0x0000000001cad9cc: b          #0x1cad9dc
0x0000000001cad9d0: mov        x0, x20
0x0000000001cad9d4: bl         #0x240a8e4
0x0000000001cad9d8: mov        x4, x0
0x0000000001cad9dc: adrp       x2, #0x6362000
0x0000000001cad9e0: add        x2, x2, #0x608
0x0000000001cad9e4: mov        x0, x19
0x0000000001cad9e8: mov        x1, x20
0x0000000001cad9ec: mov        x3, #0
0x0000000001cad9f0: bl         #0x24d5df0
0x0000000001cad9f4: adrp       x1, #0x6362000
0x0000000001cad9f8: add        x1, x1, #0x6d0
0x0000000001cad9fc: mov        x0, x20
0x0000000001cada00: bl         #0x4b4f398
0x0000000001cada04: cbz        w0, #0x1cada40
0x0000000001cada08: ldrb       w8, [x22]
0x0000000001cada0c: cmp        w8, #1
0x0000000001cada10: b.ne       #0x1cada1c
0x0000000001cada14: add        x4, x21, #0x80
0x0000000001cada18: b          #0x1cada28
0x0000000001cada1c: mov        x0, x20
0x0000000001cada20: bl         #0x240a920
0x0000000001cada24: mov        x4, x0
0x0000000001cada28: adrp       x2, #0x6362000
0x0000000001cada2c: add        x2, x2, #0x6d0
0x0000000001cada30: mov        x0, x19
0x0000000001cada34: mov        x1, x20
0x0000000001cada38: mov        x3, #0
0x0000000001cada3c: bl         #0x24d5df0
0x0000000001cada40: adrp       x1, #0x6362000
0x0000000001cada44: add        x1, x1, #0x798
0x0000000001cada48: mov        x0, x20
0x0000000001cada4c: bl         #0x4b4f398
0x0000000001cada50: cbz        w0, #0x1cada8c
0x0000000001cada54: ldrb       w8, [x22]
0x0000000001cada58: cmp        w8, #1
0x0000000001cada5c: b.ne       #0x1cada68
0x0000000001cada60: add        x4, x21, #0x98
0x0000000001cada64: b          #0x1cada74
0x0000000001cada68: mov        x0, x20
0x0000000001cada6c: bl         #0x240a95c
0x0000000001cada70: mov        x4, x0
0x0000000001cada74: adrp       x2, #0x6362000
0x0000000001cada78: add        x2, x2, #0x798
0x0000000001cada7c: mov        x0, x19
0x0000000001cada80: mov        x1, x20
0x0000000001cada84: mov        x3, #0
0x0000000001cada88: bl         #0x24d5df0
0x0000000001cada8c: adrp       x1, #0x6362000
0x0000000001cada90: add        x1, x1, #0x860
0x0000000001cada94: mov        x0, x20
0x0000000001cada98: bl         #0x4b4f398
0x0000000001cada9c: cbz        w0, #0x1cadad8
0x0000000001cadaa0: ldrb       w8, [x22]
0x0000000001cadaa4: cmp        w8, #1
0x0000000001cadaa8: b.ne       #0x1cadab4
0x0000000001cadaac: add        x4, x21, #0x1e8
0x0000000001cadab0: b          #0x1cadac0
0x0000000001cadab4: mov        x0, x20
0x0000000001cadab8: bl         #0x240a9d4
0x0000000001cadabc: mov        x4, x0
0x0000000001cadac0: adrp       x2, #0x6362000
0x0000000001cadac4: add        x2, x2, #0x860
0x0000000001cadac8: mov        x0, x19
0x0000000001cadacc: mov        x1, x20
0x0000000001cadad0: mov        x3, #0
0x0000000001cadad4: bl         #0x24d5df0
0x0000000001cadad8: adrp       x1, #0x6362000
0x0000000001cadadc: add        x1, x1, #0x928
0x0000000001cadae0: mov        x0, x20
0x0000000001cadae4: bl         #0x4b4f398
0x0000000001cadae8: cbz        w0, #0x1cadb24
0x0000000001cadaec: ldrb       w8, [x22]
0x0000000001cadaf0: cmp        w8, #1
0x0000000001cadaf4: b.ne       #0x1cadb00
0x0000000001cadaf8: add        x4, x21, #0x290
0x0000000001cadafc: b          #0x1cadb0c
0x0000000001cadb00: mov        x0, x20
0x0000000001cadb04: bl         #0x240aa10
0x0000000001cadb08: mov        x4, x0
0x0000000001cadb0c: adrp       x2, #0x6362000
0x0000000001cadb10: add        x2, x2, #0x928
0x0000000001cadb14: mov        x0, x19
0x0000000001cadb18: mov        x1, x20
0x0000000001cadb1c: mov        x3, #0
0x0000000001cadb20: bl         #0x24d5df0
0x0000000001cadb24: adrp       x1, #0x6362000
0x0000000001cadb28: add        x1, x1, #0x9f0
0x0000000001cadb2c: mov        x0, x20
0x0000000001cadb30: bl         #0x4b4f398
0x0000000001cadb34: cbz        w0, #0x1cadb70
0x0000000001cadb38: ldrb       w8, [x22]
0x0000000001cadb3c: cmp        w8, #1
0x0000000001cadb40: b.ne       #0x1cadb4c
0x0000000001cadb44: add        x4, x21, #0x2d8
0x0000000001cadb48: b          #0x1cadb58
0x0000000001cadb4c: mov        x0, x20
0x0000000001cadb50: bl         #0x240a998
0x0000000001cadb54: mov        x4, x0
0x0000000001cadb58: adrp       x2, #0x6362000
0x0000000001cadb5c: add        x2, x2, #0x9f0
0x0000000001cadb60: mov        x0, x19
0x0000000001cadb64: mov        x1, x20
0x0000000001cadb68: mov        x3, #0
0x0000000001cadb6c: bl         #0x24d5df0
0x0000000001cadb70: adrp       x1, #0x6362000
0x0000000001cadb74: add        x1, x1, #0xab8
0x0000000001cadb78: mov        x0, x20
0x0000000001cadb7c: bl         #0x4b4f398
0x0000000001cadb80: cbz        w0, #0x1cadb98
0x0000000001cadb84: ldrb       w8, [x22]
0x0000000001cadb88: cmp        w8, #1
0x0000000001cadb8c: b.ne       #0x1cadba8
0x0000000001cadb90: add        x4, x21, #0x2f0
0x0000000001cadb94: b          #0x1cadbb4
0x0000000001cadb98: ldp        x29, x30, [sp, #0x20]
0x0000000001cadb9c: ldp        x20, x19, [sp, #0x10]
0x0000000001cadba0: ldp        x22, x21, [sp], #0x30
0x0000000001cadba4: ret        
0x0000000001cadba8: mov        x0, x20
0x0000000001cadbac: bl         #0x240aa4c
0x0000000001cadbb0: mov        x4, x0
0x0000000001cadbb4: adrp       x2, #0x6362000
0x0000000001cadbb8: add        x2, x2, #0xab8
0x0000000001cadbbc: mov        x0, x19
0x0000000001cadbc0: mov        x1, x20
0x0000000001cadbc4: mov        x3, #0
0x0000000001cadbc8: ldp        x29, x30, [sp, #0x20]
0x0000000001cadbcc: ldp        x20, x19, [sp, #0x10]
0x0000000001cadbd0: ldp        x22, x21, [sp], #0x30
0x0000000001cadbd4: b          #0x24d5df0
0x0000000001cadbd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cadbdc: stp        x20, x19, [sp, #0x10]
0x0000000001cadbe0: stp        x29, x30, [sp, #0x20]
0x0000000001cadbe4: add        x29, sp, #0x20
0x0000000001cadbe8: mov        x19, x1
0x0000000001cadbec: mov        x21, x0
0x0000000001cadbf0: sub        x20, x0, #0xa8
0x0000000001cadbf4: adrp       x1, #0x6360000
0x0000000001cadbf8: add        x1, x1, #0xb78
0x0000000001cadbfc: mov        x0, x20
0x0000000001cadc00: bl         #0x4b4f398
0x0000000001cadc04: cbz        w0, #0x1cadc24
0x0000000001cadc08: adrp       x2, #0x6360000
0x0000000001cadc0c: add        x2, x2, #0xb78
0x0000000001cadc10: add        x4, x21, #0x3d0
0x0000000001cadc14: mov        x0, x19
0x0000000001cadc18: mov        x1, x20
0x0000000001cadc1c: mov        x3, #0
0x0000000001cadc20: bl         #0x24d68f8
0x0000000001cadc24: adrp       x1, #0x6360000
0x0000000001cadc28: add        x1, x1, #0xc40
0x0000000001cadc2c: mov        x0, x20
0x0000000001cadc30: bl         #0x4b4f398
0x0000000001cadc34: adrp       x22, #0x6155000
0x0000000001cadc38: add        x22, x22, #0x8c8
0x0000000001cadc3c: cbz        w0, #0x1cadc78
0x0000000001cadc40: ldrb       w8, [x22]
0x0000000001cadc44: cmp        w8, #1
0x0000000001cadc48: b.ne       #0x1cadc54
0x0000000001cadc4c: add        x4, x21, #8
0x0000000001cadc50: b          #0x1cadc60
0x0000000001cadc54: mov        x0, x20
0x0000000001cadc58: bl         #0x240a77c
0x0000000001cadc5c: mov        x4, x0
0x0000000001cadc60: adrp       x2, #0x6360000
0x0000000001cadc64: add        x2, x2, #0xc40
0x0000000001cadc68: mov        x0, x19
0x0000000001cadc6c: mov        x1, x20
0x0000000001cadc70: mov        x3, #0
0x0000000001cadc74: bl         #0x24d60ac
0x0000000001cadc78: adrp       x1, #0x6360000
0x0000000001cadc7c: add        x1, x1, #0xd08
0x0000000001cadc80: mov        x0, x20
0x0000000001cadc84: bl         #0x4b4f398
0x0000000001cadc88: cbz        w0, #0x1cadcc4
0x0000000001cadc8c: ldrb       w8, [x22]
0x0000000001cadc90: cmp        w8, #1
0x0000000001cadc94: b.ne       #0x1cadca0
0x0000000001cadc98: add        x4, x21, #0x20
0x0000000001cadc9c: b          #0x1cadcac
0x0000000001cadca0: mov        x0, x20
0x0000000001cadca4: bl         #0x240a6c8
0x0000000001cadca8: mov        x4, x0
0x0000000001cadcac: adrp       x2, #0x6360000
0x0000000001cadcb0: add        x2, x2, #0xd08
0x0000000001cadcb4: mov        x0, x19
0x0000000001cadcb8: mov        x1, x20
0x0000000001cadcbc: mov        x3, #0
0x0000000001cadcc0: bl         #0x24d60ac
0x0000000001cadcc4: adrp       x1, #0x6360000
0x0000000001cadcc8: add        x1, x1, #0xdd0
0x0000000001cadccc: mov        x0, x20
0x0000000001cadcd0: bl         #0x4b4f398
0x0000000001cadcd4: cbz        w0, #0x1cadd10
0x0000000001cadcd8: ldrb       w8, [x22]
0x0000000001cadcdc: cmp        w8, #1
0x0000000001cadce0: b.ne       #0x1cadcec
0x0000000001cadce4: add        x4, x21, #0x38
0x0000000001cadce8: b          #0x1cadcf8
0x0000000001cadcec: mov        x0, x20
0x0000000001cadcf0: bl         #0x240a310
0x0000000001cadcf4: mov        x4, x0
0x0000000001cadcf8: adrp       x2, #0x6360000
0x0000000001cadcfc: add        x2, x2, #0xdd0
0x0000000001cadd00: mov        x0, x19
0x0000000001cadd04: mov        x1, x20
0x0000000001cadd08: mov        x3, #0
0x0000000001cadd0c: bl         #0x24d60ac
0x0000000001cadd10: adrp       x1, #0x6360000
0x0000000001cadd14: add        x1, x1, #0xe98
0x0000000001cadd18: mov        x0, x20
0x0000000001cadd1c: bl         #0x4b4f398
0x0000000001cadd20: cbz        w0, #0x1cadd5c
0x0000000001cadd24: ldrb       w8, [x22]
0x0000000001cadd28: cmp        w8, #1
0x0000000001cadd2c: b.ne       #0x1cadd38
0x0000000001cadd30: add        x4, x21, #0xb0
0x0000000001cadd34: b          #0x1cadd44
0x0000000001cadd38: mov        x0, x20
0x0000000001cadd3c: bl         #0x240a388
0x0000000001cadd40: mov        x4, x0
0x0000000001cadd44: adrp       x2, #0x6360000
0x0000000001cadd48: add        x2, x2, #0xe98
0x0000000001cadd4c: mov        x0, x19
0x0000000001cadd50: mov        x1, x20
0x0000000001cadd54: mov        x3, #0
0x0000000001cadd58: bl         #0x24d60ac
0x0000000001cadd5c: adrp       x1, #0x6360000
0x0000000001cadd60: add        x1, x1, #0xf60
0x0000000001cadd64: mov        x0, x20
0x0000000001cadd68: bl         #0x4b4f398
0x0000000001cadd6c: cbz        w0, #0x1cadda8
0x0000000001cadd70: ldrb       w8, [x22]
0x0000000001cadd74: cmp        w8, #1
0x0000000001cadd78: b.ne       #0x1cadd84
0x0000000001cadd7c: add        x4, x21, #0xc8
0x0000000001cadd80: b          #0x1cadd90
0x0000000001cadd84: mov        x0, x20
0x0000000001cadd88: bl         #0x240a298
0x0000000001cadd8c: mov        x4, x0
0x0000000001cadd90: adrp       x2, #0x6360000
0x0000000001cadd94: add        x2, x2, #0xf60
0x0000000001cadd98: mov        x0, x19
0x0000000001cadd9c: mov        x1, x20
0x0000000001cadda0: mov        x3, #0
0x0000000001cadda4: bl         #0x24d60ac
0x0000000001cadda8: adrp       x1, #0x6361000
0x0000000001caddac: add        x1, x1, #0x28
0x0000000001caddb0: mov        x0, x20
0x0000000001caddb4: bl         #0x4b4f398
0x0000000001caddb8: cbz        w0, #0x1caddf4
0x0000000001caddbc: ldrb       w8, [x22]
0x0000000001caddc0: cmp        w8, #1
0x0000000001caddc4: b.ne       #0x1caddd0
0x0000000001caddc8: add        x4, x21, #0xe0
0x0000000001caddcc: b          #0x1cadddc
0x0000000001caddd0: mov        x0, x20
0x0000000001caddd4: bl         #0x240a3c4
0x0000000001caddd8: mov        x4, x0
0x0000000001cadddc: adrp       x2, #0x6361000
0x0000000001cadde0: add        x2, x2, #0x28
0x0000000001cadde4: mov        x0, x19
0x0000000001cadde8: mov        x1, x20
0x0000000001caddec: mov        x3, #0
0x0000000001caddf0: bl         #0x24d60ac
0x0000000001caddf4: adrp       x1, #0x6361000
0x0000000001caddf8: add        x1, x1, #0xf0
0x0000000001caddfc: mov        x0, x20
0x0000000001cade00: bl         #0x4b4f398
0x0000000001cade04: cbz        w0, #0x1cade40
0x0000000001cade08: ldrb       w8, [x22]
0x0000000001cade0c: cmp        w8, #1
0x0000000001cade10: b.ne       #0x1cade1c
0x0000000001cade14: add        x4, x21, #0xf8
0x0000000001cade18: b          #0x1cade28
0x0000000001cade1c: mov        x0, x20
0x0000000001cade20: bl         #0x240a740
0x0000000001cade24: mov        x4, x0
0x0000000001cade28: adrp       x2, #0x6361000
0x0000000001cade2c: add        x2, x2, #0xf0
0x0000000001cade30: mov        x0, x19
0x0000000001cade34: mov        x1, x20
0x0000000001cade38: mov        x3, #0
0x0000000001cade3c: bl         #0x24d60ac
0x0000000001cade40: adrp       x1, #0x6361000
0x0000000001cade44: add        x1, x1, #0x1b8
0x0000000001cade48: mov        x0, x20
0x0000000001cade4c: bl         #0x4b4f398
0x0000000001cade50: cbz        w0, #0x1cade8c
0x0000000001cade54: ldrb       w8, [x22]
0x0000000001cade58: cmp        w8, #1
0x0000000001cade5c: b.ne       #0x1cade68
0x0000000001cade60: add        x4, x21, #0x110
0x0000000001cade64: b          #0x1cade74
0x0000000001cade68: mov        x0, x20
0x0000000001cade6c: bl         #0xcb82a8
0x0000000001cade70: mov        x4, x0
0x0000000001cade74: adrp       x2, #0x6361000
0x0000000001cade78: add        x2, x2, #0x1b8
0x0000000001cade7c: mov        x0, x19
0x0000000001cade80: mov        x1, x20
0x0000000001cade84: mov        x3, #0
0x0000000001cade88: bl         #0x24d60ac
0x0000000001cade8c: adrp       x1, #0x6361000
0x0000000001cade90: add        x1, x1, #0x280
0x0000000001cade94: mov        x0, x20
0x0000000001cade98: bl         #0x4b4f398
0x0000000001cade9c: cbz        w0, #0x1caded8
0x0000000001cadea0: ldrb       w8, [x22]
0x0000000001cadea4: cmp        w8, #1
0x0000000001cadea8: b.ne       #0x1cadeb4
0x0000000001cadeac: add        x4, x21, #0x128
0x0000000001cadeb0: b          #0x1cadec0
0x0000000001cadeb4: mov        x0, x20
0x0000000001cadeb8: bl         #0x240a524
0x0000000001cadebc: mov        x4, x0
0x0000000001cadec0: adrp       x2, #0x6361000
0x0000000001cadec4: add        x2, x2, #0x280
0x0000000001cadec8: mov        x0, x19
0x0000000001cadecc: mov        x1, x20
0x0000000001caded0: mov        x3, #0
0x0000000001caded4: bl         #0x24d60ac
0x0000000001caded8: adrp       x1, #0x6361000
0x0000000001cadedc: add        x1, x1, #0x348
0x0000000001cadee0: mov        x0, x20
0x0000000001cadee4: bl         #0x4b4f398
0x0000000001cadee8: cbz        w0, #0x1cadf24
0x0000000001cadeec: ldrb       w8, [x22]
0x0000000001cadef0: cmp        w8, #1
0x0000000001cadef4: b.ne       #0x1cadf00
0x0000000001cadef8: add        x4, x21, #0x140
0x0000000001cadefc: b          #0x1cadf0c
0x0000000001cadf00: mov        x0, x20
0x0000000001cadf04: bl         #0x240a434
0x0000000001cadf08: mov        x4, x0
0x0000000001cadf0c: adrp       x2, #0x6361000
0x0000000001cadf10: add        x2, x2, #0x348
0x0000000001cadf14: mov        x0, x19
0x0000000001cadf18: mov        x1, x20
0x0000000001cadf1c: mov        x3, #0
0x0000000001cadf20: bl         #0x24d60ac
0x0000000001cadf24: adrp       x1, #0x6361000
0x0000000001cadf28: add        x1, x1, #0x410
0x0000000001cadf2c: mov        x0, x20
0x0000000001cadf30: bl         #0x4b4f398
0x0000000001cadf34: cbz        w0, #0x1cadf70
0x0000000001cadf38: ldrb       w8, [x22]
0x0000000001cadf3c: cmp        w8, #1
0x0000000001cadf40: b.ne       #0x1cadf4c
0x0000000001cadf44: add        x4, x21, #0x158
0x0000000001cadf48: b          #0x1cadf58
0x0000000001cadf4c: mov        x0, x20
0x0000000001cadf50: bl         #0x240a5d8
0x0000000001cadf54: mov        x4, x0
0x0000000001cadf58: adrp       x2, #0x6361000
0x0000000001cadf5c: add        x2, x2, #0x410
0x0000000001cadf60: mov        x0, x19
0x0000000001cadf64: mov        x1, x20
0x0000000001cadf68: mov        x3, #0
0x0000000001cadf6c: bl         #0x24d60ac
0x0000000001cadf70: adrp       x1, #0x6361000
0x0000000001cadf74: add        x1, x1, #0x4d8
0x0000000001cadf78: mov        x0, x20
0x0000000001cadf7c: bl         #0x4b4f398
0x0000000001cadf80: cbz        w0, #0x1cadfbc
0x0000000001cadf84: ldrb       w8, [x22]
0x0000000001cadf88: cmp        w8, #1
0x0000000001cadf8c: b.ne       #0x1cadf98
0x0000000001cadf90: add        x4, x21, #0x170
0x0000000001cadf94: b          #0x1cadfa4
0x0000000001cadf98: mov        x0, x20
0x0000000001cadf9c: bl         #0x240a2d4
0x0000000001cadfa0: mov        x4, x0
0x0000000001cadfa4: adrp       x2, #0x6361000
0x0000000001cadfa8: add        x2, x2, #0x4d8
0x0000000001cadfac: mov        x0, x19
0x0000000001cadfb0: mov        x1, x20
0x0000000001cadfb4: mov        x3, #0
0x0000000001cadfb8: bl         #0x24d60ac
0x0000000001cadfbc: adrp       x1, #0x6361000
0x0000000001cadfc0: add        x1, x1, #0x5a0
0x0000000001cadfc4: mov        x0, x20
0x0000000001cadfc8: bl         #0x4b4f398
0x0000000001cadfcc: cbz        w0, #0x1cae008
0x0000000001cadfd0: ldrb       w8, [x22]
0x0000000001cadfd4: cmp        w8, #1
0x0000000001cadfd8: b.ne       #0x1cadfe4
0x0000000001cadfdc: add        x4, x21, #0x188
0x0000000001cadfe0: b          #0x1cadff0
0x0000000001cadfe4: mov        x0, x20
0x0000000001cadfe8: bl         #0x240a4ac
0x0000000001cadfec: mov        x4, x0
0x0000000001cadff0: adrp       x2, #0x6361000
0x0000000001cadff4: add        x2, x2, #0x5a0
0x0000000001cadff8: mov        x0, x19
0x0000000001cadffc: mov        x1, x20
0x0000000001cae000: mov        x3, #0
0x0000000001cae004: bl         #0x24d60ac
0x0000000001cae008: adrp       x1, #0x6361000
0x0000000001cae00c: add        x1, x1, #0x668
0x0000000001cae010: mov        x0, x20
0x0000000001cae014: bl         #0x4b4f398
0x0000000001cae018: cbz        w0, #0x1cae054
0x0000000001cae01c: ldrb       w8, [x22]
0x0000000001cae020: cmp        w8, #1
0x0000000001cae024: b.ne       #0x1cae030
0x0000000001cae028: add        x4, x21, #0x1a0
0x0000000001cae02c: b          #0x1cae03c
0x0000000001cae030: mov        x0, x20
0x0000000001cae034: bl         #0x240a704
0x0000000001cae038: mov        x4, x0
0x0000000001cae03c: adrp       x2, #0x6361000
0x0000000001cae040: add        x2, x2, #0x668
0x0000000001cae044: mov        x0, x19
0x0000000001cae048: mov        x1, x20
0x0000000001cae04c: mov        x3, #0
0x0000000001cae050: bl         #0x24d60ac
0x0000000001cae054: adrp       x1, #0x6361000
0x0000000001cae058: add        x1, x1, #0x730
0x0000000001cae05c: mov        x0, x20
0x0000000001cae060: bl         #0x4b4f398
0x0000000001cae064: cbz        w0, #0x1cae0a0
0x0000000001cae068: ldrb       w8, [x22]
0x0000000001cae06c: cmp        w8, #1
0x0000000001cae070: b.ne       #0x1cae07c
0x0000000001cae074: add        x4, x21, #0x1b8
0x0000000001cae078: b          #0x1cae088
0x0000000001cae07c: mov        x0, x20
0x0000000001cae080: bl         #0x240a560
0x0000000001cae084: mov        x4, x0
0x0000000001cae088: adrp       x2, #0x6361000
0x0000000001cae08c: add        x2, x2, #0x730
0x0000000001cae090: mov        x0, x19
0x0000000001cae094: mov        x1, x20
0x0000000001cae098: mov        x3, #0
0x0000000001cae09c: bl         #0x24d60ac
0x0000000001cae0a0: adrp       x1, #0x6361000
0x0000000001cae0a4: add        x1, x1, #0x7f8
0x0000000001cae0a8: mov        x0, x20
0x0000000001cae0ac: bl         #0x4b4f398
0x0000000001cae0b0: cbz        w0, #0x1cae0ec
0x0000000001cae0b4: ldrb       w8, [x22]
0x0000000001cae0b8: cmp        w8, #1
0x0000000001cae0bc: b.ne       #0x1cae0c8
0x0000000001cae0c0: add        x4, x21, #0x1d0
0x0000000001cae0c4: b          #0x1cae0d4
0x0000000001cae0c8: mov        x0, x20
0x0000000001cae0cc: bl         #0x240a7b8
0x0000000001cae0d0: mov        x4, x0
0x0000000001cae0d4: adrp       x2, #0x6361000
0x0000000001cae0d8: add        x2, x2, #0x7f8
0x0000000001cae0dc: mov        x0, x19
0x0000000001cae0e0: mov        x1, x20
0x0000000001cae0e4: mov        x3, #0
0x0000000001cae0e8: bl         #0x24d60ac
0x0000000001cae0ec: adrp       x1, #0x6361000
0x0000000001cae0f0: add        x1, x1, #0x8c0
0x0000000001cae0f4: mov        x0, x20
0x0000000001cae0f8: bl         #0x4b4f398
0x0000000001cae0fc: cbz        w0, #0x1cae138
0x0000000001cae100: ldrb       w8, [x22]
0x0000000001cae104: cmp        w8, #1
0x0000000001cae108: b.ne       #0x1cae114
0x0000000001cae10c: add        x4, x21, #0x200
0x0000000001cae110: b          #0x1cae120
0x0000000001cae114: mov        x0, x20
0x0000000001cae118: bl         #0x240a830
0x0000000001cae11c: mov        x4, x0
0x0000000001cae120: adrp       x2, #0x6361000
0x0000000001cae124: add        x2, x2, #0x8c0
0x0000000001cae128: mov        x0, x19
0x0000000001cae12c: mov        x1, x20
0x0000000001cae130: mov        x3, #0
0x0000000001cae134: bl         #0x24d60ac
0x0000000001cae138: adrp       x1, #0x6361000
0x0000000001cae13c: add        x1, x1, #0x988
0x0000000001cae140: mov        x0, x20
0x0000000001cae144: bl         #0x4b4f398
0x0000000001cae148: cbz        w0, #0x1cae184
0x0000000001cae14c: ldrb       w8, [x22]
0x0000000001cae150: cmp        w8, #1
0x0000000001cae154: b.ne       #0x1cae160
0x0000000001cae158: add        x4, x21, #0x218
0x0000000001cae15c: b          #0x1cae16c
0x0000000001cae160: mov        x0, x20
0x0000000001cae164: bl         #0x240a228
0x0000000001cae168: mov        x4, x0
0x0000000001cae16c: adrp       x2, #0x6361000
0x0000000001cae170: add        x2, x2, #0x988
0x0000000001cae174: mov        x0, x19
0x0000000001cae178: mov        x1, x20
0x0000000001cae17c: mov        x3, #0
0x0000000001cae180: bl         #0x24d60ac
0x0000000001cae184: adrp       x1, #0x6361000
0x0000000001cae188: add        x1, x1, #0xa50
0x0000000001cae18c: mov        x0, x20
0x0000000001cae190: bl         #0x4b4f398
0x0000000001cae194: cbz        w0, #0x1cae1d0
0x0000000001cae198: ldrb       w8, [x22]
0x0000000001cae19c: cmp        w8, #1
0x0000000001cae1a0: b.ne       #0x1cae1ac
0x0000000001cae1a4: add        x4, x21, #0x230
0x0000000001cae1a8: b          #0x1cae1b8
0x0000000001cae1ac: mov        x0, x20
0x0000000001cae1b0: bl         #0x240a470
0x0000000001cae1b4: mov        x4, x0
0x0000000001cae1b8: adrp       x2, #0x6361000
0x0000000001cae1bc: add        x2, x2, #0xa50
0x0000000001cae1c0: mov        x0, x19
0x0000000001cae1c4: mov        x1, x20
0x0000000001cae1c8: mov        x3, #0
0x0000000001cae1cc: bl         #0x24d60ac
0x0000000001cae1d0: adrp       x1, #0x6361000
0x0000000001cae1d4: add        x1, x1, #0xb18
0x0000000001cae1d8: mov        x0, x20
0x0000000001cae1dc: bl         #0x4b4f398
0x0000000001cae1e0: cbz        w0, #0x1cae21c
0x0000000001cae1e4: ldrb       w8, [x22]
0x0000000001cae1e8: cmp        w8, #1
0x0000000001cae1ec: b.ne       #0x1cae1f8
0x0000000001cae1f0: add        x4, x21, #0x248
0x0000000001cae1f4: b          #0x1cae204
0x0000000001cae1f8: mov        x0, x20
0x0000000001cae1fc: bl         #0x240a68c
0x0000000001cae200: mov        x4, x0
0x0000000001cae204: adrp       x2, #0x6361000
0x0000000001cae208: add        x2, x2, #0xb18
0x0000000001cae20c: mov        x0, x19
0x0000000001cae210: mov        x1, x20
0x0000000001cae214: mov        x3, #0
0x0000000001cae218: bl         #0x24d60ac
0x0000000001cae21c: adrp       x1, #0x6361000
0x0000000001cae220: add        x1, x1, #0xbe0
0x0000000001cae224: mov        x0, x20
0x0000000001cae228: bl         #0x4b4f398
0x0000000001cae22c: cbz        w0, #0x1cae268
0x0000000001cae230: ldrb       w8, [x22]
0x0000000001cae234: cmp        w8, #1
0x0000000001cae238: b.ne       #0x1cae244
0x0000000001cae23c: add        x4, x21, #0x260
0x0000000001cae240: b          #0x1cae250
0x0000000001cae244: mov        x0, x20
0x0000000001cae248: bl         #0x240a86c
0x0000000001cae24c: mov        x4, x0
0x0000000001cae250: adrp       x2, #0x6361000
0x0000000001cae254: add        x2, x2, #0xbe0
0x0000000001cae258: mov        x0, x19
0x0000000001cae25c: mov        x1, x20
0x0000000001cae260: mov        x3, #0
0x0000000001cae264: bl         #0x24d60ac
0x0000000001cae268: adrp       x1, #0x6361000
0x0000000001cae26c: add        x1, x1, #0xca8
0x0000000001cae270: mov        x0, x20
0x0000000001cae274: bl         #0x4b4f398
0x0000000001cae278: cbz        w0, #0x1cae2b4
0x0000000001cae27c: ldrb       w8, [x22]
0x0000000001cae280: cmp        w8, #1
0x0000000001cae284: b.ne       #0x1cae290
0x0000000001cae288: add        x4, x21, #0x278
0x0000000001cae28c: b          #0x1cae29c
0x0000000001cae290: mov        x0, x20
0x0000000001cae294: bl         #0x240a34c
0x0000000001cae298: mov        x4, x0
0x0000000001cae29c: adrp       x2, #0x6361000
0x0000000001cae2a0: add        x2, x2, #0xca8
0x0000000001cae2a4: mov        x0, x19
0x0000000001cae2a8: mov        x1, x20
0x0000000001cae2ac: mov        x3, #0
0x0000000001cae2b0: bl         #0x24d60ac
0x0000000001cae2b4: adrp       x1, #0x6361000
0x0000000001cae2b8: add        x1, x1, #0xd70
0x0000000001cae2bc: mov        x0, x20
0x0000000001cae2c0: bl         #0x4b4f398
0x0000000001cae2c4: cbz        w0, #0x1cae300
0x0000000001cae2c8: ldrb       w8, [x22]
0x0000000001cae2cc: cmp        w8, #1
0x0000000001cae2d0: b.ne       #0x1cae2dc
0x0000000001cae2d4: add        x4, x21, #0x2a8
0x0000000001cae2d8: b          #0x1cae2e8
0x0000000001cae2dc: mov        x0, x20
0x0000000001cae2e0: bl         #0x240a138
0x0000000001cae2e4: mov        x4, x0
0x0000000001cae2e8: adrp       x2, #0x6361000
0x0000000001cae2ec: add        x2, x2, #0xd70
0x0000000001cae2f0: mov        x0, x19
0x0000000001cae2f4: mov        x1, x20
0x0000000001cae2f8: mov        x3, #0
0x0000000001cae2fc: bl         #0x24d60ac
0x0000000001cae300: adrp       x1, #0x6361000
0x0000000001cae304: add        x1, x1, #0xe38
0x0000000001cae308: mov        x0, x20
0x0000000001cae30c: bl         #0x4b4f398
0x0000000001cae310: cbz        w0, #0x1cae34c
0x0000000001cae314: ldrb       w8, [x22]
0x0000000001cae318: cmp        w8, #1
0x0000000001cae31c: b.ne       #0x1cae328
0x0000000001cae320: add        x4, x21, #0x2c0
0x0000000001cae324: b          #0x1cae334
0x0000000001cae328: mov        x0, x20
0x0000000001cae32c: bl         #0x240a59c
0x0000000001cae330: mov        x4, x0
0x0000000001cae334: adrp       x2, #0x6361000
0x0000000001cae338: add        x2, x2, #0xe38
0x0000000001cae33c: mov        x0, x19
0x0000000001cae340: mov        x1, x20
0x0000000001cae344: mov        x3, #0
0x0000000001cae348: bl         #0x24d60ac
0x0000000001cae34c: adrp       x1, #0x6361000
0x0000000001cae350: add        x1, x1, #0xf00
0x0000000001cae354: mov        x0, x20
0x0000000001cae358: bl         #0x4b4f398
0x0000000001cae35c: cbz        w0, #0x1cae398
0x0000000001cae360: ldrb       w8, [x22]
0x0000000001cae364: cmp        w8, #1
0x0000000001cae368: b.ne       #0x1cae374
0x0000000001cae36c: add        x4, x21, #0x308
0x0000000001cae370: b          #0x1cae380
0x0000000001cae374: mov        x0, x20
0x0000000001cae378: bl         #0x240a7f4
0x0000000001cae37c: mov        x4, x0
0x0000000001cae380: adrp       x2, #0x6361000
0x0000000001cae384: add        x2, x2, #0xf00
0x0000000001cae388: mov        x0, x19
0x0000000001cae38c: mov        x1, x20
0x0000000001cae390: mov        x3, #0
0x0000000001cae394: bl         #0x24d60ac
0x0000000001cae398: adrp       x1, #0x6361000
0x0000000001cae39c: add        x1, x1, #0xfc8
0x0000000001cae3a0: mov        x0, x20
0x0000000001cae3a4: bl         #0x4b4f398
0x0000000001cae3a8: cbz        w0, #0x1cae3e4
0x0000000001cae3ac: ldrb       w8, [x22]
0x0000000001cae3b0: cmp        w8, #1
0x0000000001cae3b4: b.ne       #0x1cae3c0
0x0000000001cae3b8: add        x4, x21, #0x320
0x0000000001cae3bc: b          #0x1cae3cc
0x0000000001cae3c0: mov        x0, x20
0x0000000001cae3c4: bl         #0x240a4e8
0x0000000001cae3c8: mov        x4, x0
0x0000000001cae3cc: adrp       x2, #0x6361000
0x0000000001cae3d0: add        x2, x2, #0xfc8
0x0000000001cae3d4: mov        x0, x19
0x0000000001cae3d8: mov        x1, x20
0x0000000001cae3dc: mov        x3, #0
0x0000000001cae3e0: bl         #0x24d60ac
0x0000000001cae3e4: adrp       x1, #0x6362000
0x0000000001cae3e8: add        x1, x1, #0x90
0x0000000001cae3ec: mov        x0, x20
0x0000000001cae3f0: bl         #0x4b4f398
0x0000000001cae3f4: cbz        w0, #0x1cae430
0x0000000001cae3f8: ldrb       w8, [x22]
0x0000000001cae3fc: cmp        w8, #1
0x0000000001cae400: b.ne       #0x1cae40c
0x0000000001cae404: add        x4, x21, #0x338
0x0000000001cae408: b          #0x1cae418
0x0000000001cae40c: mov        x0, x20
0x0000000001cae410: bl         #0x240a650
0x0000000001cae414: mov        x4, x0
0x0000000001cae418: adrp       x2, #0x6362000
0x0000000001cae41c: add        x2, x2, #0x90
0x0000000001cae420: mov        x0, x19
0x0000000001cae424: mov        x1, x20
0x0000000001cae428: mov        x3, #0
0x0000000001cae42c: bl         #0x24d60ac
0x0000000001cae430: adrp       x1, #0x6362000
0x0000000001cae434: add        x1, x1, #0x158
0x0000000001cae438: mov        x0, x20
0x0000000001cae43c: bl         #0x4b4f398
0x0000000001cae440: cbz        w0, #0x1cae47c
0x0000000001cae444: ldrb       w8, [x22]
0x0000000001cae448: cmp        w8, #1
0x0000000001cae44c: b.ne       #0x1cae458
0x0000000001cae450: add        x4, x21, #0x350
0x0000000001cae454: b          #0x1cae464
0x0000000001cae458: mov        x0, x20
0x0000000001cae45c: bl         #0x897b38
0x0000000001cae460: mov        x4, x0
0x0000000001cae464: adrp       x2, #0x6362000
0x0000000001cae468: add        x2, x2, #0x158
0x0000000001cae46c: mov        x0, x19
0x0000000001cae470: mov        x1, x20
0x0000000001cae474: mov        x3, #0
0x0000000001cae478: bl         #0x24d60ac
0x0000000001cae47c: adrp       x1, #0x6362000
0x0000000001cae480: add        x1, x1, #0x220
0x0000000001cae484: mov        x0, x20
0x0000000001cae488: bl         #0x4b4f398
0x0000000001cae48c: cbz        w0, #0x1cae4c8
0x0000000001cae490: ldrb       w8, [x22]
0x0000000001cae494: cmp        w8, #1
0x0000000001cae498: b.ne       #0x1cae4a4
0x0000000001cae49c: add        x4, x21, #0x368
0x0000000001cae4a0: b          #0x1cae4b0
0x0000000001cae4a4: mov        x0, x20
0x0000000001cae4a8: bl         #0x240a174
0x0000000001cae4ac: mov        x4, x0
0x0000000001cae4b0: adrp       x2, #0x6362000
0x0000000001cae4b4: add        x2, x2, #0x220
0x0000000001cae4b8: mov        x0, x19
0x0000000001cae4bc: mov        x1, x20
0x0000000001cae4c0: mov        x3, #0
0x0000000001cae4c4: bl         #0x24d60ac
0x0000000001cae4c8: adrp       x1, #0x6362000
0x0000000001cae4cc: add        x1, x1, #0x2e8
0x0000000001cae4d0: mov        x0, x20
0x0000000001cae4d4: bl         #0x4b4f398
0x0000000001cae4d8: cbz        w0, #0x1cae514
0x0000000001cae4dc: ldrb       w8, [x22]
0x0000000001cae4e0: cmp        w8, #1
0x0000000001cae4e4: b.ne       #0x1cae4f0
0x0000000001cae4e8: add        x4, x21, #0x380
0x0000000001cae4ec: b          #0x1cae4fc
0x0000000001cae4f0: mov        x0, x20
0x0000000001cae4f4: bl         #0x240a614
0x0000000001cae4f8: mov        x4, x0
0x0000000001cae4fc: adrp       x2, #0x6362000
0x0000000001cae500: add        x2, x2, #0x2e8
0x0000000001cae504: mov        x0, x19
0x0000000001cae508: mov        x1, x20
0x0000000001cae50c: mov        x3, #0
0x0000000001cae510: bl         #0x24d60ac
0x0000000001cae514: adrp       x1, #0x6362000
0x0000000001cae518: add        x1, x1, #0x3b0
0x0000000001cae51c: mov        x0, x20
0x0000000001cae520: bl         #0x4b4f398
0x0000000001cae524: cbz        w0, #0x1cae560
0x0000000001cae528: ldrb       w8, [x22]
0x0000000001cae52c: cmp        w8, #1
0x0000000001cae530: b.ne       #0x1cae53c
0x0000000001cae534: add        x4, x21, #0x398
0x0000000001cae538: b          #0x1cae548
0x0000000001cae53c: mov        x0, x20
0x0000000001cae540: bl         #0x240a1b0
0x0000000001cae544: mov        x4, x0
0x0000000001cae548: adrp       x2, #0x6362000
0x0000000001cae54c: add        x2, x2, #0x3b0
0x0000000001cae550: mov        x0, x19
0x0000000001cae554: mov        x1, x20
0x0000000001cae558: mov        x3, #0
0x0000000001cae55c: bl         #0x24d60ac
0x0000000001cae560: adrp       x1, #0x6362000
0x0000000001cae564: add        x1, x1, #0x478
0x0000000001cae568: mov        x0, x20
0x0000000001cae56c: bl         #0x4b4f398
0x0000000001cae570: cbz        w0, #0x1cae5ac
0x0000000001cae574: ldrb       w8, [x22]
0x0000000001cae578: cmp        w8, #1
0x0000000001cae57c: b.ne       #0x1cae588
0x0000000001cae580: add        x4, x21, #0x3b0
0x0000000001cae584: b          #0x1cae594
0x0000000001cae588: mov        x0, x20
0x0000000001cae58c: bl         #0x240a1ec
0x0000000001cae590: mov        x4, x0
0x0000000001cae594: adrp       x2, #0x6362000
0x0000000001cae598: add        x2, x2, #0x478
0x0000000001cae59c: mov        x0, x19
0x0000000001cae5a0: mov        x1, x20
0x0000000001cae5a4: mov        x3, #0
0x0000000001cae5a8: bl         #0x24d60ac
0x0000000001cae5ac: adrp       x1, #0x6362000
0x0000000001cae5b0: add        x1, x1, #0x540
0x0000000001cae5b4: mov        x0, x20
0x0000000001cae5b8: bl         #0x4b4f398
0x0000000001cae5bc: cbz        w0, #0x1cae5f8
0x0000000001cae5c0: ldrb       w8, [x22]
0x0000000001cae5c4: cmp        w8, #1
0x0000000001cae5c8: b.ne       #0x1cae5d4
0x0000000001cae5cc: add        x4, x21, #0x50
0x0000000001cae5d0: b          #0x1cae5e0
0x0000000001cae5d4: mov        x0, x20
0x0000000001cae5d8: bl         #0x240a8a8
0x0000000001cae5dc: mov        x4, x0
0x0000000001cae5e0: adrp       x2, #0x6362000
0x0000000001cae5e4: add        x2, x2, #0x540
0x0000000001cae5e8: mov        x0, x19
0x0000000001cae5ec: mov        x1, x20
0x0000000001cae5f0: mov        x3, #0
0x0000000001cae5f4: bl         #0x24d60ac
0x0000000001cae5f8: adrp       x1, #0x6362000
0x0000000001cae5fc: add        x1, x1, #0x608
0x0000000001cae600: mov        x0, x20
0x0000000001cae604: bl         #0x4b4f398
0x0000000001cae608: cbz        w0, #0x1cae644
0x0000000001cae60c: ldrb       w8, [x22]
0x0000000001cae610: cmp        w8, #1
0x0000000001cae614: b.ne       #0x1cae620
0x0000000001cae618: add        x4, x21, #0x68
0x0000000001cae61c: b          #0x1cae62c
0x0000000001cae620: mov        x0, x20
0x0000000001cae624: bl         #0x240a8e4
0x0000000001cae628: mov        x4, x0
0x0000000001cae62c: adrp       x2, #0x6362000
0x0000000001cae630: add        x2, x2, #0x608
0x0000000001cae634: mov        x0, x19
0x0000000001cae638: mov        x1, x20
0x0000000001cae63c: mov        x3, #0
0x0000000001cae640: bl         #0x24d60ac
0x0000000001cae644: adrp       x1, #0x6362000
0x0000000001cae648: add        x1, x1, #0x6d0
0x0000000001cae64c: mov        x0, x20
0x0000000001cae650: bl         #0x4b4f398
0x0000000001cae654: cbz        w0, #0x1cae690
0x0000000001cae658: ldrb       w8, [x22]
0x0000000001cae65c: cmp        w8, #1
0x0000000001cae660: b.ne       #0x1cae66c
0x0000000001cae664: add        x4, x21, #0x80
0x0000000001cae668: b          #0x1cae678
0x0000000001cae66c: mov        x0, x20
0x0000000001cae670: bl         #0x240a920
0x0000000001cae674: mov        x4, x0
0x0000000001cae678: adrp       x2, #0x6362000
0x0000000001cae67c: add        x2, x2, #0x6d0
0x0000000001cae680: mov        x0, x19
0x0000000001cae684: mov        x1, x20
0x0000000001cae688: mov        x3, #0
0x0000000001cae68c: bl         #0x24d60ac
0x0000000001cae690: adrp       x1, #0x6362000
0x0000000001cae694: add        x1, x1, #0x798
0x0000000001cae698: mov        x0, x20
0x0000000001cae69c: bl         #0x4b4f398
0x0000000001cae6a0: cbz        w0, #0x1cae6dc
0x0000000001cae6a4: ldrb       w8, [x22]
0x0000000001cae6a8: cmp        w8, #1
0x0000000001cae6ac: b.ne       #0x1cae6b8
0x0000000001cae6b0: add        x4, x21, #0x98
0x0000000001cae6b4: b          #0x1cae6c4
0x0000000001cae6b8: mov        x0, x20
0x0000000001cae6bc: bl         #0x240a95c
0x0000000001cae6c0: mov        x4, x0
0x0000000001cae6c4: adrp       x2, #0x6362000
0x0000000001cae6c8: add        x2, x2, #0x798
0x0000000001cae6cc: mov        x0, x19
0x0000000001cae6d0: mov        x1, x20
0x0000000001cae6d4: mov        x3, #0
0x0000000001cae6d8: bl         #0x24d60ac
0x0000000001cae6dc: adrp       x1, #0x6362000
0x0000000001cae6e0: add        x1, x1, #0x860
0x0000000001cae6e4: mov        x0, x20
0x0000000001cae6e8: bl         #0x4b4f398
0x0000000001cae6ec: cbz        w0, #0x1cae728
0x0000000001cae6f0: ldrb       w8, [x22]
0x0000000001cae6f4: cmp        w8, #1
0x0000000001cae6f8: b.ne       #0x1cae704
0x0000000001cae6fc: add        x4, x21, #0x1e8
0x0000000001cae700: b          #0x1cae710
0x0000000001cae704: mov        x0, x20
0x0000000001cae708: bl         #0x240a9d4
0x0000000001cae70c: mov        x4, x0
0x0000000001cae710: adrp       x2, #0x6362000
0x0000000001cae714: add        x2, x2, #0x860
0x0000000001cae718: mov        x0, x19
0x0000000001cae71c: mov        x1, x20
0x0000000001cae720: mov        x3, #0
0x0000000001cae724: bl         #0x24d60ac
0x0000000001cae728: adrp       x1, #0x6362000
0x0000000001cae72c: add        x1, x1, #0x928
0x0000000001cae730: mov        x0, x20
0x0000000001cae734: bl         #0x4b4f398
0x0000000001cae738: cbz        w0, #0x1cae774
0x0000000001cae73c: ldrb       w8, [x22]
0x0000000001cae740: cmp        w8, #1
0x0000000001cae744: b.ne       #0x1cae750
0x0000000001cae748: add        x4, x21, #0x290
0x0000000001cae74c: b          #0x1cae75c
0x0000000001cae750: mov        x0, x20
0x0000000001cae754: bl         #0x240aa10
0x0000000001cae758: mov        x4, x0
0x0000000001cae75c: adrp       x2, #0x6362000
0x0000000001cae760: add        x2, x2, #0x928
0x0000000001cae764: mov        x0, x19
0x0000000001cae768: mov        x1, x20
0x0000000001cae76c: mov        x3, #0
0x0000000001cae770: bl         #0x24d60ac
0x0000000001cae774: adrp       x1, #0x6362000
0x0000000001cae778: add        x1, x1, #0x9f0
0x0000000001cae77c: mov        x0, x20
0x0000000001cae780: bl         #0x4b4f398
0x0000000001cae784: cbz        w0, #0x1cae7c0
0x0000000001cae788: ldrb       w8, [x22]
0x0000000001cae78c: cmp        w8, #1
0x0000000001cae790: b.ne       #0x1cae79c
0x0000000001cae794: add        x4, x21, #0x2d8
0x0000000001cae798: b          #0x1cae7a8
0x0000000001cae79c: mov        x0, x20
0x0000000001cae7a0: bl         #0x240a998
0x0000000001cae7a4: mov        x4, x0
0x0000000001cae7a8: adrp       x2, #0x6362000
0x0000000001cae7ac: add        x2, x2, #0x9f0
0x0000000001cae7b0: mov        x0, x19
0x0000000001cae7b4: mov        x1, x20
0x0000000001cae7b8: mov        x3, #0
0x0000000001cae7bc: bl         #0x24d60ac
0x0000000001cae7c0: adrp       x1, #0x6362000
0x0000000001cae7c4: add        x1, x1, #0xab8
0x0000000001cae7c8: mov        x0, x20
0x0000000001cae7cc: bl         #0x4b4f398
0x0000000001cae7d0: cbz        w0, #0x1cae7e8
0x0000000001cae7d4: ldrb       w8, [x22]
0x0000000001cae7d8: cmp        w8, #1
0x0000000001cae7dc: b.ne       #0x1cae7f8
0x0000000001cae7e0: add        x4, x21, #0x2f0
0x0000000001cae7e4: b          #0x1cae804
0x0000000001cae7e8: ldp        x29, x30, [sp, #0x20]
0x0000000001cae7ec: ldp        x20, x19, [sp, #0x10]
0x0000000001cae7f0: ldp        x22, x21, [sp], #0x30
0x0000000001cae7f4: ret        
0x0000000001cae7f8: mov        x0, x20
0x0000000001cae7fc: bl         #0x240aa4c
0x0000000001cae800: mov        x4, x0
0x0000000001cae804: adrp       x2, #0x6362000
0x0000000001cae808: add        x2, x2, #0xab8
0x0000000001cae80c: mov        x0, x19
0x0000000001cae810: mov        x1, x20
0x0000000001cae814: mov        x3, #0
0x0000000001cae818: ldp        x29, x30, [sp, #0x20]
0x0000000001cae81c: ldp        x20, x19, [sp, #0x10]
0x0000000001cae820: ldp        x22, x21, [sp], #0x30
0x0000000001cae824: b          #0x24d60ac
