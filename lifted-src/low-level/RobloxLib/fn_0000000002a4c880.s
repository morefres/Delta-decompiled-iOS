; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c880
0x0000000002a4c880: sub        sp, sp, #0x40
0x0000000002a4c884: stp        x22, x21, [sp, #0x10]
0x0000000002a4c888: stp        x20, x19, [sp, #0x20]
0x0000000002a4c88c: stp        x29, x30, [sp, #0x30]
0x0000000002a4c890: add        x29, sp, #0x30
0x0000000002a4c894: mov        x20, x0
0x0000000002a4c898: mov        x19, x8
0x0000000002a4c89c: sub        x0, x0, #0xdd8
0x0000000002a4c8a0: ldr        x8, [x0]
0x0000000002a4c8a4: ldr        x8, [x8, #0xd0]
0x0000000002a4c8a8: blr        x8
0x0000000002a4c8ac: cbz        x0, #0x2a4c8f0
0x0000000002a4c8b0: mov        x21, x0
0x0000000002a4c8b4: add        x8, sp, #8
0x0000000002a4c8b8: mov        w0, #0
0x0000000002a4c8bc: bl         #0x3a2c018
0x0000000002a4c8c0: add        x0, x20, #0x98
0x0000000002a4c8c4: add        x1, sp, #8
0x0000000002a4c8c8: bl         #0x3a2c530
0x0000000002a4c8cc: mov        x22, x0
0x0000000002a4c8d0: ldr        x1, [sp, #8]
0x0000000002a4c8d4: str        xzr, [sp, #8]
0x0000000002a4c8d8: cbz        x1, #0x2a4c8e4
0x0000000002a4c8dc: add        x0, sp, #8
0x0000000002a4c8e0: bl         #0xbcb74
0x0000000002a4c8e4: cbz        w22, #0x2a4c8f0
0x0000000002a4c8e8: add        x1, x21, #0x198
0x0000000002a4c8ec: b          #0x2a4c8f4
0x0000000002a4c8f0: add        x1, x20, #0x98
0x0000000002a4c8f4: mov        x0, x19
0x0000000002a4c8f8: bl         #0x3a2bfbc
0x0000000002a4c8fc: ldp        x29, x30, [sp, #0x30]
0x0000000002a4c900: ldp        x20, x19, [sp, #0x20]
0x0000000002a4c904: ldp        x22, x21, [sp, #0x10]
0x0000000002a4c908: add        sp, sp, #0x40
0x0000000002a4c90c: ret        
0x0000000002a4c910: mov        x19, x0
0x0000000002a4c914: ldr        x1, [sp, #8]
0x0000000002a4c918: str        xzr, [sp, #8]
0x0000000002a4c91c: cbz        x1, #0x2a4c928
0x0000000002a4c920: add        x0, sp, #8
0x0000000002a4c924: bl         #0xbcb74
0x0000000002a4c928: mov        x0, x19
0x0000000002a4c92c: bl         #0x4b97984
