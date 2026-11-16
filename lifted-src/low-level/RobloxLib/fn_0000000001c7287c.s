; instruction-faithful ARM64 fallback for RobloxLib::function_1c7287c
0x0000000001c7287c: sub        sp, sp, #0x30
0x0000000001c72880: stp        x20, x19, [sp, #0x10]
0x0000000001c72884: stp        x29, x30, [sp, #0x20]
0x0000000001c72888: add        x29, sp, #0x20
0x0000000001c7288c: mov        x19, x0
0x0000000001c72890: adrp       x8, #0x5d64000
0x0000000001c72894: add        x8, x8, #0xd20
0x0000000001c72898: str        x8, [x0]
0x0000000001c7289c: ldr        x1, [x0, #0xb8]!
0x0000000001c728a0: str        xzr, [x0]
0x0000000001c728a4: cbz        x1, #0x1c728ac
0x0000000001c728a8: bl         #0x246a4
0x0000000001c728ac: ldr        x0, [x19, #0xb0]
0x0000000001c728b0: str        xzr, [x19, #0xb0]
0x0000000001c728b4: cbz        x0, #0x1c728bc
0x0000000001c728b8: bl         #0x47e93a8
0x0000000001c728bc: adrp       x8, #0x5bd9000
0x0000000001c728c0: add        x8, x8, #0xad8
0x0000000001c728c4: str        x8, [x19]
0x0000000001c728c8: ldr        x0, [x19, #0x88]
0x0000000001c728cc: cbz        x0, #0x1c728d8
0x0000000001c728d0: str        x0, [x19, #0x90]
0x0000000001c728d4: bl         #0x47e93a8
0x0000000001c728d8: add        x8, x19, #0x70
0x0000000001c728dc: str        x8, [sp, #8]
0x0000000001c728e0: add        x0, sp, #8
0x0000000001c728e4: bl         #0x246dc
0x0000000001c728e8: mov        x0, x19
0x0000000001c728ec: bl         #0x47e93a8
0x0000000001c728f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c728f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c728f8: add        sp, sp, #0x30
0x0000000001c728fc: ret        
