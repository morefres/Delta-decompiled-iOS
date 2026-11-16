; instruction-faithful ARM64 fallback for RobloxLib::function_47dc744
0x00000000047dc744: sub        sp, sp, #0xd0
0x00000000047dc748: stp        x28, x27, [sp, #0x70]
0x00000000047dc74c: stp        x26, x25, [sp, #0x80]
0x00000000047dc750: stp        x24, x23, [sp, #0x90]
0x00000000047dc754: stp        x22, x21, [sp, #0xa0]
0x00000000047dc758: stp        x20, x19, [sp, #0xb0]
0x00000000047dc75c: stp        x29, x30, [sp, #0xc0]
0x00000000047dc760: add        x29, sp, #0xc0
0x00000000047dc764: mov        x21, x5
0x00000000047dc768: stp        x3, x4, [sp, #8]
0x00000000047dc76c: mov        x24, x2
0x00000000047dc770: mov        x19, x1
0x00000000047dc774: mov        x20, x0
0x00000000047dc778: add        x0, x0, #0x28
0x00000000047dc77c: str        x0, [sp, #0x60]
0x00000000047dc780: mov        w8, #1
0x00000000047dc784: strb       w8, [sp, #0x68]
0x00000000047dc788: bl         #0x6983d8
0x00000000047dc78c: ldr        x26, [x20, #0x10]
0x00000000047dc790: cbz        x26, #0x47dc968
0x00000000047dc794: mov        w25, #0
0x00000000047dc798: eor        w27, w21, #1
0x00000000047dc79c: cmp        w19, #0x7f
0x00000000047dc7a0: b.eq       #0x47dc7bc
0x00000000047dc7a4: ldr        x0, [x26, #0x28]
0x00000000047dc7a8: ldr        x8, [x0]
0x00000000047dc7ac: ldr        x8, [x8, #0xa8]
0x00000000047dc7b0: blr        x8
0x00000000047dc7b4: tst        w0, w19
0x00000000047dc7b8: b.eq       #0x47dc95c
0x00000000047dc7bc: ldr        x0, [x26, #0x28]
0x00000000047dc7c0: ldr        x8, [x0]
0x00000000047dc7c4: ldr        x9, [x8, #0x78]
0x00000000047dc7c8: add        x8, sp, #0x48
0x00000000047dc7cc: blr        x9
0x00000000047dc7d0: ldrb       w9, [sp, #0x5f]
0x00000000047dc7d4: sxtb       w8, w9
0x00000000047dc7d8: ldr        x10, [sp, #0x50]
0x00000000047dc7dc: cmp        w8, #0
0x00000000047dc7e0: csel       x9, x10, x9, lt
0x00000000047dc7e4: cbz        x9, #0x47dc950
0x00000000047dc7e8: cbz        w21, #0x47dc814
0x00000000047dc7ec: ldr        x1, [x26, #0x28]
0x00000000047dc7f0: add        x8, sp, #0x30
0x00000000047dc7f4: add        x0, x26, #0x10
0x00000000047dc7f8: bl         #0x47d9c54
0x00000000047dc7fc: add        x0, x20, #0xc0
0x00000000047dc800: add        x1, sp, #0x30
0x00000000047dc804: bl         #0x263c08
0x00000000047dc808: cbz        x0, #0x47dc81c
0x00000000047dc80c: ldr        w28, [x0, #0x28]
0x00000000047dc810: b          #0x47dc820
0x00000000047dc814: mov        w28, #0
0x00000000047dc818: b          #0x47dc830
0x00000000047dc81c: mov        w28, #0
0x00000000047dc820: ldrsb      w8, [sp, #0x47]
0x00000000047dc824: tbz        w8, #0x1f, #0x47dc830
0x00000000047dc828: ldr        x0, [sp, #0x30]
0x00000000047dc82c: bl         #0x47e93a8
0x00000000047dc830: ldr        x0, [x26, #0x28]
0x00000000047dc834: ldr        x8, [x0]
0x00000000047dc838: ldr        x9, [x8, #0x110]
0x00000000047dc83c: add        x8, sp, #0x30
0x00000000047dc840: blr        x9
0x00000000047dc844: add        x1, x26, #0x10
0x00000000047dc848: add        x2, sp, #0x48
0x00000000047dc84c: add        x7, sp, #0x60
0x00000000047dc850: mov        x0, x20
0x00000000047dc854: mov        x3, x24
0x00000000047dc858: ldp        x4, x5, [sp, #8]
0x00000000047dc85c: mov        x6, x19
0x00000000047dc860: bl         #0x47dc4b8
0x00000000047dc864: ldr        x0, [x26, #0x28]
0x00000000047dc868: ldr        x8, [x0]
0x00000000047dc86c: ldr        x9, [x8, #0x110]
0x00000000047dc870: add        x8, sp, #0x18
0x00000000047dc874: blr        x9
0x00000000047dc878: ldrb       w8, [sp, #0x2f]
0x00000000047dc87c: sxtb       w22, w8
0x00000000047dc880: ldr        x9, [sp, #0x20]
0x00000000047dc884: cmp        w22, #0
0x00000000047dc888: csel       x2, x9, x8, lt
0x00000000047dc88c: ldrb       w9, [sp, #0x47]
0x00000000047dc890: sxtb       w8, w9
0x00000000047dc894: ldr        x10, [sp, #0x38]
0x00000000047dc898: cmp        w8, #0
0x00000000047dc89c: csel       x9, x10, x9, lt
0x00000000047dc8a0: cmp        x2, x9
0x00000000047dc8a4: b.ne       #0x47dc8dc
0x00000000047dc8a8: ldr        x9, [sp, #0x18]
0x00000000047dc8ac: cmp        w22, #0
0x00000000047dc8b0: add        x10, sp, #0x18
0x00000000047dc8b4: csel       x0, x9, x10, lt
0x00000000047dc8b8: ldr        x9, [sp, #0x30]
0x00000000047dc8bc: cmp        w8, #0
0x00000000047dc8c0: add        x8, sp, #0x30
0x00000000047dc8c4: csel       x1, x9, x8, lt
0x00000000047dc8c8: bl         #0x4b98ed8
0x00000000047dc8cc: cmp        w0, #0
0x00000000047dc8d0: cset       w23, ne
0x00000000047dc8d4: tbz        w22, #0x1f, #0x47dc8ec
0x00000000047dc8d8: b          #0x47dc8e4
0x00000000047dc8dc: mov        w23, #1
0x00000000047dc8e0: tbz        w22, #0x1f, #0x47dc8ec
0x00000000047dc8e4: ldr        x0, [sp, #0x18]
0x00000000047dc8e8: bl         #0x47e93a8
0x00000000047dc8ec: orr        w25, w25, w23
0x00000000047dc8f0: orr        w8, w25, w27
0x00000000047dc8f4: tbnz       w8, #0, #0x47dc93c
0x00000000047dc8f8: ldr        x1, [x26, #0x28]
0x00000000047dc8fc: add        x8, sp, #0x18
0x00000000047dc900: add        x0, x26, #0x10
0x00000000047dc904: bl         #0x47d9c54
0x00000000047dc908: add        x0, x20, #0xc0
0x00000000047dc90c: add        x1, sp, #0x18
0x00000000047dc910: bl         #0x263c08
0x00000000047dc914: cbz        x0, #0x47dc920
0x00000000047dc918: ldr        w8, [x0, #0x28]
0x00000000047dc91c: b          #0x47dc924
0x00000000047dc920: mov        w8, #0
0x00000000047dc924: cmp        w28, w8
0x00000000047dc928: cset       w25, ne
0x00000000047dc92c: ldrsb      w8, [sp, #0x2f]
0x00000000047dc930: tbz        w8, #0x1f, #0x47dc93c
0x00000000047dc934: ldr        x0, [sp, #0x18]
0x00000000047dc938: bl         #0x47e93a8
0x00000000047dc93c: ldrsb      w8, [sp, #0x47]
0x00000000047dc940: tbz        w8, #0x1f, #0x47dc94c
0x00000000047dc944: ldr        x0, [sp, #0x30]
0x00000000047dc948: bl         #0x47e93a8
0x00000000047dc94c: ldrb       w8, [sp, #0x5f]
0x00000000047dc950: tbz        w8, #7, #0x47dc95c
0x00000000047dc954: ldr        x0, [sp, #0x48]
0x00000000047dc958: bl         #0x47e93a8
0x00000000047dc95c: ldr        x26, [x26]
0x00000000047dc960: cbnz       x26, #0x47dc79c
0x00000000047dc964: b          #0x47dc96c
0x00000000047dc968: mov        w25, #0
0x00000000047dc96c: adrp       x8, #0x61b3000
0x00000000047dc970: ldrb       w8, [x8, #0xba8]
0x00000000047dc974: tbz        w8, #0, #0x47dc994
0x00000000047dc978: add        x5, sp, #0x60
0x00000000047dc97c: mov        x0, x20
0x00000000047dc980: mov        x1, #-1
0x00000000047dc984: mov        x2, #-1
0x00000000047dc988: mov        x3, #-1
0x00000000047dc98c: mov        x4, x19
0x00000000047dc990: bl         #0x47dcf90
0x00000000047dc994: ldrb       w8, [sp, #0x68]
0x00000000047dc998: cmp        w8, #1
0x00000000047dc99c: b.ne       #0x47dc9a8
0x00000000047dc9a0: ldr        x0, [sp, #0x60]
0x00000000047dc9a4: bl         #0x6984e8
0x00000000047dc9a8: and        w0, w25, #1
0x00000000047dc9ac: ldp        x29, x30, [sp, #0xc0]
0x00000000047dc9b0: ldp        x20, x19, [sp, #0xb0]
0x00000000047dc9b4: ldp        x22, x21, [sp, #0xa0]
0x00000000047dc9b8: ldp        x24, x23, [sp, #0x90]
0x00000000047dc9bc: ldp        x26, x25, [sp, #0x80]
0x00000000047dc9c0: ldp        x28, x27, [sp, #0x70]
0x00000000047dc9c4: add        sp, sp, #0xd0
0x00000000047dc9c8: ret        
0x00000000047dc9cc: bl         #0x18bd8
0x00000000047dc9d0: b          #0x47dca30
0x00000000047dc9d4: mov        x19, x0
0x00000000047dc9d8: ldrsb      w8, [sp, #0x2f]
0x00000000047dc9dc: tbz        w8, #0x1f, #0x47dca0c
0x00000000047dc9e0: ldr        x0, [sp, #0x18]
0x00000000047dc9e4: bl         #0x47e93a8
0x00000000047dc9e8: b          #0x47dca0c
0x00000000047dc9ec: b          #0x47dca08
0x00000000047dc9f0: b          #0x47dca08
0x00000000047dc9f4: b          #0x47dca00
0x00000000047dc9f8: b          #0x47dca30
0x00000000047dc9fc: b          #0x47dca08
0x00000000047dca00: mov        x19, x0
0x00000000047dca04: b          #0x47dca1c
0x00000000047dca08: mov        x19, x0
0x00000000047dca0c: ldrsb      w8, [sp, #0x47]
0x00000000047dca10: tbz        w8, #0x1f, #0x47dca1c
0x00000000047dca14: ldr        x0, [sp, #0x30]
0x00000000047dca18: bl         #0x47e93a8
0x00000000047dca1c: ldrsb      w8, [sp, #0x5f]
0x00000000047dca20: tbz        w8, #0x1f, #0x47dca34
0x00000000047dca24: ldr        x0, [sp, #0x48]
0x00000000047dca28: bl         #0x47e93a8
0x00000000047dca2c: b          #0x47dca34
0x00000000047dca30: mov        x19, x0
0x00000000047dca34: add        x0, sp, #0x60
0x00000000047dca38: bl         #0x50804
0x00000000047dca3c: mov        x0, x19
0x00000000047dca40: bl         #0x4b97984
