; instruction-faithful ARM64 fallback for RobloxLib::function_2f22584
0x0000000002f22584: stp        x20, x19, [sp, #-0x20]!
0x0000000002f22588: stp        x29, x30, [sp, #0x10]
0x0000000002f2258c: add        x29, sp, #0x10
0x0000000002f22590: adrp       x8, #0x6170000
0x0000000002f22594: ldrsw      x20, [x8, #0x9f8]
0x0000000002f22598: cmp        w20, #1
0x0000000002f2259c: b.lt       #0x2f225cc
0x0000000002f225a0: bl         #0x699260
0x0000000002f225a4: cbz        w0, #0x2f225d4
0x0000000002f225a8: bl         #0x697f04
0x0000000002f225ac: mov        x19, x0
0x0000000002f225b0: bl         #0x2f22554
0x0000000002f225b4: ldr        x8, [x0]
0x0000000002f225b8: sub        x8, x19, x8
0x0000000002f225bc: cmp        x8, x20
0x0000000002f225c0: b.lo       #0x2f225d4
0x0000000002f225c4: bl         #0x2f22554
0x0000000002f225c8: str        x19, [x0]
0x0000000002f225cc: mov        w0, #1
0x0000000002f225d0: bl         #0x69934c
0x0000000002f225d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f225d8: ldp        x20, x19, [sp], #0x20
0x0000000002f225dc: ret        
0x0000000002f225e0: bl         #0x18bd8
