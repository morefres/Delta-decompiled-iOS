; instruction-faithful ARM64 fallback for RobloxLib::function_35bc878
0x00000000035bc878: stp        x20, x19, [sp, #-0x20]!
0x00000000035bc87c: stp        x29, x30, [sp, #0x10]
0x00000000035bc880: add        x29, sp, #0x10
0x00000000035bc884: mov        x19, x8
0x00000000035bc888: cmp        w0, #2
0x00000000035bc88c: b.gt       #0x35bc8b0
0x00000000035bc890: cbz        w0, #0x35bc8e8
0x00000000035bc894: cmp        w0, #1
0x00000000035bc898: b.eq       #0x35bc8d0
0x00000000035bc89c: cmp        w0, #2
0x00000000035bc8a0: b.ne       #0x35bc91c
0x00000000035bc8a4: adrp       x8, #0x5f61000
0x00000000035bc8a8: add        x8, x8, #0x5a0
0x00000000035bc8ac: b          #0x35bc8fc
0x00000000035bc8b0: cmp        w0, #3
0x00000000035bc8b4: b.eq       #0x35bc8f4
0x00000000035bc8b8: cmp        w0, #4
0x00000000035bc8bc: b.eq       #0x35bc8dc
0x00000000035bc8c0: cmp        w0, #5
0x00000000035bc8c4: b.ne       #0x35bc91c
0x00000000035bc8c8: mov        x0, #0
0x00000000035bc8cc: b          #0x35bc90c
0x00000000035bc8d0: adrp       x8, #0x5f61000
0x00000000035bc8d4: add        x8, x8, #0x558
0x00000000035bc8d8: b          #0x35bc8fc
0x00000000035bc8dc: adrp       x8, #0x5f61000
0x00000000035bc8e0: add        x8, x8, #0x4c8
0x00000000035bc8e4: b          #0x35bc8fc
0x00000000035bc8e8: adrp       x8, #0x5f61000
0x00000000035bc8ec: add        x8, x8, #0x480
0x00000000035bc8f0: b          #0x35bc8fc
0x00000000035bc8f4: adrp       x8, #0x5f61000
0x00000000035bc8f8: add        x8, x8, #0x438
0x00000000035bc8fc: add        x20, x8, #0x10
0x00000000035bc900: mov        w0, #8
0x00000000035bc904: bl         #0x47e9370
0x00000000035bc908: str        x20, [x0]
0x00000000035bc90c: str        x0, [x19]
0x00000000035bc910: ldp        x29, x30, [sp, #0x10]
0x00000000035bc914: ldp        x20, x19, [sp], #0x20
0x00000000035bc918: ret        
0x00000000035bc91c: bl         #0x3763fb4
