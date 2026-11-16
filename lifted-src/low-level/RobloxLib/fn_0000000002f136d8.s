; instruction-faithful ARM64 fallback for RobloxLib::function_2f136d8
0x0000000002f136d8: sub        sp, sp, #0x30
0x0000000002f136dc: stp        x20, x19, [sp, #0x10]
0x0000000002f136e0: stp        x29, x30, [sp, #0x20]
0x0000000002f136e4: add        x29, sp, #0x20
0x0000000002f136e8: mov        x19, x0
0x0000000002f136ec: str        xzr, [sp, #8]
0x0000000002f136f0: add        x1, sp, #8
0x0000000002f136f4: mov        x0, x19
0x0000000002f136f8: bl         #0x2f13198
0x0000000002f136fc: tbnz       w0, #0, #0x2f136f0
0x0000000002f13700: ldr        x0, [sp, #8]
0x0000000002f13704: str        xzr, [sp, #8]
0x0000000002f13708: cbz        x0, #0x2f13714
0x0000000002f1370c: bl         #0x2f142c8
0x0000000002f13710: bl         #0x47e93a8
0x0000000002f13714: ldp        x29, x30, [sp, #0x20]
0x0000000002f13718: ldp        x20, x19, [sp, #0x10]
0x0000000002f1371c: add        sp, sp, #0x30
0x0000000002f13720: ret        
