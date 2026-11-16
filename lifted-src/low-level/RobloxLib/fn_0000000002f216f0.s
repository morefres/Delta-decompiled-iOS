; instruction-faithful ARM64 fallback for RobloxLib::function_2f216f0
0x0000000002f216f0: cbz        x1, #0x2f21730
0x0000000002f216f4: sub        sp, sp, #0x30
0x0000000002f216f8: stp        x20, x19, [sp, #0x10]
0x0000000002f216fc: stp        x29, x30, [sp, #0x20]
0x0000000002f21700: add        x29, sp, #0x20
0x0000000002f21704: mov        x19, x1
0x0000000002f21708: ldr        x0, [x1, #0x18]
0x0000000002f2170c: bl         #0x47e93a8
0x0000000002f21710: str        x19, [sp, #8]
0x0000000002f21714: add        x0, sp, #8
0x0000000002f21718: bl         #0x2f21678
0x0000000002f2171c: mov        x0, x19
0x0000000002f21720: bl         #0x47e93a8
0x0000000002f21724: ldp        x29, x30, [sp, #0x20]
0x0000000002f21728: ldp        x20, x19, [sp, #0x10]
0x0000000002f2172c: add        sp, sp, #0x30
0x0000000002f21730: ret        
