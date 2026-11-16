; instruction-faithful ARM64 fallback for RobloxLib::function_1e17468
0x0000000001e17468: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1746c: stp        x29, x30, [sp, #0x10]
0x0000000001e17470: add        x29, sp, #0x10
0x0000000001e17474: mov        x19, x0
0x0000000001e17478: adrp       x8, #0x5dd9000
0x0000000001e1747c: add        x8, x8, #0x380
0x0000000001e17480: str        x8, [x0]
0x0000000001e17484: ldr        x0, [x0, #0xc8]
0x0000000001e17488: str        xzr, [x19, #0xc8]
0x0000000001e1748c: cbz        x0, #0x1e17494
0x0000000001e17490: bl         #0x47e93a8
0x0000000001e17494: ldr        x0, [x19, #0xc0]
0x0000000001e17498: str        xzr, [x19, #0xc0]
0x0000000001e1749c: cbz        x0, #0x1e174a4
0x0000000001e174a0: bl         #0x47e93a8
0x0000000001e174a4: ldr        x0, [x19, #0xb8]
0x0000000001e174a8: str        xzr, [x19, #0xb8]
0x0000000001e174ac: cbz        x0, #0x1e174b4
0x0000000001e174b0: bl         #0x47e93a8
0x0000000001e174b4: mov        x0, x19
0x0000000001e174b8: bl         #0x440a6a0
0x0000000001e174bc: ldp        x29, x30, [sp, #0x10]
0x0000000001e174c0: ldp        x20, x19, [sp], #0x20
0x0000000001e174c4: b          #0x47e93a8
