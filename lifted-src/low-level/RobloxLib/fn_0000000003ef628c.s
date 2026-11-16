; instruction-faithful ARM64 fallback for RobloxLib::function_3ef628c
0x0000000003ef628c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6290: stp        x29, x30, [sp, #0x10]
0x0000000003ef6294: add        x29, sp, #0x10
0x0000000003ef6298: mov        x20, x0
0x0000000003ef629c: sub        x19, x0, #0x140
0x0000000003ef62a0: adrp       x8, #0x5fc3000
0x0000000003ef62a4: add        x8, x8, #0x4a0
0x0000000003ef62a8: str        x8, [x19]
0x0000000003ef62ac: add        x9, x8, #0x750
0x0000000003ef62b0: add        x10, x8, #0x770
0x0000000003ef62b4: stp        x9, x10, [x0, #-0xa8]
0x0000000003ef62b8: add        x9, x8, #0xa28
0x0000000003ef62bc: stur       x9, [x0, #-0x20]
0x0000000003ef62c0: add        x9, x8, #0xa98
0x0000000003ef62c4: str        x9, [x0]
0x0000000003ef62c8: add        x9, x8, #0xae8
0x0000000003ef62cc: str        x9, [x0, #0x68]
0x0000000003ef62d0: add        x8, x8, #0xb80
0x0000000003ef62d4: str        x8, [x0, #0x148]
0x0000000003ef62d8: add        x0, x0, #0x238
0x0000000003ef62dc: bl         #0x1df28
0x0000000003ef62e0: ldr        x1, [x20, #0x228]
0x0000000003ef62e4: str        xzr, [x20, #0x228]
0x0000000003ef62e8: cbz        x1, #0x3ef62f4
0x0000000003ef62ec: add        x0, x20, #0x228
0x0000000003ef62f0: bl         #0x7557f4
0x0000000003ef62f4: add        x0, x20, #0x220
0x0000000003ef62f8: bl         #0x58d84
0x0000000003ef62fc: ldr        x0, [x20, #0x218]
0x0000000003ef6300: cbz        x0, #0x3ef6308
0x0000000003ef6304: bl         #0x2c9c8
0x0000000003ef6308: add        x0, x20, #0x148
0x0000000003ef630c: bl         #0x3ef49c8
0x0000000003ef6310: adrp       x1, #0x5fc4000
0x0000000003ef6314: add        x1, x1, #0x50
0x0000000003ef6318: mov        x0, x19
0x0000000003ef631c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6320: ldp        x20, x19, [sp], #0x20
0x0000000003ef6324: b          #0x3ef6e84
0x0000000003ef6328: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef632c: stp        x29, x30, [sp, #0x10]
0x0000000003ef6330: add        x29, sp, #0x10
0x0000000003ef6334: mov        x20, x0
0x0000000003ef6338: sub        x19, x0, #0x140
0x0000000003ef633c: adrp       x8, #0x5fc3000
0x0000000003ef6340: add        x8, x8, #0x4a0
0x0000000003ef6344: str        x8, [x19]
0x0000000003ef6348: add        x9, x8, #0x750
0x0000000003ef634c: add        x10, x8, #0x770
0x0000000003ef6350: stp        x9, x10, [x0, #-0xa8]
0x0000000003ef6354: add        x9, x8, #0xa28
0x0000000003ef6358: stur       x9, [x0, #-0x20]
0x0000000003ef635c: add        x9, x8, #0xa98
0x0000000003ef6360: str        x9, [x0]
0x0000000003ef6364: add        x9, x8, #0xae8
0x0000000003ef6368: str        x9, [x0, #0x68]
0x0000000003ef636c: add        x8, x8, #0xb80
0x0000000003ef6370: str        x8, [x0, #0x148]
0x0000000003ef6374: add        x0, x0, #0x238
0x0000000003ef6378: bl         #0x1df28
0x0000000003ef637c: ldr        x1, [x20, #0x228]
0x0000000003ef6380: str        xzr, [x20, #0x228]
0x0000000003ef6384: cbz        x1, #0x3ef6390
0x0000000003ef6388: add        x0, x20, #0x228
0x0000000003ef638c: bl         #0x7557f4
0x0000000003ef6390: add        x0, x20, #0x220
0x0000000003ef6394: bl         #0x58d84
0x0000000003ef6398: ldr        x0, [x20, #0x218]
0x0000000003ef639c: cbz        x0, #0x3ef63a4
0x0000000003ef63a0: bl         #0x2c9c8
0x0000000003ef63a4: add        x0, x20, #0x148
0x0000000003ef63a8: bl         #0x3ef49c8
0x0000000003ef63ac: adrp       x1, #0x5fc4000
0x0000000003ef63b0: add        x1, x1, #0x50
0x0000000003ef63b4: mov        x0, x19
0x0000000003ef63b8: bl         #0x3ef6e84
0x0000000003ef63bc: ldp        x29, x30, [sp, #0x10]
0x0000000003ef63c0: ldp        x20, x19, [sp], #0x20
0x0000000003ef63c4: b          #0x47e93a8
