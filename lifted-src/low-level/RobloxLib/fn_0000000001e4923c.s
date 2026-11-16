; instruction-faithful ARM64 fallback for RobloxLib::function_1e4923c
0x0000000001e4923c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e49240: stp        x29, x30, [sp, #0x10]
0x0000000001e49244: add        x29, sp, #0x10
0x0000000001e49248: mov        x19, x0
0x0000000001e4924c: adrp       x8, #0x5de1000
0x0000000001e49250: add        x8, x8, #0x58
0x0000000001e49254: str        x8, [x0]
0x0000000001e49258: ldr        x1, [x0, #0xc0]!
0x0000000001e4925c: str        xzr, [x0]
0x0000000001e49260: cbz        x1, #0x1e49268
0x0000000001e49264: bl         #0x246a4
0x0000000001e49268: mov        x0, x19
0x0000000001e4926c: ldr        x1, [x0, #0xb8]!
0x0000000001e49270: str        xzr, [x0]
0x0000000001e49274: cbz        x1, #0x1e4927c
0x0000000001e49278: bl         #0x246a4
0x0000000001e4927c: mov        x0, x19
0x0000000001e49280: bl         #0x440a6a0
0x0000000001e49284: ldp        x29, x30, [sp, #0x10]
0x0000000001e49288: ldp        x20, x19, [sp], #0x20
0x0000000001e4928c: b          #0x47e93a8
