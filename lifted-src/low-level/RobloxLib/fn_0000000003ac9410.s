; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9410
0x0000000003ac9410: sub        sp, sp, #0x30
0x0000000003ac9414: stp        x20, x19, [sp, #0x10]
0x0000000003ac9418: stp        x29, x30, [sp, #0x20]
0x0000000003ac941c: add        x29, sp, #0x20
0x0000000003ac9420: mov        x19, x1
0x0000000003ac9424: add        x8, x1, #0x30
0x0000000003ac9428: str        x8, [sp, #8]
0x0000000003ac942c: add        x0, sp, #8
0x0000000003ac9430: bl         #0x3ac9464
0x0000000003ac9434: ldr        x0, [x19, #0x18]
0x0000000003ac9438: cbz        x0, #0x3ac9444
0x0000000003ac943c: str        x0, [x19, #0x20]
0x0000000003ac9440: bl         #0x47e93a8
0x0000000003ac9444: ldr        x0, [x19]
0x0000000003ac9448: cbz        x0, #0x3ac9454
0x0000000003ac944c: str        x0, [x19, #8]
0x0000000003ac9450: bl         #0x47e93a8
0x0000000003ac9454: ldp        x29, x30, [sp, #0x20]
0x0000000003ac9458: ldp        x20, x19, [sp, #0x10]
0x0000000003ac945c: add        sp, sp, #0x30
0x0000000003ac9460: ret        
