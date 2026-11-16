; instruction-faithful ARM64 fallback for RobloxLib::function_47ba3e8
0x00000000047ba3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000047ba3ec: stp        x20, x19, [sp, #0x10]
0x00000000047ba3f0: stp        x29, x30, [sp, #0x20]
0x00000000047ba3f4: add        x29, sp, #0x20
0x00000000047ba3f8: mov        x20, x3
0x00000000047ba3fc: mov        x21, x2
0x00000000047ba400: mov        x22, x0
0x00000000047ba404: mov        w0, #0x30
0x00000000047ba408: bl         #0x47e9370
0x00000000047ba40c: mov        x19, x0
0x00000000047ba410: str        xzr, [x0]
0x00000000047ba414: ldr        x8, [x21]
0x00000000047ba418: ldr        x9, [x20]
0x00000000047ba41c: ldr        w8, [x8]
0x00000000047ba420: str        w8, [x0, #0x10]
0x00000000047ba424: ldr        q0, [x9]
0x00000000047ba428: ldr        x9, [x9, #0x10]
0x00000000047ba42c: str        x9, [x0, #0x28]
0x00000000047ba430: stur       q0, [x0, #0x18]
0x00000000047ba434: str        x8, [x0, #8]
0x00000000047ba438: mov        x0, x22
0x00000000047ba43c: mov        x1, x19
0x00000000047ba440: bl         #0x47ba484
0x00000000047ba444: mov        x20, x0
0x00000000047ba448: mov        x21, x1
0x00000000047ba44c: tbnz       w21, #0, #0x47ba458
0x00000000047ba450: mov        x0, x19
0x00000000047ba454: bl         #0x47e93a8
0x00000000047ba458: and        x1, x21, #0xff
0x00000000047ba45c: mov        x0, x20
0x00000000047ba460: ldp        x29, x30, [sp, #0x20]
0x00000000047ba464: ldp        x20, x19, [sp, #0x10]
0x00000000047ba468: ldp        x22, x21, [sp], #0x30
0x00000000047ba46c: ret        
0x00000000047ba470: mov        x20, x0
0x00000000047ba474: mov        x0, x19
0x00000000047ba478: bl         #0x47e93a8
0x00000000047ba47c: mov        x0, x20
0x00000000047ba480: bl         #0x4b97984
