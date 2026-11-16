; instruction-faithful ARM64 fallback for RobloxLib::function_1ff63e0
0x0000000001ff63e0: sub        sp, sp, #0x30
0x0000000001ff63e4: stp        x20, x19, [sp, #0x10]
0x0000000001ff63e8: stp        x29, x30, [sp, #0x20]
0x0000000001ff63ec: add        x29, sp, #0x20
0x0000000001ff63f0: mov        x20, x2
0x0000000001ff63f4: mov        x19, x0
0x0000000001ff63f8: ldr        w9, [x0]
0x0000000001ff63fc: lsr        w8, w9, #1
0x0000000001ff6400: tbnz       w9, #0, #0x1ff640c
0x0000000001ff6404: ldr        w1, [x19, #0x10]
0x0000000001ff6408: b          #0x1ff6410
0x0000000001ff640c: mov        w1, #4
0x0000000001ff6410: lsl        w9, w8, #2
0x0000000001ff6414: add        w9, w9, #4
0x0000000001ff6418: add        w10, w1, w1, lsl #1
0x0000000001ff641c: cmp        w9, w10
0x0000000001ff6420: b.hs       #0x1ff6478
0x0000000001ff6424: ldr        w9, [x19, #4]
0x0000000001ff6428: mvn        w8, w8
0x0000000001ff642c: add        w8, w1, w8
0x0000000001ff6430: sub        w8, w8, w9
0x0000000001ff6434: cmp        w8, w1, lsr #3
0x0000000001ff6438: b.ls       #0x1ff647c
0x0000000001ff643c: ldr        w8, [x19]
0x0000000001ff6440: add        w8, w8, #2
0x0000000001ff6444: str        w8, [x19]
0x0000000001ff6448: ldr        w8, [x3]
0x0000000001ff644c: mov        w9, #0x7fffffff
0x0000000001ff6450: cmp        w8, w9
0x0000000001ff6454: b.eq       #0x1ff6464
0x0000000001ff6458: ldr        w8, [x19, #4]
0x0000000001ff645c: sub        w8, w8, #1
0x0000000001ff6460: str        w8, [x19, #4]
0x0000000001ff6464: mov        x0, x3
0x0000000001ff6468: ldp        x29, x30, [sp, #0x20]
0x0000000001ff646c: ldp        x20, x19, [sp, #0x10]
0x0000000001ff6470: add        sp, sp, #0x30
0x0000000001ff6474: ret        
0x0000000001ff6478: lsl        w1, w1, #1
0x0000000001ff647c: mov        x0, x19
0x0000000001ff6480: bl         #0x1ff649c
0x0000000001ff6484: add        x2, sp, #8
0x0000000001ff6488: mov        x0, x19
0x0000000001ff648c: mov        x1, x20
0x0000000001ff6490: bl         #0x1ff632c
0x0000000001ff6494: ldr        x3, [sp, #8]
0x0000000001ff6498: b          #0x1ff643c
