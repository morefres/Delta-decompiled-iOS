; instruction-faithful ARM64 fallback for RobloxLib::function_3ad044c
0x0000000003ad044c: add        x8, x2, #1
0x0000000003ad0450: cmp        x3, x1
0x0000000003ad0454: b.hs       #0x3ad0484
0x0000000003ad0458: add        x9, x3, #1
0x0000000003ad045c: cmp        x9, x1
0x0000000003ad0460: b.ne       #0x3ad0494
0x0000000003ad0464: add        x9, x0, x3, lsl #6
0x0000000003ad0468: add        x10, x0, x8, lsl #6
0x0000000003ad046c: ldr        d0, [x9]
0x0000000003ad0470: ldr        d1, [x10]
0x0000000003ad0474: fcmp       d0, d1
0x0000000003ad0478: b.eq       #0x3ad04d4
0x0000000003ad047c: cset       w9, mi
0x0000000003ad0480: b          #0x3ad04f4
0x0000000003ad0484: cmp        x8, x1
0x0000000003ad0488: b.ne       #0x3ad04b4
0x0000000003ad048c: mov        x8, #0
0x0000000003ad0490: b          #0x3ad058c
0x0000000003ad0494: add        x9, x0, x9, lsl #6
0x0000000003ad0498: add        x10, x0, x3, lsl #6
0x0000000003ad049c: ldr        d0, [x9]
0x0000000003ad04a0: ldr        d1, [x10]
0x0000000003ad04a4: fcmp       d0, d1
0x0000000003ad04a8: b.eq       #0x3ad0500
0x0000000003ad04ac: cset       w9, mi
0x0000000003ad04b0: b          #0x3ad0520
0x0000000003ad04b4: add        x8, x0, x8, lsl #6
0x0000000003ad04b8: add        x9, x0, x2, lsl #6
0x0000000003ad04bc: ldr        d0, [x8]
0x0000000003ad04c0: ldr        d1, [x9]
0x0000000003ad04c4: fcmp       d0, d1
0x0000000003ad04c8: b.eq       #0x3ad0568
0x0000000003ad04cc: cset       w8, mi
0x0000000003ad04d0: b          #0x3ad0588
0x0000000003ad04d4: ldr        w11, [x9, #0x20]
0x0000000003ad04d8: ldr        w12, [x10, #0x20]
0x0000000003ad04dc: cmp        w11, w12
0x0000000003ad04e0: b.ne       #0x3ad04f0
0x0000000003ad04e4: ldr        w9, [x9, #0x24]
0x0000000003ad04e8: ldr        w10, [x10, #0x24]
0x0000000003ad04ec: cmp        w9, w10
0x0000000003ad04f0: cset       w9, lt
0x0000000003ad04f4: cmp        w9, #0
0x0000000003ad04f8: csel       x0, x3, x8, ne
0x0000000003ad04fc: ret        
0x0000000003ad0500: ldr        w11, [x9, #0x20]
0x0000000003ad0504: ldr        w12, [x10, #0x20]
0x0000000003ad0508: cmp        w11, w12
0x0000000003ad050c: b.ne       #0x3ad051c
0x0000000003ad0510: ldr        w9, [x9, #0x24]
0x0000000003ad0514: ldr        w10, [x10, #0x24]
0x0000000003ad0518: cmp        w9, w10
0x0000000003ad051c: cset       w9, lt
0x0000000003ad0520: add        x9, x3, w9, uxtw
0x0000000003ad0524: add        x10, x3, #2
0x0000000003ad0528: add        x11, x0, x9, lsl #6
0x0000000003ad052c: ldr        d0, [x11]
0x0000000003ad0530: cmp        x10, x1
0x0000000003ad0534: b.ne       #0x3ad0550
0x0000000003ad0538: add        x10, x0, x8, lsl #6
0x0000000003ad053c: ldr        d1, [x10]
0x0000000003ad0540: fcmp       d0, d1
0x0000000003ad0544: b.eq       #0x3ad0594
0x0000000003ad0548: cset       w10, mi
0x0000000003ad054c: b          #0x3ad05b4
0x0000000003ad0550: add        x8, x0, x10, lsl #6
0x0000000003ad0554: ldr        d1, [x8]
0x0000000003ad0558: fcmp       d0, d1
0x0000000003ad055c: b.eq       #0x3ad05c0
0x0000000003ad0560: cset       w8, mi
0x0000000003ad0564: b          #0x3ad05e0
0x0000000003ad0568: ldr        w10, [x8, #0x20]
0x0000000003ad056c: ldr        w11, [x9, #0x20]
0x0000000003ad0570: cmp        w10, w11
0x0000000003ad0574: b.ne       #0x3ad0584
0x0000000003ad0578: ldr        w8, [x8, #0x24]
0x0000000003ad057c: ldr        w9, [x9, #0x24]
0x0000000003ad0580: cmp        w8, w9
0x0000000003ad0584: cset       w8, lt
0x0000000003ad0588: mov        w8, w8
0x0000000003ad058c: add        x0, x8, x2
0x0000000003ad0590: ret        
0x0000000003ad0594: ldr        w12, [x11, #0x20]
0x0000000003ad0598: ldr        w13, [x10, #0x20]
0x0000000003ad059c: cmp        w12, w13
0x0000000003ad05a0: b.ne       #0x3ad05b0
0x0000000003ad05a4: ldr        w11, [x11, #0x24]
0x0000000003ad05a8: ldr        w10, [x10, #0x24]
0x0000000003ad05ac: cmp        w11, w10
0x0000000003ad05b0: cset       w10, lt
0x0000000003ad05b4: cmp        w10, #0
0x0000000003ad05b8: csel       x0, x9, x8, ne
0x0000000003ad05bc: ret        
0x0000000003ad05c0: ldr        w12, [x11, #0x20]
0x0000000003ad05c4: ldr        w13, [x8, #0x20]
0x0000000003ad05c8: cmp        w12, w13
0x0000000003ad05cc: b.ne       #0x3ad05dc
0x0000000003ad05d0: ldr        w11, [x11, #0x24]
0x0000000003ad05d4: ldr        w8, [x8, #0x24]
0x0000000003ad05d8: cmp        w11, w8
0x0000000003ad05dc: cset       w8, lt
0x0000000003ad05e0: cmp        w8, #0
0x0000000003ad05e4: csel       x0, x9, x10, ne
0x0000000003ad05e8: ret        
