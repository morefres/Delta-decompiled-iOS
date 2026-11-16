; instruction-faithful ARM64 fallback for RobloxLib::function_2ff87bc
0x0000000002ff87bc: sub        sp, sp, #0x170
0x0000000002ff87c0: stp        x28, x27, [sp, #0x120]
0x0000000002ff87c4: stp        x24, x23, [sp, #0x130]
0x0000000002ff87c8: stp        x22, x21, [sp, #0x140]
0x0000000002ff87cc: stp        x20, x19, [sp, #0x150]
0x0000000002ff87d0: stp        x29, x30, [sp, #0x160]
0x0000000002ff87d4: add        x29, sp, #0x160
0x0000000002ff87d8: mov        x19, x0
0x0000000002ff87dc: adrp       x8, #0x5ba4000
0x0000000002ff87e0: ldr        x8, [x8, #0x338]
0x0000000002ff87e4: ldr        x8, [x8]
0x0000000002ff87e8: stur       x8, [x29, #-0x48]
0x0000000002ff87ec: add        x23, sp, #0x10
0x0000000002ff87f0: add        x21, x23, #0x40
0x0000000002ff87f4: strb       wzr, [sp, #0x38]
0x0000000002ff87f8: movi       v0.16b, #0
0x0000000002ff87fc: stur       q0, [sp, #0x28]
0x0000000002ff8800: stur       q0, [sp, #0x18]
0x0000000002ff8804: str        x21, [sp, #0x40]
0x0000000002ff8808: adrp       x8, #0x4bcf000
0x0000000002ff880c: ldr        d0, [x8, #0x570]
0x0000000002ff8810: str        d0, [sp, #0x48]
0x0000000002ff8814: add        x22, x23, #0x80
0x0000000002ff8818: str        x22, [sp, #0x80]
0x0000000002ff881c: adrp       x8, #0x4baa000
0x0000000002ff8820: ldr        d1, [x8, #0x668]
0x0000000002ff8824: str        d1, [sp, #0x88]
0x0000000002ff8828: add        x24, x23, #0xb8
0x0000000002ff882c: str        x24, [sp, #0xb8]
0x0000000002ff8830: str        d0, [sp, #0xc0]
0x0000000002ff8834: bl         #0x695394
0x0000000002ff8838: stp        xzr, xzr, [sp, #0xf8]
0x0000000002ff883c: stp        xzr, x0, [sp, #0x108]
0x0000000002ff8840: strb       wzr, [sp, #0x10]
0x0000000002ff8844: mov        x0, x19
0x0000000002ff8848: ldr        x8, [x0, #0x10]!
0x0000000002ff884c: ldur       x20, [x0, #-8]
0x0000000002ff8850: cmp        x20, x8
0x0000000002ff8854: b.hs       #0x2ff8870
0x0000000002ff8858: add        x2, sp, #0x10
0x0000000002ff885c: mov        x1, x20
0x0000000002ff8860: bl         #0x2ffb3c0
0x0000000002ff8864: add        x0, x20, #0x108
0x0000000002ff8868: str        x0, [x19, #8]
0x0000000002ff886c: b          #0x2ff887c
0x0000000002ff8870: add        x1, sp, #0x10
0x0000000002ff8874: mov        x0, x19
0x0000000002ff8878: bl         #0x2ffb274
0x0000000002ff887c: add        x8, x23, #0xe8
0x0000000002ff8880: str        x0, [x19, #8]
0x0000000002ff8884: str        x8, [sp, #8]
0x0000000002ff8888: add        x0, sp, #8
0x0000000002ff888c: bl         #0x2b82960
0x0000000002ff8890: ldr        x0, [sp, #0xb8]
0x0000000002ff8894: cmp        x0, x24
0x0000000002ff8898: b.eq       #0x2ff88a0
0x0000000002ff889c: bl         #0x47e93a8
0x0000000002ff88a0: ldr        x0, [sp, #0x80]
0x0000000002ff88a4: cmp        x0, x22
0x0000000002ff88a8: b.eq       #0x2ff88b0
0x0000000002ff88ac: bl         #0x47e93a8
0x0000000002ff88b0: ldr        x0, [sp, #0x40]
0x0000000002ff88b4: cmp        x0, x21
0x0000000002ff88b8: b.eq       #0x2ff88c0
0x0000000002ff88bc: bl         #0x47e93a8
0x0000000002ff88c0: ldur       x8, [x29, #-0x48]
0x0000000002ff88c4: adrp       x9, #0x5ba4000
0x0000000002ff88c8: ldr        x9, [x9, #0x338]
0x0000000002ff88cc: ldr        x9, [x9]
0x0000000002ff88d0: cmp        x9, x8
0x0000000002ff88d4: b.ne       #0x2ff88f8
0x0000000002ff88d8: mov        x0, x19
0x0000000002ff88dc: ldp        x29, x30, [sp, #0x160]
0x0000000002ff88e0: ldp        x20, x19, [sp, #0x150]
0x0000000002ff88e4: ldp        x22, x21, [sp, #0x140]
0x0000000002ff88e8: ldp        x24, x23, [sp, #0x130]
0x0000000002ff88ec: ldp        x28, x27, [sp, #0x120]
0x0000000002ff88f0: add        sp, sp, #0x170
0x0000000002ff88f4: ret        
0x0000000002ff88f8: bl         #0x4b98620
0x0000000002ff88fc: mov        x21, x0
0x0000000002ff8900: b          #0x2ff890c
0x0000000002ff8904: mov        x21, x0
0x0000000002ff8908: str        x20, [x19, #8]
0x0000000002ff890c: add        x0, sp, #0x10
0x0000000002ff8910: bl         #0x2ffb200
0x0000000002ff8914: mov        x0, x21
0x0000000002ff8918: bl         #0x4b97984
