; instruction-faithful ARM64 fallback for RobloxLib::function_2a826b4
0x0000000002a826b4: sub        sp, sp, #0x30
0x0000000002a826b8: stp        x20, x19, [sp, #0x10]
0x0000000002a826bc: stp        x29, x30, [sp, #0x20]
0x0000000002a826c0: add        x29, sp, #0x20
0x0000000002a826c4: mov        x19, x0
0x0000000002a826c8: adrp       x8, #0x5eb8000
0x0000000002a826cc: add        x8, x8, #0x7b8
0x0000000002a826d0: str        x8, [x0]
0x0000000002a826d4: ldr        x1, [x0, #0xb0]!
0x0000000002a826d8: str        xzr, [x0]
0x0000000002a826dc: cbz        x1, #0x2a826e4
0x0000000002a826e0: bl         #0x7557f4
0x0000000002a826e4: adrp       x8, #0x5bd9000
0x0000000002a826e8: add        x8, x8, #0xad8
0x0000000002a826ec: str        x8, [x19]
0x0000000002a826f0: ldr        x0, [x19, #0x88]
0x0000000002a826f4: cbz        x0, #0x2a82700
0x0000000002a826f8: str        x0, [x19, #0x90]
0x0000000002a826fc: bl         #0x47e93a8
0x0000000002a82700: add        x8, x19, #0x70
0x0000000002a82704: str        x8, [sp, #8]
0x0000000002a82708: add        x0, sp, #8
0x0000000002a8270c: bl         #0x246dc
0x0000000002a82710: mov        x0, x19
0x0000000002a82714: ldp        x29, x30, [sp, #0x20]
0x0000000002a82718: ldp        x20, x19, [sp, #0x10]
0x0000000002a8271c: add        sp, sp, #0x30
0x0000000002a82720: ret        
