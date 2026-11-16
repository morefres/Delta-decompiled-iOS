; instruction-faithful ARM64 fallback for RobloxLib::function_2f186bc
0x0000000002f186bc: sub        sp, sp, #0xe0
0x0000000002f186c0: stp        x20, x19, [sp, #0xc0]
0x0000000002f186c4: stp        x29, x30, [sp, #0xd0]
0x0000000002f186c8: add        x29, sp, #0xd0
0x0000000002f186cc: mov        x19, x0
0x0000000002f186d0: adrp       x8, #0x5ba4000
0x0000000002f186d4: ldr        x8, [x8, #0x338]
0x0000000002f186d8: ldr        x8, [x8]
0x0000000002f186dc: stur       x8, [x29, #-0x18]
0x0000000002f186e0: str        x0, [sp, #8]
0x0000000002f186e4: add        x0, sp, #0x10
0x0000000002f186e8: add        x1, sp, #8
0x0000000002f186ec: bl         #0x2f1acdc
0x0000000002f186f0: add        x0, x19, #0x58
0x0000000002f186f4: add        x1, sp, #0x10
0x0000000002f186f8: bl         #0x6963e4
0x0000000002f186fc: add        x0, sp, #0x10
0x0000000002f18700: bl         #0x6961e8
0x0000000002f18704: add        x0, x19, #0x50
0x0000000002f18708: bl         #0x698cfc
0x0000000002f1870c: add        x8, x19, #0x60
0x0000000002f18710: stlrb      wzr, [x8]
0x0000000002f18714: add        x0, x19, #0x58
0x0000000002f18718: bl         #0x6963f4
0x0000000002f1871c: ldur       x8, [x29, #-0x18]
0x0000000002f18720: adrp       x9, #0x5ba4000
0x0000000002f18724: ldr        x9, [x9, #0x338]
0x0000000002f18728: ldr        x9, [x9]
0x0000000002f1872c: cmp        x9, x8
0x0000000002f18730: b.ne       #0x2f18744
0x0000000002f18734: ldp        x29, x30, [sp, #0xd0]
0x0000000002f18738: ldp        x20, x19, [sp, #0xc0]
0x0000000002f1873c: add        sp, sp, #0xe0
0x0000000002f18740: ret        
0x0000000002f18744: bl         #0x4b98620
0x0000000002f18748: cbnz       w1, #0x2f18750
0x0000000002f1874c: bl         #0x4b97984
0x0000000002f18750: bl         #0x18bd8
