; instruction-faithful ARM64 fallback for RobloxLib::function_36db3ec
0x00000000036db3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000036db3f0: stp        x29, x30, [sp, #0x10]
0x00000000036db3f4: add        x29, sp, #0x10
0x00000000036db3f8: ldr        x19, [x1]
0x00000000036db3fc: tbz        w0, #0, #0x36db41c
0x00000000036db400: cbz        x19, #0x36db420
0x00000000036db404: ldr        x0, [x19, #0x18]
0x00000000036db408: cmp        x0, x19
0x00000000036db40c: b.eq       #0x36db42c
0x00000000036db410: cbz        x0, #0x36db43c
0x00000000036db414: mov        w8, #0x28
0x00000000036db418: b          #0x36db430
0x00000000036db41c: str        x19, [x2]
0x00000000036db420: ldp        x29, x30, [sp, #0x10]
0x00000000036db424: ldp        x20, x19, [sp], #0x20
0x00000000036db428: ret        
0x00000000036db42c: mov        w8, #0x20
0x00000000036db430: ldr        x9, [x0]
0x00000000036db434: ldr        x8, [x9, x8]
0x00000000036db438: blr        x8
0x00000000036db43c: mov        x0, x19
0x00000000036db440: ldp        x29, x30, [sp, #0x10]
0x00000000036db444: ldp        x20, x19, [sp], #0x20
0x00000000036db448: b          #0x47e93a8
