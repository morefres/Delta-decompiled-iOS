; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f44c
0x0000000001e7f44c: sub        sp, sp, #0x30
0x0000000001e7f450: stp        x20, x19, [sp, #0x10]
0x0000000001e7f454: stp        x29, x30, [sp, #0x20]
0x0000000001e7f458: add        x29, sp, #0x20
0x0000000001e7f45c: mov        x19, x0
0x0000000001e7f460: adrp       x8, #0x5dec000
0x0000000001e7f464: add        x8, x8, #0xa10
0x0000000001e7f468: str        x8, [x0], #0xb0
0x0000000001e7f46c: mov        x1, #0
0x0000000001e7f470: bl         #0x4e468
0x0000000001e7f474: adrp       x8, #0x5bd9000
0x0000000001e7f478: add        x8, x8, #0xad8
0x0000000001e7f47c: str        x8, [x19]
0x0000000001e7f480: ldr        x0, [x19, #0x88]
0x0000000001e7f484: cbz        x0, #0x1e7f490
0x0000000001e7f488: str        x0, [x19, #0x90]
0x0000000001e7f48c: bl         #0x47e93a8
0x0000000001e7f490: add        x8, x19, #0x70
0x0000000001e7f494: str        x8, [sp, #8]
0x0000000001e7f498: add        x0, sp, #8
0x0000000001e7f49c: bl         #0x246dc
0x0000000001e7f4a0: mov        x0, x19
0x0000000001e7f4a4: bl         #0x47e93a8
0x0000000001e7f4a8: ldp        x29, x30, [sp, #0x20]
0x0000000001e7f4ac: ldp        x20, x19, [sp, #0x10]
0x0000000001e7f4b0: add        sp, sp, #0x30
0x0000000001e7f4b4: ret        
