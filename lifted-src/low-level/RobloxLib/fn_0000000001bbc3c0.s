; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc3c0
0x0000000001bbc3c0: sub        sp, sp, #0x40
0x0000000001bbc3c4: stp        x22, x21, [sp, #0x10]
0x0000000001bbc3c8: stp        x20, x19, [sp, #0x20]
0x0000000001bbc3cc: stp        x29, x30, [sp, #0x30]
0x0000000001bbc3d0: add        x29, sp, #0x30
0x0000000001bbc3d4: mov        x20, x1
0x0000000001bbc3d8: mov        x19, x0
0x0000000001bbc3dc: adrp       x8, #0x6199000
0x0000000001bbc3e0: add        x8, x8, #0xb00
0x0000000001bbc3e4: ldr        x8, [x8]
0x0000000001bbc3e8: sub        x21, x0, #0x168
0x0000000001bbc3ec: mov        x0, x21
0x0000000001bbc3f0: blr        x8
0x0000000001bbc3f4: ldr        w8, [x19, #0xec]
0x0000000001bbc3f8: cmp        w8, w20
0x0000000001bbc3fc: b.eq       #0x1bbc4a0
0x0000000001bbc400: adrp       x8, #0x6199000
0x0000000001bbc404: add        x8, x8, #0x510
0x0000000001bbc408: ldrb       w8, [x8]
0x0000000001bbc40c: cmp        w8, #1
0x0000000001bbc410: b.ne       #0x1bbc47c
0x0000000001bbc414: adrp       x8, #0x65ee000
0x0000000001bbc418: add        x8, x8, #0xb00
0x0000000001bbc41c: ldrb       w8, [x8]
0x0000000001bbc420: tbnz       w8, #0, #0x1bbc434
0x0000000001bbc424: bl         #0x646b70
0x0000000001bbc428: tbnz       w0, #0, #0x1bbc434
0x0000000001bbc42c: bl         #0x646df0
0x0000000001bbc430: cbz        w0, #0x1bbc47c
0x0000000001bbc434: ldr        x8, [x21]
0x0000000001bbc438: ldr        x8, [x8, #0x98]
0x0000000001bbc43c: adrp       x1, #0x633b000
0x0000000001bbc440: add        x1, x1, #0x1e0
0x0000000001bbc444: mov        x0, x21
0x0000000001bbc448: mov        w2, #1
0x0000000001bbc44c: blr        x8
0x0000000001bbc450: mov        x0, x21
0x0000000001bbc454: bl         #0x418c6d4
0x0000000001bbc458: cbz        x0, #0x1bbc47c
0x0000000001bbc45c: ldr        w8, [x19, #0xec]
0x0000000001bbc460: stp        w20, w8, [sp, #8]
0x0000000001bbc464: adrp       x2, #0x633b000
0x0000000001bbc468: add        x2, x2, #0x1e0
0x0000000001bbc46c: add        x3, sp, #0xc
0x0000000001bbc470: add        x4, sp, #8
0x0000000001bbc474: mov        x1, x21
0x0000000001bbc478: bl         #0x24d6bb4
0x0000000001bbc47c: str        w20, [x19, #0xec]
0x0000000001bbc480: adrp       x1, #0x633b000
0x0000000001bbc484: add        x1, x1, #0x1e0
0x0000000001bbc488: mov        x0, x21
0x0000000001bbc48c: bl         #0x4197e7c
0x0000000001bbc490: ldr        x8, [x19]
0x0000000001bbc494: ldr        x8, [x8, #0x30]
0x0000000001bbc498: mov        x0, x19
0x0000000001bbc49c: blr        x8
0x0000000001bbc4a0: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc4a4: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc4a8: ldp        x22, x21, [sp, #0x10]
0x0000000001bbc4ac: add        sp, sp, #0x40
0x0000000001bbc4b0: ret        
