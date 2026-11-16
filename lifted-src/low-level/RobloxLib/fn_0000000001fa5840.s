; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5840
0x0000000001fa5840: sub        sp, sp, #0x50
0x0000000001fa5844: stp        x22, x21, [sp, #0x20]
0x0000000001fa5848: stp        x20, x19, [sp, #0x30]
0x0000000001fa584c: stp        x29, x30, [sp, #0x40]
0x0000000001fa5850: add        x29, sp, #0x40
0x0000000001fa5854: mov        x21, x1
0x0000000001fa5858: mov        x20, x0
0x0000000001fa585c: add        x19, x0, #0x10
0x0000000001fa5860: str        x19, [sp]
0x0000000001fa5864: mov        w8, #1
0x0000000001fa5868: strb       w8, [sp, #8]
0x0000000001fa586c: mov        x0, x19
0x0000000001fa5870: bl         #0x6983d8
0x0000000001fa5874: mov        x0, x20
0x0000000001fa5878: mov        x1, x21
0x0000000001fa587c: bl         #0x1fa57a8
0x0000000001fa5880: mov        x21, x0
0x0000000001fa5884: add        x0, x20, #0xc8
0x0000000001fa5888: mov        x1, x21
0x0000000001fa588c: bl         #0x263c08
0x0000000001fa5890: cbz        x0, #0x1fa58c8
0x0000000001fa5894: str        x21, [sp, #0x18]
0x0000000001fa5898: adrp       x2, #0x4bdd000
0x0000000001fa589c: add        x2, x2, #0x500
0x0000000001fa58a0: add        x0, x20, #0xc8
0x0000000001fa58a4: add        x3, sp, #0x18
0x0000000001fa58a8: add        x4, sp, #0x17
0x0000000001fa58ac: mov        x1, x21
0x0000000001fa58b0: bl         #0x1faa7c4
0x0000000001fa58b4: ldr        x8, [x0, #0x28]
0x0000000001fa58b8: ldr        x9, [x8, #0x10]
0x0000000001fa58bc: add        x9, x9, #1
0x0000000001fa58c0: str        x9, [x8, #0x10]
0x0000000001fa58c4: b          #0x1fa592c
0x0000000001fa58c8: mov        w0, #0x18
0x0000000001fa58cc: bl         #0x47e9370
0x0000000001fa58d0: mov        x22, x0
0x0000000001fa58d4: adrp       x8, #0x5e1a000
0x0000000001fa58d8: add        x8, x8, #0x398
0x0000000001fa58dc: strb       wzr, [x0, #0xc]
0x0000000001fa58e0: str        x8, [x0]
0x0000000001fa58e4: str        wzr, [x0, #8]
0x0000000001fa58e8: mov        w8, #1
0x0000000001fa58ec: str        x8, [x0, #0x10]
0x0000000001fa58f0: str        x21, [sp, #0x18]
0x0000000001fa58f4: adrp       x2, #0x4bdd000
0x0000000001fa58f8: add        x2, x2, #0x500
0x0000000001fa58fc: add        x0, x20, #0xc8
0x0000000001fa5900: add        x3, sp, #0x18
0x0000000001fa5904: add        x4, sp, #0x17
0x0000000001fa5908: mov        x1, x21
0x0000000001fa590c: bl         #0x1faa7c4
0x0000000001fa5910: mov        x8, x0
0x0000000001fa5914: ldr        x0, [x0, #0x28]
0x0000000001fa5918: str        x22, [x8, #0x28]
0x0000000001fa591c: cbz        x0, #0x1fa592c
0x0000000001fa5920: ldr        x8, [x0]
0x0000000001fa5924: ldr        x8, [x8, #8]
0x0000000001fa5928: blr        x8
0x0000000001fa592c: mov        x0, x19
0x0000000001fa5930: bl         #0x6984e8
0x0000000001fa5934: ldp        x29, x30, [sp, #0x40]
0x0000000001fa5938: ldp        x20, x19, [sp, #0x30]
0x0000000001fa593c: ldp        x22, x21, [sp, #0x20]
0x0000000001fa5940: add        sp, sp, #0x50
0x0000000001fa5944: ret        
0x0000000001fa5948: mov        x19, x0
0x0000000001fa594c: mov        x0, x22
0x0000000001fa5950: bl         #0x47e93a8
0x0000000001fa5954: b          #0x1fa596c
0x0000000001fa5958: b          #0x1fa5968
0x0000000001fa595c: b          #0x1fa5968
0x0000000001fa5960: bl         #0x18bd8
0x0000000001fa5964: b          #0x1fa5968
0x0000000001fa5968: mov        x19, x0
0x0000000001fa596c: mov        x0, sp
0x0000000001fa5970: bl         #0x50804
0x0000000001fa5974: mov        x0, x19
0x0000000001fa5978: bl         #0x4b97984
