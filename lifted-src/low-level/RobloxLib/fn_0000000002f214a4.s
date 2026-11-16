; instruction-faithful ARM64 fallback for RobloxLib::function_2f214a4
0x0000000002f214a4: str        xzr, [x0]
0x0000000002f214a8: adrp       x8, #0x4baa000
0x0000000002f214ac: ldr        d0, [x8, #0x668]
0x0000000002f214b0: str        d0, [x0, #8]
0x0000000002f214b4: str        xzr, [x0, #0x10]
0x0000000002f214b8: str        d0, [x0, #0x18]
0x0000000002f214bc: mov        x9, #-1
0x0000000002f214c0: mov        x8, x0
0x0000000002f214c4: str        x9, [x8, #0x20]!
0x0000000002f214c8: ldr        x10, [x8]
0x0000000002f214cc: ldxr       x9, [x8]
0x0000000002f214d0: cmp        x9, x10
0x0000000002f214d4: b.ne       #0x2f214f8
0x0000000002f214d8: and        x10, x10, #0xfffffffffffffffe
0x0000000002f214dc: mov        x11, #0x100000000
0x0000000002f214e0: add        x10, x10, x11
0x0000000002f214e4: stlxr      w11, x10, [x8]
0x0000000002f214e8: cbnz       w11, #0x2f214fc
0x0000000002f214ec: mov        w10, #1
0x0000000002f214f0: tbz        w10, #0, #0x2f21504
0x0000000002f214f4: b          #0x2f2153c
0x0000000002f214f8: clrex      
0x0000000002f214fc: mov        w10, #0
0x0000000002f21500: tbnz       w10, #0, #0x2f2153c
0x0000000002f21504: mov        x10, #0x100000000
0x0000000002f21508: ldxr       x11, [x8]
0x0000000002f2150c: cmp        x11, x9
0x0000000002f21510: b.ne       #0x2f2152c
0x0000000002f21514: and        x9, x9, #0xfffffffffffffffe
0x0000000002f21518: add        x9, x9, x10
0x0000000002f2151c: stlxr      w12, x9, [x8]
0x0000000002f21520: cbnz       w12, #0x2f21530
0x0000000002f21524: mov        w12, #1
0x0000000002f21528: b          #0x2f21534
0x0000000002f2152c: clrex      
0x0000000002f21530: mov        w12, #0
0x0000000002f21534: mov        x9, x11
0x0000000002f21538: cbz        w12, #0x2f21508
0x0000000002f2153c: ret        
