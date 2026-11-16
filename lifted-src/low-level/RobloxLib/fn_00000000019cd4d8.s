; instruction-faithful ARM64 fallback for RobloxLib::function_19cd4d8
0x00000000019cd4d8: sub        sp, sp, #0x30
0x00000000019cd4dc: stp        x20, x19, [sp, #0x10]
0x00000000019cd4e0: stp        x29, x30, [sp, #0x20]
0x00000000019cd4e4: add        x29, sp, #0x20
0x00000000019cd4e8: mov        x19, x0
0x00000000019cd4ec: adrp       x8, #0x6127000
0x00000000019cd4f0: ldr        x0, [x8, #0x918]
0x00000000019cd4f4: ubfx       w8, w0, #8, #8
0x00000000019cd4f8: and        w9, w0, #0xff
0x00000000019cd4fc: cmp        w9, #6
0x00000000019cd500: cbz        w1, #0x19cd53c
0x00000000019cd504: ccmp       w8, #3, #0, hs
0x00000000019cd508: b.lo       #0x19cd56c
0x00000000019cd50c: adrp       x8, #0x6127000
0x00000000019cd510: ldr        x8, [x8, #0x920]
0x00000000019cd514: mov        w9, w1
0x00000000019cd518: stp        x9, xzr, [sp]
0x00000000019cd51c: adrp       x3, #0x535b000
0x00000000019cd520: add        x3, x3, #0x2b2
0x00000000019cd524: mov        x6, sp
0x00000000019cd528: mov        x1, x8
0x00000000019cd52c: mov        w2, #3
0x00000000019cd530: mov        w4, #0x47
0x00000000019cd534: mov        w5, #1
0x00000000019cd538: b          #0x19cd564
0x00000000019cd53c: ccmp       w8, #6, #0, hs
0x00000000019cd540: b.lo       #0x19cd56c
0x00000000019cd544: adrp       x8, #0x6127000
0x00000000019cd548: ldr        x1, [x8, #0x920]
0x00000000019cd54c: adrp       x3, #0x535b000
0x00000000019cd550: add        x3, x3, #0x2fa
0x00000000019cd554: mov        x6, sp
0x00000000019cd558: mov        w2, #6
0x00000000019cd55c: mov        w4, #0x46
0x00000000019cd560: mov        x5, #0
0x00000000019cd564: mov        w7, #1
0x00000000019cd568: bl         #0x47eec38
0x00000000019cd56c: ldr        x0, [x19]
0x00000000019cd570: bl         #0x697f30
0x00000000019cd574: ldp        x29, x30, [sp, #0x20]
0x00000000019cd578: ldp        x20, x19, [sp, #0x10]
0x00000000019cd57c: add        sp, sp, #0x30
0x00000000019cd580: ret        
0x00000000019cd584: sub        sp, sp, #0x30
0x00000000019cd588: stp        x20, x19, [sp, #0x10]
0x00000000019cd58c: stp        x29, x30, [sp, #0x20]
0x00000000019cd590: add        x29, sp, #0x20
0x00000000019cd594: mov        x19, x0
0x00000000019cd598: adrp       x8, #0x6127000
0x00000000019cd59c: ldr        x0, [x8, #0x918]
0x00000000019cd5a0: ubfx       w8, w0, #8, #8
0x00000000019cd5a4: and        w9, w0, #0xff
0x00000000019cd5a8: cmp        w9, #6
0x00000000019cd5ac: cbz        w1, #0x19cd5e8
0x00000000019cd5b0: ccmp       w8, #3, #0, hs
0x00000000019cd5b4: b.lo       #0x19cd618
0x00000000019cd5b8: adrp       x8, #0x6127000
0x00000000019cd5bc: ldr        x8, [x8, #0x920]
0x00000000019cd5c0: mov        w9, w1
0x00000000019cd5c4: stp        x9, xzr, [sp]
0x00000000019cd5c8: adrp       x3, #0x535b000
0x00000000019cd5cc: add        x3, x3, #0x2b2
0x00000000019cd5d0: mov        x6, sp
0x00000000019cd5d4: mov        x1, x8
0x00000000019cd5d8: mov        w2, #3
0x00000000019cd5dc: mov        w4, #0x47
0x00000000019cd5e0: mov        w5, #1
0x00000000019cd5e4: b          #0x19cd610
0x00000000019cd5e8: ccmp       w8, #6, #0, hs
0x00000000019cd5ec: b.lo       #0x19cd618
0x00000000019cd5f0: adrp       x8, #0x6127000
0x00000000019cd5f4: ldr        x1, [x8, #0x920]
0x00000000019cd5f8: adrp       x3, #0x535b000
0x00000000019cd5fc: add        x3, x3, #0x2fa
0x00000000019cd600: mov        x6, sp
0x00000000019cd604: mov        w2, #6
0x00000000019cd608: mov        w4, #0x46
0x00000000019cd60c: mov        x5, #0
0x00000000019cd610: mov        w7, #1
0x00000000019cd614: bl         #0x47eec38
0x00000000019cd618: ldr        x0, [x19]
0x00000000019cd61c: bl         #0x697f30
0x00000000019cd620: ldp        x29, x30, [sp, #0x20]
0x00000000019cd624: ldp        x20, x19, [sp, #0x10]
0x00000000019cd628: add        sp, sp, #0x30
0x00000000019cd62c: ret        
