; instruction-faithful ARM64 fallback for RobloxLib::function_471becc
0x000000000471becc: b          #0x4717cc0
0x000000000471bed0: ldrb       w9, [x0, #0x17]
0x000000000471bed4: sxtb       w8, w9
0x000000000471bed8: ldp        x10, x11, [x0]
0x000000000471bedc: cmp        w8, #0
0x000000000471bee0: csel       x8, x10, x0, lt
0x000000000471bee4: csel       x9, x11, x9, lt
0x000000000471bee8: cbz        x9, #0x471bf7c
0x000000000471beec: mov        x10, #0
0x000000000471bef0: mov        x1, #0
0x000000000471bef4: sub        x11, x9, #1
0x000000000471bef8: add        x12, x8, #1
0x000000000471befc: mov        w13, #0x2f
0x000000000471bf00: ldrsb      w15, [x8, x10]
0x000000000471bf04: and        w14, w15, #0xff
0x000000000471bf08: sub        w15, w15, #0x41
0x000000000471bf0c: cmp        w15, #0x19
0x000000000471bf10: b.hi       #0x471bf1c
0x000000000471bf14: orr        w14, w14, #0x20
0x000000000471bf18: b          #0x471bf64
0x000000000471bf1c: cmp        w14, #0x5c
0x000000000471bf20: b.eq       #0x471bf2c
0x000000000471bf24: cmp        w14, #0x2f
0x000000000471bf28: b.ne       #0x471bf64
0x000000000471bf2c: strb       w13, [x8, x1]
0x000000000471bf30: add        x14, x10, #1
0x000000000471bf34: cmp        x14, x9
0x000000000471bf38: b.hs       #0x471bf68
0x000000000471bf3c: ldrb       w14, [x12, x10]
0x000000000471bf40: cmp        w14, #0x5c
0x000000000471bf44: b.eq       #0x471bf50
0x000000000471bf48: cmp        w14, #0x2f
0x000000000471bf4c: b.ne       #0x471bf68
0x000000000471bf50: add        x10, x10, #1
0x000000000471bf54: cmp        x11, x10
0x000000000471bf58: b.ne       #0x471bf3c
0x000000000471bf5c: mov        x10, x11
0x000000000471bf60: b          #0x471bf68
0x000000000471bf64: strb       w14, [x8, x1]
0x000000000471bf68: add        x1, x1, #1
0x000000000471bf6c: add        x10, x10, #1
0x000000000471bf70: cmp        x10, x9
0x000000000471bf74: b.lo       #0x471bf00
0x000000000471bf78: b          #0x471bf80
0x000000000471bf7c: mov        x1, #0
0x000000000471bf80: mov        w2, #0
0x000000000471bf84: b          #0x4b97cfc
