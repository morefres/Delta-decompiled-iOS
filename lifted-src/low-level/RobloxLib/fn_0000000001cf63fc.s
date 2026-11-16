; instruction-faithful ARM64 fallback for RobloxLib::function_1cf63fc
0x0000000001cf63fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf6400: stp        x29, x30, [sp, #0x10]
0x0000000001cf6404: add        x29, sp, #0x10
0x0000000001cf6408: mov        x19, x0
0x0000000001cf640c: adrp       x8, #0x5d8e000
0x0000000001cf6410: add        x8, x8, #0xbc8
0x0000000001cf6414: str        x8, [x0]
0x0000000001cf6418: ldr        x0, [x0, #0xc0]
0x0000000001cf641c: str        xzr, [x19, #0xc0]
0x0000000001cf6420: cbz        x0, #0x1cf6428
0x0000000001cf6424: bl         #0x47e93a8
0x0000000001cf6428: ldr        x0, [x19, #0xb8]
0x0000000001cf642c: str        xzr, [x19, #0xb8]
0x0000000001cf6430: cbz        x0, #0x1cf6438
0x0000000001cf6434: bl         #0x47e93a8
0x0000000001cf6438: mov        x0, x19
0x0000000001cf643c: bl         #0x440a6a0
0x0000000001cf6440: ldp        x29, x30, [sp, #0x10]
0x0000000001cf6444: ldp        x20, x19, [sp], #0x20
0x0000000001cf6448: b          #0x47e93a8
