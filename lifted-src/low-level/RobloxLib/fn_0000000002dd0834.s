; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0834
0x0000000002dd0834: sub        sp, sp, #0x30
0x0000000002dd0838: stp        x20, x19, [sp, #0x10]
0x0000000002dd083c: stp        x29, x30, [sp, #0x20]
0x0000000002dd0840: add        x29, sp, #0x20
0x0000000002dd0844: mov        x19, x0
0x0000000002dd0848: add        x8, x0, #0x35, lsl #12
0x0000000002dd084c: add        x0, x8, #0x7d0
0x0000000002dd0850: bl         #0x219ba8
0x0000000002dd0854: add        x8, x19, #0x35, lsl #12
0x0000000002dd0858: add        x0, x8, #0x7a8
0x0000000002dd085c: bl         #0x1b9904c
0x0000000002dd0860: add        x8, x19, #0x35, lsl #12
0x0000000002dd0864: add        x0, x8, #0x780
0x0000000002dd0868: bl         #0x1d0948
0x0000000002dd086c: add        x8, x19, #0x35, lsl #12
0x0000000002dd0870: add        x0, x8, #0x738
0x0000000002dd0874: bl         #0x2dd064c
0x0000000002dd0878: add        x8, x19, #0x35, lsl #12
0x0000000002dd087c: add        x0, x8, #0x710
0x0000000002dd0880: bl         #0x2dcfd40
0x0000000002dd0884: add        x8, x19, #0x2d, lsl #12
0x0000000002dd0888: add        x0, x8, #0x6d8
0x0000000002dd088c: bl         #0x2dcfd40
0x0000000002dd0890: add        x8, x19, #0x25, lsl #12
0x0000000002dd0894: add        x0, x8, #0x6a0
0x0000000002dd0898: bl         #0x2dd05e4
0x0000000002dd089c: add        x8, x19, #0x17, lsl #12
0x0000000002dd08a0: add        x0, x8, #0x668
0x0000000002dd08a4: bl         #0x2dcfd40
0x0000000002dd08a8: mov        w8, #0xf5d0
0x0000000002dd08ac: add        x0, x19, x8
0x0000000002dd08b0: bl         #0x2d9c238
0x0000000002dd08b4: mov        w8, #0xf5a8
0x0000000002dd08b8: add        x0, x19, x8
0x0000000002dd08bc: bl         #0x2dd06ec
0x0000000002dd08c0: add        x20, x19, #0xa, lsl #12
0x0000000002dd08c4: mov        w8, #0xada0
0x0000000002dd08c8: add        x0, x19, x8
0x0000000002dd08cc: bl         #0x2dd07fc
0x0000000002dd08d0: ldrsb      w8, [x20, #0xd9f]
0x0000000002dd08d4: tbz        w8, #0x1f, #0x2dd08e0
0x0000000002dd08d8: ldr        x0, [x20, #0xd88]
0x0000000002dd08dc: bl         #0x47e93a8
0x0000000002dd08e0: ldrsb      w8, [x20, #0xd87]
0x0000000002dd08e4: tbz        w8, #0x1f, #0x2dd08f0
0x0000000002dd08e8: ldr        x0, [x20, #0xd70]
0x0000000002dd08ec: bl         #0x47e93a8
0x0000000002dd08f0: ldrsb      w8, [x20, #0xd6f]
0x0000000002dd08f4: tbz        w8, #0x1f, #0x2dd0900
0x0000000002dd08f8: ldr        x0, [x20, #0xd58]
0x0000000002dd08fc: bl         #0x47e93a8
0x0000000002dd0900: ldrsb      w8, [x20, #0xd57]
0x0000000002dd0904: tbz        w8, #0x1f, #0x2dd0910
0x0000000002dd0908: ldr        x0, [x20, #0xd40]
0x0000000002dd090c: bl         #0x47e93a8
0x0000000002dd0910: mov        w8, #0xad20
0x0000000002dd0914: add        x8, x19, x8
0x0000000002dd0918: str        x8, [sp, #8]
0x0000000002dd091c: add        x0, sp, #8
0x0000000002dd0920: bl         #0x2da7330
0x0000000002dd0924: mov        w8, #0xad00
0x0000000002dd0928: add        x8, x19, x8
0x0000000002dd092c: str        x8, [sp, #8]
0x0000000002dd0930: add        x0, sp, #8
0x0000000002dd0934: bl         #0x2da7330
0x0000000002dd0938: ldrsb      w8, [x20, #0xcff]
0x0000000002dd093c: tbz        w8, #0x1f, #0x2dd0948
0x0000000002dd0940: ldr        x0, [x20, #0xce8]
0x0000000002dd0944: bl         #0x47e93a8
0x0000000002dd0948: mov        w8, #0xacc0
0x0000000002dd094c: add        x0, x19, x8
0x0000000002dd0950: bl         #0x2dcf614
0x0000000002dd0954: mov        w8, #0x4688
0x0000000002dd0958: add        x0, x19, x8
0x0000000002dd095c: bl         #0x2dcea70
0x0000000002dd0960: add        x0, x19, #0x50
0x0000000002dd0964: bl         #0x1410c04
0x0000000002dd0968: add        x0, x19, #0x28
0x0000000002dd096c: bl         #0x1410c04
0x0000000002dd0970: mov        x0, x19
0x0000000002dd0974: bl         #0x1410c04
0x0000000002dd0978: mov        x0, x19
0x0000000002dd097c: ldp        x29, x30, [sp, #0x20]
0x0000000002dd0980: ldp        x20, x19, [sp, #0x10]
0x0000000002dd0984: add        sp, sp, #0x30
0x0000000002dd0988: ret        
0x0000000002dd098c: bl         #0x18bd8
0x0000000002dd0990: bl         #0x18bd8
0x0000000002dd0994: bl         #0x18bd8
0x0000000002dd0998: bl         #0x18bd8
0x0000000002dd099c: bl         #0x18bd8
0x0000000002dd09a0: bl         #0x18bd8
0x0000000002dd09a4: bl         #0x18bd8
