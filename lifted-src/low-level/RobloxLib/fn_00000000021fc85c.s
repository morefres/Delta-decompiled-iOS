; instruction-faithful ARM64 fallback for RobloxLib::function_21fc85c
0x00000000021fc85c: stp        x26, x25, [sp, #-0x50]!
0x00000000021fc860: stp        x24, x23, [sp, #0x10]
0x00000000021fc864: stp        x22, x21, [sp, #0x20]
0x00000000021fc868: stp        x20, x19, [sp, #0x30]
0x00000000021fc86c: stp        x29, x30, [sp, #0x40]
0x00000000021fc870: add        x29, sp, #0x40
0x00000000021fc874: mov        x20, x1
0x00000000021fc878: mov        x19, x0
0x00000000021fc87c: bl         #0x2492e4
0x00000000021fc880: mov        x21, x0
0x00000000021fc884: ldr        w9, [x19]
0x00000000021fc888: cbz        w9, #0x21fc998
0x00000000021fc88c: ldr        x8, [x19, #8]
0x00000000021fc890: ldr        w10, [x19, #0x1c]
0x00000000021fc894: mov        w11, #1
0x00000000021fc898: lsl        x10, x11, x10
0x00000000021fc89c: add        x8, x8, x10, lsl #2
0x00000000021fc8a0: ldr        w10, [x8, #4]
0x00000000021fc8a4: cmp        w9, w10
0x00000000021fc8a8: b.ne       #0x21fc910
0x00000000021fc8ac: mov        x23, #0
0x00000000021fc8b0: mov        x24, #0
0x00000000021fc8b4: mov        x22, x21
0x00000000021fc8b8: ldr        x8, [x19, #0x10]
0x00000000021fc8bc: add        x1, x8, x23
0x00000000021fc8c0: mov        x0, x22
0x00000000021fc8c4: bl         #0x21f8110
0x00000000021fc8c8: ldr        x8, [x19, #0x10]
0x00000000021fc8cc: add        x25, x8, x23
0x00000000021fc8d0: ldr        x0, [x25, #0x18]
0x00000000021fc8d4: add        x8, x25, #0x28
0x00000000021fc8d8: cmp        x8, x0
0x00000000021fc8dc: b.eq       #0x21fc8e4
0x00000000021fc8e0: bl         #0x47e93a8
0x00000000021fc8e4: ldrsb      w8, [x25, #0x17]
0x00000000021fc8e8: tbz        w8, #0x1f, #0x21fc8f4
0x00000000021fc8ec: ldr        x0, [x25]
0x00000000021fc8f0: bl         #0x47e93a8
0x00000000021fc8f4: add        x24, x24, #1
0x00000000021fc8f8: ldr        w8, [x19]
0x00000000021fc8fc: add        x22, x22, #0x40
0x00000000021fc900: add        x23, x23, #0x40
0x00000000021fc904: cmp        x24, x8
0x00000000021fc908: b.lo       #0x21fc8b8
0x00000000021fc90c: b          #0x21fc998
0x00000000021fc910: ldr        w9, [x19, #4]
0x00000000021fc914: cbz        w9, #0x21fc998
0x00000000021fc918: mov        x23, #0
0x00000000021fc91c: mov        x24, #0
0x00000000021fc920: ldr        w9, [x8, #0x10]
0x00000000021fc924: add        x8, x8, x9, lsl #3
0x00000000021fc928: add        x25, x8, #0x18
0x00000000021fc92c: mov        x22, x21
0x00000000021fc930: lsr        x8, x24, #3
0x00000000021fc934: and        x8, x8, #0x1ffffffffffffff8
0x00000000021fc938: ldr        x8, [x25, x8]
0x00000000021fc93c: lsr        x8, x8, x24
0x00000000021fc940: tbnz       w8, #0, #0x21fc980
0x00000000021fc944: ldr        x8, [x19, #0x10]
0x00000000021fc948: add        x1, x8, x23
0x00000000021fc94c: mov        x0, x22
0x00000000021fc950: bl         #0x21f8110
0x00000000021fc954: ldr        x8, [x19, #0x10]
0x00000000021fc958: add        x26, x8, x23
0x00000000021fc95c: ldr        x0, [x26, #0x18]
0x00000000021fc960: add        x8, x26, #0x28
0x00000000021fc964: cmp        x8, x0
0x00000000021fc968: b.eq       #0x21fc970
0x00000000021fc96c: bl         #0x47e93a8
0x00000000021fc970: ldrsb      w8, [x26, #0x17]
0x00000000021fc974: tbz        w8, #0x1f, #0x21fc980
0x00000000021fc978: ldr        x0, [x26]
0x00000000021fc97c: bl         #0x47e93a8
0x00000000021fc980: add        x24, x24, #1
0x00000000021fc984: ldr        w8, [x19, #4]
0x00000000021fc988: add        x22, x22, #0x40
0x00000000021fc98c: add        x23, x23, #0x40
0x00000000021fc990: cmp        x24, x8
0x00000000021fc994: b.lo       #0x21fc930
0x00000000021fc998: ldr        x1, [x19, #0x10]
0x00000000021fc99c: ldr        w8, [x19, #4]
0x00000000021fc9a0: lsl        x2, x8, #6
0x00000000021fc9a4: mov        x0, x19
0x00000000021fc9a8: mov        w3, #8
0x00000000021fc9ac: bl         #0x58f60
0x00000000021fc9b0: ldr        w2, [x19, #4]
0x00000000021fc9b4: str        w20, [x19, #4]
0x00000000021fc9b8: str        x21, [x19, #0x10]
0x00000000021fc9bc: cbz        w20, #0x21fc9e8
0x00000000021fc9c0: mov        x0, x19
0x00000000021fc9c4: mov        x1, x2
0x00000000021fc9c8: bl         #0x21f8898
0x00000000021fc9cc: mov        x0, x19
0x00000000021fc9d0: ldp        x29, x30, [sp, #0x40]
0x00000000021fc9d4: ldp        x20, x19, [sp, #0x30]
0x00000000021fc9d8: ldp        x22, x21, [sp, #0x20]
0x00000000021fc9dc: ldp        x24, x23, [sp, #0x10]
0x00000000021fc9e0: ldp        x26, x25, [sp], #0x50
0x00000000021fc9e4: b          #0x21fca14
0x00000000021fc9e8: ldr        x1, [x19, #8]
0x00000000021fc9ec: mov        x0, x19
0x00000000021fc9f0: bl         #0x21f710c
0x00000000021fc9f4: str        xzr, [x19, #8]
0x00000000021fc9f8: str        wzr, [x19, #0x1c]
0x00000000021fc9fc: ldp        x29, x30, [sp, #0x40]
0x00000000021fca00: ldp        x20, x19, [sp, #0x30]
0x00000000021fca04: ldp        x22, x21, [sp, #0x20]
0x00000000021fca08: ldp        x24, x23, [sp, #0x10]
0x00000000021fca0c: ldp        x26, x25, [sp], #0x50
0x00000000021fca10: ret        
