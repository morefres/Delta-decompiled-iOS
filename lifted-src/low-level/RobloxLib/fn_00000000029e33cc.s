; instruction-faithful ARM64 fallback for RobloxLib::function_29e33cc
0x00000000029e33cc: sub        sp, sp, #0x30
0x00000000029e33d0: stp        x20, x19, [sp, #0x10]
0x00000000029e33d4: stp        x29, x30, [sp, #0x20]
0x00000000029e33d8: add        x29, sp, #0x20
0x00000000029e33dc: mov        x19, x0
0x00000000029e33e0: adrp       x8, #0x5bdb000
0x00000000029e33e4: add        x8, x8, #0xe70
0x00000000029e33e8: str        x8, [x0]
0x00000000029e33ec: ldr        x0, [x0, #0x78]
0x00000000029e33f0: cbz        x0, #0x29e33fc
0x00000000029e33f4: str        x0, [x19, #0x80]
0x00000000029e33f8: bl         #0x47e93a8
0x00000000029e33fc: add        x8, x19, #0x60
0x00000000029e3400: str        x8, [sp, #8]
0x00000000029e3404: add        x0, sp, #8
0x00000000029e3408: bl         #0x246dc
0x00000000029e340c: mov        x0, x19
0x00000000029e3410: bl         #0x47e93a8
0x00000000029e3414: ldp        x29, x30, [sp, #0x20]
0x00000000029e3418: ldp        x20, x19, [sp, #0x10]
0x00000000029e341c: add        sp, sp, #0x30
0x00000000029e3420: ret        
