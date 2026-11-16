; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8868
0x0000000001ec8868: stp        x26, x25, [sp, #-0x50]!
0x0000000001ec886c: stp        x24, x23, [sp, #0x10]
0x0000000001ec8870: stp        x22, x21, [sp, #0x20]
0x0000000001ec8874: stp        x20, x19, [sp, #0x30]
0x0000000001ec8878: stp        x29, x30, [sp, #0x40]
0x0000000001ec887c: add        x29, sp, #0x40
0x0000000001ec8880: mov        x20, x7
0x0000000001ec8884: mov        x21, x6
0x0000000001ec8888: mov        x22, x5
0x0000000001ec888c: mov        x23, x4
0x0000000001ec8890: mov        x24, x3
0x0000000001ec8894: mov        x25, x2
0x0000000001ec8898: mov        x26, x1
0x0000000001ec889c: mov        x19, x0
0x0000000001ec88a0: bl         #0x1ec75a0
0x0000000001ec88a4: mov        x1, x0
0x0000000001ec88a8: mov        x0, x19
0x0000000001ec88ac: mov        x2, x24
0x0000000001ec88b0: mov        x3, x22
0x0000000001ec88b4: mov        x4, x21
0x0000000001ec88b8: bl         #0x4413d04
0x0000000001ec88bc: adrp       x8, #0x5dfb000
0x0000000001ec88c0: add        x8, x8, #0x7f8
0x0000000001ec88c4: str        x8, [x19]
0x0000000001ec88c8: stp        x26, x25, [x19, #0xa0]
0x0000000001ec88cc: str        xzr, [x19, #0xb0]
0x0000000001ec88d0: mov        x1, x23
0x0000000001ec88d4: mov        x2, x20
0x0000000001ec88d8: bl         #0x1ec891c
0x0000000001ec88dc: mov        x0, x19
0x0000000001ec88e0: ldp        x29, x30, [sp, #0x40]
0x0000000001ec88e4: ldp        x20, x19, [sp, #0x30]
0x0000000001ec88e8: ldp        x22, x21, [sp, #0x20]
0x0000000001ec88ec: ldp        x24, x23, [sp, #0x10]
0x0000000001ec88f0: ldp        x26, x25, [sp], #0x50
0x0000000001ec88f4: ret        
0x0000000001ec88f8: mov        x20, x0
0x0000000001ec88fc: ldr        x0, [x19, #0xb0]
0x0000000001ec8900: str        xzr, [x19, #0xb0]
0x0000000001ec8904: cbz        x0, #0x1ec890c
0x0000000001ec8908: bl         #0x47e93a8
0x0000000001ec890c: mov        x0, x19
0x0000000001ec8910: bl         #0x24478
0x0000000001ec8914: mov        x0, x20
0x0000000001ec8918: bl         #0x4b97984
