; instruction-faithful ARM64 fallback for RobloxLib::function_1fb62d0
0x0000000001fb62d0: sub        sp, sp, #0x50
0x0000000001fb62d4: stp        x22, x21, [sp, #0x20]
0x0000000001fb62d8: stp        x20, x19, [sp, #0x30]
0x0000000001fb62dc: stp        x29, x30, [sp, #0x40]
0x0000000001fb62e0: add        x29, sp, #0x40
0x0000000001fb62e4: mov        x19, x0
0x0000000001fb62e8: adrp       x8, #0x5ba4000
0x0000000001fb62ec: ldr        x8, [x8, #0x338]
0x0000000001fb62f0: ldr        x8, [x8]
0x0000000001fb62f4: str        x8, [sp, #0x18]
0x0000000001fb62f8: adrp       x8, #0x6147000
0x0000000001fb62fc: ldr        x0, [x8, #0x8a8]
0x0000000001fb6300: and        w8, w0, #0xff
0x0000000001fb6304: lsr        x9, x0, #8
0x0000000001fb6308: cmp        w8, #6
0x0000000001fb630c: and        w8, w9, #0xff
0x0000000001fb6310: ccmp       w8, #5, #0, hs
0x0000000001fb6314: b.lo       #0x1fb6340
0x0000000001fb6318: adrp       x8, #0x6147000
0x0000000001fb631c: ldr        x1, [x8, #0x8b0]
0x0000000001fb6320: adrp       x3, #0x537f000
0x0000000001fb6324: add        x3, x3, #0x387
0x0000000001fb6328: mov        x6, sp
0x0000000001fb632c: mov        w2, #5
0x0000000001fb6330: mov        w4, #0x1e
0x0000000001fb6334: mov        x5, #0
0x0000000001fb6338: mov        w7, #1
0x0000000001fb633c: bl         #0x47eec38
0x0000000001fb6340: adrp       x8, #0x6147000
0x0000000001fb6344: ldrb       w8, [x8, #0xa50]
0x0000000001fb6348: cmp        w8, #1
0x0000000001fb634c: b.ne       #0x1fb639c
0x0000000001fb6350: ldr        w8, [x19, #0x2d8]
0x0000000001fb6354: cbz        w8, #0x1fb6398
0x0000000001fb6358: ldr        x20, [x19, #0x2d0]
0x0000000001fb635c: lsl        x21, x8, #4
0x0000000001fb6360: ldr        x0, [x20], #0x10
0x0000000001fb6364: bl         #0x1fb7a80
0x0000000001fb6368: subs       x21, x21, #0x10
0x0000000001fb636c: b.ne       #0x1fb6360
0x0000000001fb6370: ldr        w8, [x19, #0x2d8]
0x0000000001fb6374: cbz        w8, #0x1fb6398
0x0000000001fb6378: ldr        x9, [x19, #0x2d0]
0x0000000001fb637c: neg        x20, x8, lsl #4
0x0000000001fb6380: add        x8, x9, x8, lsl #4
0x0000000001fb6384: sub        x0, x8, #0x10
0x0000000001fb6388: bl         #0x1df28
0x0000000001fb638c: sub        x0, x0, #0x10
0x0000000001fb6390: add        x20, x20, #0x10
0x0000000001fb6394: cbnz       x20, #0x1fb6388
0x0000000001fb6398: str        wzr, [x19, #0x2d8]
0x0000000001fb639c: movi       v0.2d, #0xffffffffffffffff
0x0000000001fb63a0: str        d0, [x19, #0x250]
0x0000000001fb63a4: mov        w8, #-1
0x0000000001fb63a8: str        w8, [x19, #0x258]
0x0000000001fb63ac: add        x0, x19, #0x260
0x0000000001fb63b0: bl         #0x262c74
0x0000000001fb63b4: add        x0, x19, #0x270
0x0000000001fb63b8: bl         #0x262c74
0x0000000001fb63bc: ldr        x0, [x19, #0x280]
0x0000000001fb63c0: ldr        w8, [x19, #0x288]
0x0000000001fb63c4: add        x1, x0, x8, lsl #6
0x0000000001fb63c8: bl         #0x1fb8e30
0x0000000001fb63cc: str        wzr, [x19, #0x288]
0x0000000001fb63d0: add        x0, x19, #0x320
0x0000000001fb63d4: bl         #0x262c74
0x0000000001fb63d8: add        x8, x19, #0x338
0x0000000001fb63dc: mov        x9, #-1
0x0000000001fb63e0: stlr       x9, [x8]
0x0000000001fb63e4: add        x8, x19, #0x340
0x0000000001fb63e8: stlr       x9, [x8]
0x0000000001fb63ec: add        x8, x19, #0x348
0x0000000001fb63f0: stlr       x9, [x8]
0x0000000001fb63f4: adrp       x8, #0x6168000
0x0000000001fb63f8: add        x8, x8, #0x9e8
0x0000000001fb63fc: ldrb       w8, [x8]
0x0000000001fb6400: cmp        w8, #1
0x0000000001fb6404: b.ne       #0x1fb6410
0x0000000001fb6408: add        x8, x19, #0x1d5
0x0000000001fb640c: stlrb      wzr, [x8]
0x0000000001fb6410: add        x0, x19, #0x1d8
0x0000000001fb6414: bl         #0x262c74
0x0000000001fb6418: ldp        x8, x9, [x19, #0x1e8]
0x0000000001fb641c: subs       x10, x9, x8
0x0000000001fb6420: asr        x10, x10, #4
0x0000000001fb6424: sub        x10, x10, #1
0x0000000001fb6428: cmp        x9, x8
0x0000000001fb642c: csel       x1, xzr, x10, eq
0x0000000001fb6430: add        x0, x19, #0x1e8
0x0000000001fb6434: bl         #0x1fbb07c
0x0000000001fb6438: stp        xzr, xzr, [sp]
0x0000000001fb643c: add        x0, x19, #0x388
0x0000000001fb6440: mov        x1, sp
0x0000000001fb6444: bl         #0x310d5dc
0x0000000001fb6448: mov        x0, sp
0x0000000001fb644c: bl         #0x310d698
0x0000000001fb6450: add        x0, x19, #0x60
0x0000000001fb6454: mov        x1, #0
0x0000000001fb6458: bl         #0x1fb7ab4
0x0000000001fb645c: mov        x0, sp
0x0000000001fb6460: add        x1, x19, #0x48
0x0000000001fb6464: mov        w2, #0
0x0000000001fb6468: bl         #0x697fe8
0x0000000001fb646c: str        wzr, [x19, #0x354]
0x0000000001fb6470: mov        x0, sp
0x0000000001fb6474: bl         #0x697f70
0x0000000001fb6478: add        x0, x19, #0x50
0x0000000001fb647c: bl         #0x6963f0
0x0000000001fb6480: ldr        x8, [sp, #0x18]
0x0000000001fb6484: adrp       x9, #0x5ba4000
0x0000000001fb6488: ldr        x9, [x9, #0x338]
0x0000000001fb648c: ldr        x9, [x9]
0x0000000001fb6490: cmp        x9, x8
0x0000000001fb6494: b.ne       #0x1fb64ac
0x0000000001fb6498: ldp        x29, x30, [sp, #0x40]
0x0000000001fb649c: ldp        x20, x19, [sp, #0x30]
0x0000000001fb64a0: ldp        x22, x21, [sp, #0x20]
0x0000000001fb64a4: add        sp, sp, #0x50
0x0000000001fb64a8: ret        
0x0000000001fb64ac: bl         #0x4b98620
