; instruction-faithful ARM64 fallback for RobloxLib::function_392c98c
0x000000000392c98c: sub        sp, sp, #0x30
0x000000000392c990: stp        x20, x19, [sp, #0x10]
0x000000000392c994: stp        x29, x30, [sp, #0x20]
0x000000000392c998: add        x29, sp, #0x20
0x000000000392c99c: mov        x19, x0
0x000000000392c9a0: add        x8, x0, #0x368
0x000000000392c9a4: str        x8, [sp, #8]
0x000000000392c9a8: add        x0, sp, #8
0x000000000392c9ac: bl         #0x3f5b38
0x000000000392c9b0: add        x8, x19, #0x350
0x000000000392c9b4: str        x8, [sp, #8]
0x000000000392c9b8: add        x0, sp, #8
0x000000000392c9bc: bl         #0x3f5b38
0x000000000392c9c0: add        x8, x19, #0x338
0x000000000392c9c4: str        x8, [sp, #8]
0x000000000392c9c8: add        x0, sp, #8
0x000000000392c9cc: bl         #0x3f5b38
0x000000000392c9d0: ldr        x0, [x19, #0x320]
0x000000000392c9d4: cbz        x0, #0x392c9e0
0x000000000392c9d8: str        x0, [x19, #0x328]
0x000000000392c9dc: bl         #0x47e93a8
0x000000000392c9e0: ldr        x0, [x19, #0x308]
0x000000000392c9e4: cbz        x0, #0x392c9f0
0x000000000392c9e8: str        x0, [x19, #0x310]
0x000000000392c9ec: bl         #0x47e93a8
0x000000000392c9f0: ldr        x0, [x19, #0x2f0]
0x000000000392c9f4: cbz        x0, #0x392ca00
0x000000000392c9f8: str        x0, [x19, #0x2f8]
0x000000000392c9fc: bl         #0x47e93a8
0x000000000392ca00: add        x8, x19, #0x2d8
0x000000000392ca04: str        x8, [sp, #8]
0x000000000392ca08: add        x0, sp, #8
0x000000000392ca0c: bl         #0x2d9af44
0x000000000392ca10: add        x8, x19, #0x2c0
0x000000000392ca14: str        x8, [sp, #8]
0x000000000392ca18: add        x0, sp, #8
0x000000000392ca1c: bl         #0x392d40c
0x000000000392ca20: add        x8, x19, #0x2a8
0x000000000392ca24: str        x8, [sp, #8]
0x000000000392ca28: add        x0, sp, #8
0x000000000392ca2c: bl         #0x392d31c
0x000000000392ca30: add        x8, x19, #0x290
0x000000000392ca34: str        x8, [sp, #8]
0x000000000392ca38: add        x0, sp, #8
0x000000000392ca3c: bl         #0x392d31c
0x000000000392ca40: mov        x0, x19
0x000000000392ca44: bl         #0x5c818
0x000000000392ca48: ldp        x29, x30, [sp, #0x20]
0x000000000392ca4c: ldp        x20, x19, [sp, #0x10]
0x000000000392ca50: add        sp, sp, #0x30
0x000000000392ca54: ret        
