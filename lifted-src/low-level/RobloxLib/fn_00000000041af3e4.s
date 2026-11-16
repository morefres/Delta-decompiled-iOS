; instruction-faithful ARM64 fallback for RobloxLib::function_41af3e4
0x00000000041af3e4: mov        w0, #-1
0x00000000041af3e8: cmp        w3, #2
0x00000000041af3ec: b.gt       #0x41af44c
0x00000000041af3f0: cmp        w5, #1
0x00000000041af3f4: b.lt       #0x41af44c
0x00000000041af3f8: ldr        w8, [x2, #0xc]
0x00000000041af3fc: cmp        w8, #3
0x00000000041af400: b.ne       #0x41af44c
0x00000000041af404: sub        sp, sp, #0x30
0x00000000041af408: stp        x20, x19, [sp, #0x10]
0x00000000041af40c: stp        x29, x30, [sp, #0x20]
0x00000000041af410: add        x29, sp, #0x20
0x00000000041af414: mov        x19, x1
0x00000000041af418: ldr        d0, [x2]
0x00000000041af41c: add        x0, sp, #8
0x00000000041af420: bl         #0x4b98f5c
0x00000000041af424: ldr        d1, [sp, #8]
0x00000000041af428: str        d1, [x19]
0x00000000041af42c: mov        w8, #3
0x00000000041af430: str        w8, [x19, #0xc]
0x00000000041af434: str        d0, [x19, #0x10]
0x00000000041af438: str        w8, [x19, #0x1c]
0x00000000041af43c: mov        w0, #2
0x00000000041af440: ldp        x29, x30, [sp, #0x20]
0x00000000041af444: ldp        x20, x19, [sp, #0x10]
0x00000000041af448: add        sp, sp, #0x30
0x00000000041af44c: ret        
0x00000000041af450: mov        w0, #-1
0x00000000041af454: cmp        w3, #1
0x00000000041af458: b.gt       #0x41af4b0
0x00000000041af45c: cmp        w5, #2
0x00000000041af460: b.lt       #0x41af4b0
0x00000000041af464: ldr        w8, [x2, #0xc]
0x00000000041af468: cmp        w8, #3
0x00000000041af46c: b.ne       #0x41af4b0
0x00000000041af470: ldr        w8, [x4, #0xc]
0x00000000041af474: cmp        w8, #3
0x00000000041af478: b.ne       #0x41af4b0
0x00000000041af47c: stp        x20, x19, [sp, #-0x20]!
0x00000000041af480: stp        x29, x30, [sp, #0x10]
0x00000000041af484: add        x29, sp, #0x10
0x00000000041af488: mov        x19, x1
0x00000000041af48c: ldr        d0, [x2]
0x00000000041af490: ldr        d1, [x4]
0x00000000041af494: bl         #0x4b99298
0x00000000041af498: str        d0, [x19]
0x00000000041af49c: mov        w8, #3
0x00000000041af4a0: str        w8, [x19, #0xc]
0x00000000041af4a4: mov        w0, #1
0x00000000041af4a8: ldp        x29, x30, [sp, #0x10]
0x00000000041af4ac: ldp        x20, x19, [sp], #0x20
0x00000000041af4b0: ret        
