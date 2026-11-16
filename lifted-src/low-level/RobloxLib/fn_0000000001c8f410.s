; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f410
0x0000000001c8f410: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8f414: stp        x29, x30, [sp, #0x10]
0x0000000001c8f418: add        x29, sp, #0x10
0x0000000001c8f41c: mov        x20, x1
0x0000000001c8f420: mov        x19, x0
0x0000000001c8f424: ldrb       w1, [x1, #8]
0x0000000001c8f428: adrp       x3, #0x520c000
0x0000000001c8f42c: add        x3, x3, #0xda0
0x0000000001c8f430: add        x0, x0, #8
0x0000000001c8f434: mov        w2, #0
0x0000000001c8f438: mov        w4, #0xc
0x0000000001c8f43c: bl         #0x1b5c0
0x0000000001c8f440: cbz        w0, #0x1c8f44c
0x0000000001c8f444: ldr        x8, [x20]
0x0000000001c8f448: str        x8, [x19]
0x0000000001c8f44c: ldr        w1, [x20, #0xc]
0x0000000001c8f450: adrp       x3, #0x520c000
0x0000000001c8f454: add        x3, x3, #0xcc3
0x0000000001c8f458: add        x0, x19, #0xc
0x0000000001c8f45c: mov        w2, #0x1b
0x0000000001c8f460: mov        w4, #5
0x0000000001c8f464: bl         #0x1c8f48c
0x0000000001c8f468: adrp       x3, #0x5370000
0x0000000001c8f46c: add        x3, x3, #0xe1e
0x0000000001c8f470: ldrb       w1, [x20, #0x10]
0x0000000001c8f474: add        x0, x19, #0x10
0x0000000001c8f478: mov        w2, #0
0x0000000001c8f47c: mov        w4, #0xd
0x0000000001c8f480: ldp        x29, x30, [sp, #0x10]
0x0000000001c8f484: ldp        x20, x19, [sp], #0x20
0x0000000001c8f488: b          #0x1c8f578
