; instruction-faithful ARM64 fallback for RobloxLib::function_1cc61d0
0x0000000001cc61d0: sub        sp, sp, #0xb0
0x0000000001cc61d4: stp        x20, x19, [sp, #0x90]
0x0000000001cc61d8: stp        x29, x30, [sp, #0xa0]
0x0000000001cc61dc: add        x29, sp, #0xa0
0x0000000001cc61e0: movi       v0.16b, #0
0x0000000001cc61e4: stp        q0, q0, [x29, #-0x30]
0x0000000001cc61e8: stur       q0, [x29, #-0x40]
0x0000000001cc61ec: stp        q0, q0, [sp, #0x40]
0x0000000001cc61f0: str        q0, [sp, #0x30]
0x0000000001cc61f4: add        x8, sp, #0x30
0x0000000001cc61f8: adrp       x0, #0x6365000
0x0000000001cc61fc: add        x0, x0, #0x7f0
0x0000000001cc6200: adrp       x1, #0x2438000
0x0000000001cc6204: add        x1, x1, #0xe70
0x0000000001cc6208: adrp       x3, #0x5371000
0x0000000001cc620c: add        x3, x3, #0x4b4
0x0000000001cc6210: sub        x9, x29, #0x40
0x0000000001cc6214: adrp       x4, #0x520e000
0x0000000001cc6218: add        x4, x4, #0xeb9
0x0000000001cc621c: adrp       x5, #0x5371000
0x0000000001cc6220: add        x5, x5, #0x451
0x0000000001cc6224: stp        x9, x8, [sp]
0x0000000001cc6228: adrp       x6, #0x5240000
0x0000000001cc622c: add        x6, x6, #0x774
0x0000000001cc6230: fmov       d0, xzr
0x0000000001cc6234: mov        x2, #0
0x0000000001cc6238: mov        x7, #0
0x0000000001cc623c: bl         #0x1cc53dc
0x0000000001cc6240: ldr        x0, [sp, #0x48]
0x0000000001cc6244: cbz        x0, #0x1cc6250
0x0000000001cc6248: str        x0, [sp, #0x50]
0x0000000001cc624c: bl         #0x47e93a8
0x0000000001cc6250: ldr        x0, [sp, #0x30]
0x0000000001cc6254: cbz        x0, #0x1cc6260
0x0000000001cc6258: str        x0, [sp, #0x38]
0x0000000001cc625c: bl         #0x47e93a8
0x0000000001cc6260: adrp       x0, #0x1cc3000
0x0000000001cc6264: add        x0, x0, #0xde0
0x0000000001cc6268: adrp       x1, #0x6365000
0x0000000001cc626c: add        x1, x1, #0x7f0
0x0000000001cc6270: adrp       x2, #0
0x0000000001cc6274: add        x2, x2, #0
0x0000000001cc6278: bl         #0x4b984dc
0x0000000001cc627c: movi       v0.16b, #0
0x0000000001cc6280: stp        q0, q0, [x29, #-0x30]
0x0000000001cc6284: stur       q0, [x29, #-0x40]
0x0000000001cc6288: stp        q0, q0, [sp, #0x40]
0x0000000001cc628c: str        q0, [sp, #0x30]
0x0000000001cc6290: add        x8, sp, #0x30
0x0000000001cc6294: str        x8, [sp]
0x0000000001cc6298: adrp       x0, #0x6365000
0x0000000001cc629c: add        x0, x0, #0x8b8
0x0000000001cc62a0: adrp       x1, #0x2439000
0x0000000001cc62a4: add        x1, x1, #0x714
0x0000000001cc62a8: adrp       x3, #0x5371000
0x0000000001cc62ac: add        x3, x3, #0x4bd
0x0000000001cc62b0: adrp       x4, #0x5371000
0x0000000001cc62b4: add        x4, x4, #0x4ca
0x0000000001cc62b8: sub        x7, x29, #0x40
0x0000000001cc62bc: mov        x2, #0
0x0000000001cc62c0: mov        x5, #0
0x0000000001cc62c4: mov        x6, #0
0x0000000001cc62c8: bl         #0x1cc581c
0x0000000001cc62cc: ldr        x0, [sp, #0x48]
0x0000000001cc62d0: cbz        x0, #0x1cc62dc
0x0000000001cc62d4: str        x0, [sp, #0x50]
0x0000000001cc62d8: bl         #0x47e93a8
0x0000000001cc62dc: ldr        x0, [sp, #0x30]
0x0000000001cc62e0: cbz        x0, #0x1cc62ec
0x0000000001cc62e4: str        x0, [sp, #0x38]
0x0000000001cc62e8: bl         #0x47e93a8
0x0000000001cc62ec: adrp       x0, #0x1cc3000
0x0000000001cc62f0: add        x0, x0, #0xe74
0x0000000001cc62f4: adrp       x1, #0x6365000
0x0000000001cc62f8: add        x1, x1, #0x8b8
0x0000000001cc62fc: adrp       x2, #0
0x0000000001cc6300: add        x2, x2, #0
0x0000000001cc6304: bl         #0x4b984dc
0x0000000001cc6308: movi       v0.16b, #0
0x0000000001cc630c: stp        q0, q0, [x29, #-0x30]
0x0000000001cc6310: stur       q0, [x29, #-0x40]
0x0000000001cc6314: stp        q0, q0, [sp, #0x40]
0x0000000001cc6318: str        q0, [sp, #0x30]
0x0000000001cc631c: add        x8, sp, #0x30
0x0000000001cc6320: str        x8, [sp, #0x20]
0x0000000001cc6324: sub        x8, x29, #0x40
0x0000000001cc6328: stp        xzr, x8, [sp, #0x10]
0x0000000001cc632c: adrp       x0, #0x6365000
0x0000000001cc6330: add        x0, x0, #0x970
0x0000000001cc6334: adrp       x1, #0x2439000
0x0000000001cc6338: add        x1, x1, #0xe7c
0x0000000001cc633c: mov        x8, #-0x4010000000000000
0x0000000001cc6340: adrp       x3, #0x5230000
0x0000000001cc6344: add        x3, x3, #0xd11
0x0000000001cc6348: adrp       x4, #0x5214000
0x0000000001cc634c: add        x4, x4, #0xab5
0x0000000001cc6350: stp        xzr, x8, [sp]
0x0000000001cc6354: adrp       x5, #0x5371000
0x0000000001cc6358: add        x5, x5, #0x4db
0x0000000001cc635c: adrp       x6, #0x5371000
0x0000000001cc6360: add        x6, x6, #0x4e8
0x0000000001cc6364: mov        x2, #0
0x0000000001cc6368: bl         #0x1cc5a60
0x0000000001cc636c: ldr        x0, [sp, #0x48]
0x0000000001cc6370: cbz        x0, #0x1cc637c
0x0000000001cc6374: str        x0, [sp, #0x50]
0x0000000001cc6378: bl         #0x47e93a8
0x0000000001cc637c: ldr        x0, [sp, #0x30]
0x0000000001cc6380: cbz        x0, #0x1cc638c
0x0000000001cc6384: str        x0, [sp, #0x38]
0x0000000001cc6388: bl         #0x47e93a8
0x0000000001cc638c: adrp       x0, #0x1cc3000
0x0000000001cc6390: add        x0, x0, #0xee4
0x0000000001cc6394: adrp       x1, #0x6365000
0x0000000001cc6398: add        x1, x1, #0x970
0x0000000001cc639c: adrp       x2, #0
0x0000000001cc63a0: add        x2, x2, #0
0x0000000001cc63a4: bl         #0x4b984dc
0x0000000001cc63a8: movi       v0.16b, #0
0x0000000001cc63ac: stp        q0, q0, [x29, #-0x30]
0x0000000001cc63b0: stur       q0, [x29, #-0x40]
0x0000000001cc63b4: stp        q0, q0, [sp, #0x40]
0x0000000001cc63b8: str        q0, [sp, #0x30]
0x0000000001cc63bc: adrp       x0, #0x6365000
0x0000000001cc63c0: add        x0, x0, #0xa38
0x0000000001cc63c4: adrp       x1, #0x243a000
0x0000000001cc63c8: add        x1, x1, #0x940
0x0000000001cc63cc: adrp       x3, #0x5356000
0x0000000001cc63d0: add        x3, x3, #0xe74
0x0000000001cc63d4: adrp       x4, #0x5211000
0x0000000001cc63d8: add        x4, x4, #0xc67
0x0000000001cc63dc: sub        x6, x29, #0x40
0x0000000001cc63e0: add        x7, sp, #0x30
0x0000000001cc63e4: mov        x2, #0
0x0000000001cc63e8: mov        x5, #0
0x0000000001cc63ec: bl         #0x1cc5ebc
0x0000000001cc63f0: ldr        x0, [sp, #0x48]
0x0000000001cc63f4: cbz        x0, #0x1cc6400
0x0000000001cc63f8: str        x0, [sp, #0x50]
0x0000000001cc63fc: bl         #0x47e93a8
0x0000000001cc6400: ldr        x0, [sp, #0x30]
0x0000000001cc6404: cbz        x0, #0x1cc6410
0x0000000001cc6408: str        x0, [sp, #0x38]
0x0000000001cc640c: bl         #0x47e93a8
0x0000000001cc6410: adrp       x0, #0x1cc3000
0x0000000001cc6414: add        x0, x0, #0xf74
0x0000000001cc6418: adrp       x1, #0x6365000
0x0000000001cc641c: add        x1, x1, #0xa38
0x0000000001cc6420: adrp       x2, #0
0x0000000001cc6424: add        x2, x2, #0
0x0000000001cc6428: bl         #0x4b984dc
0x0000000001cc642c: adrp       x0, #0x6365000
0x0000000001cc6430: add        x0, x0, #0xaf0
0x0000000001cc6434: adrp       x2, #0x1cc3000
0x0000000001cc6438: add        x2, x2, #0xff0
0x0000000001cc643c: mov        w1, #6
0x0000000001cc6440: bl         #0x47d3d98
0x0000000001cc6444: adrp       x0, #0x6365000
0x0000000001cc6448: add        x0, x0, #0xd48
0x0000000001cc644c: adrp       x1, #0x1cc4000
0x0000000001cc6450: add        x1, x1, #0x144
0x0000000001cc6454: bl         #0x4408bd0
0x0000000001cc6458: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc645c: ldp        x20, x19, [sp, #0x90]
0x0000000001cc6460: add        sp, sp, #0xb0
0x0000000001cc6464: ret        
0x0000000001cc6468: b          #0x1cc6474
0x0000000001cc646c: b          #0x1cc6474
0x0000000001cc6470: b          #0x1cc6474
0x0000000001cc6474: mov        x19, x0
0x0000000001cc6478: add        x0, sp, #0x30
0x0000000001cc647c: bl         #0x19500
0x0000000001cc6480: mov        x0, x19
0x0000000001cc6484: bl         #0x4b97984
