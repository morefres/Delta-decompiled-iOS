; instruction-faithful ARM64 fallback for RobloxLib::function_43fa41c
0x00000000043fa41c: sub        x8, x2, x1
0x00000000043fa420: and        x8, x8, #0xffffffffffffffc0
0x00000000043fa424: eor        x9, x8, #0xffffffffffffffe0
0x00000000043fa428: cmn        x8, #0x20
0x00000000043fa42c: mov        x8, #-0x20
0x00000000043fa430: csel       x8, x8, x9, lt
0x00000000043fa434: add        x9, x2, x1
0x00000000043fa438: and        x10, x9, #0xffffffffffffffc0
0x00000000043fa43c: orr        x10, x10, #0x20
0x00000000043fa440: cmp        x9, #0
0x00000000043fa444: mov        w9, #0x20
0x00000000043fa448: csel       x9, x9, x10, lt
0x00000000043fa44c: tst        x1, #-0x8000000000000000
0x00000000043fa450: csel       x0, x8, x9, ne
0x00000000043fa454: ret        
0x00000000043fa458: ldrsw      x8, [x0, #0x26c]
0x00000000043fa45c: ldr        x9, [x0, #0x258]
0x00000000043fa460: add        x8, x9, x8
0x00000000043fa464: str        x8, [x0, #0x258]
0x00000000043fa468: ldr        x10, [x0, #0x260]
0x00000000043fa46c: cmp        x8, x10
0x00000000043fa470: b.ge       #0x43fa4c0
0x00000000043fa474: ldr        x9, [x0, #0x250]
0x00000000043fa478: ldrb       w12, [x9, x8]
0x00000000043fa47c: adrp       x11, #0x5083000
0x00000000043fa480: add        x11, x11, #0x584
0x00000000043fa484: strb       w12, [x0, #0x268]
0x00000000043fa488: ldrsb      w11, [x11, w12, uxtw]
0x00000000043fa48c: str        w11, [x0, #0x26c]
0x00000000043fa490: and        w12, w12, #0xfe
0x00000000043fa494: cmp        w12, #0x40
0x00000000043fa498: b.ne       #0x43fa4d0
0x00000000043fa49c: add        x12, x8, #1
0x00000000043fa4a0: cmp        x12, x10
0x00000000043fa4a4: b.ge       #0x43fa4c0
0x00000000043fa4a8: mov        w8, #0
0x00000000043fa4ac: ldrb       w9, [x9, x12]
0x00000000043fa4b0: mov        w10, #2
0x00000000043fa4b4: msub       w9, w9, w11, w10
0x00000000043fa4b8: str        w9, [x0, #0x26c]
0x00000000043fa4bc: b          #0x43fa4d4
0x00000000043fa4c0: mov        w8, #0x83
0x00000000043fa4c4: str        w8, [x0, #0x20]
0x00000000043fa4c8: mov        w8, #1
0x00000000043fa4cc: b          #0x43fa4d4
0x00000000043fa4d0: mov        w8, #0
0x00000000043fa4d4: mov        x0, x8
0x00000000043fa4d8: ret        
