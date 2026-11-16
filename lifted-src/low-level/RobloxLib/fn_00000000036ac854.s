; instruction-faithful ARM64 fallback for RobloxLib::function_36ac854
0x00000000036ac854: sub        sp, sp, #0x40
0x00000000036ac858: stp        x22, x21, [sp, #0x10]
0x00000000036ac85c: stp        x20, x19, [sp, #0x20]
0x00000000036ac860: stp        x29, x30, [sp, #0x30]
0x00000000036ac864: add        x29, sp, #0x30
0x00000000036ac868: mov        x20, x7
0x00000000036ac86c: mov        x19, x0
0x00000000036ac870: ldr        x8, [x2]
0x00000000036ac874: str        xzr, [x2]
0x00000000036ac878: str        x8, [sp]
0x00000000036ac87c: add        x0, x0, #8
0x00000000036ac880: mov        x2, sp
0x00000000036ac884: bl         #0x36ac6b8
0x00000000036ac888: ldr        x0, [sp]
0x00000000036ac88c: cbz        x0, #0x36ac898
0x00000000036ac890: bl         #0x373b798
0x00000000036ac894: bl         #0x47e93a8
0x00000000036ac898: adrp       x8, #0x5f6a000
0x00000000036ac89c: add        x8, x8, #0x40
0x00000000036ac8a0: mov        x21, x19
0x00000000036ac8a4: str        xzr, [x21, #0x48]!
0x00000000036ac8a8: str        x8, [x19]
0x00000000036ac8ac: stp        xzr, xzr, [x19, #0x50]
0x00000000036ac8b0: ldr        q0, [x20]
0x00000000036ac8b4: str        q0, [x21]
0x00000000036ac8b8: ldr        x8, [x20, #0x10]
0x00000000036ac8bc: str        x8, [x19, #0x58]
0x00000000036ac8c0: stp        xzr, xzr, [x20]
0x00000000036ac8c4: str        xzr, [x20, #0x10]
0x00000000036ac8c8: ldr        x8, [x19]
0x00000000036ac8cc: ldr        x8, [x8, #0x58]
0x00000000036ac8d0: mov        x0, x19
0x00000000036ac8d4: blr        x8
0x00000000036ac8d8: mov        x1, x0
0x00000000036ac8dc: mov        x0, x21
0x00000000036ac8e0: bl         #0x36ac934
0x00000000036ac8e4: mov        x0, x19
0x00000000036ac8e8: ldp        x29, x30, [sp, #0x30]
0x00000000036ac8ec: ldp        x20, x19, [sp, #0x20]
0x00000000036ac8f0: ldp        x22, x21, [sp, #0x10]
0x00000000036ac8f4: add        sp, sp, #0x40
0x00000000036ac8f8: ret        
0x00000000036ac8fc: mov        x20, x0
0x00000000036ac900: ldr        x0, [sp]
0x00000000036ac904: cbz        x0, #0x36ac92c
0x00000000036ac908: bl         #0x373b798
0x00000000036ac90c: bl         #0x47e93a8
0x00000000036ac910: b          #0x36ac92c
0x00000000036ac914: mov        x20, x0
0x00000000036ac918: str        x21, [sp, #8]
0x00000000036ac91c: add        x0, sp, #8
0x00000000036ac920: bl         #0x36ada68
0x00000000036ac924: add        x0, x19, #8
0x00000000036ac928: bl         #0x36ac808
0x00000000036ac92c: mov        x0, x20
0x00000000036ac930: bl         #0x4b97984
