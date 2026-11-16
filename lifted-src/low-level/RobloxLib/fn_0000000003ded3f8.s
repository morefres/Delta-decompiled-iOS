; instruction-faithful ARM64 fallback for RobloxLib::function_3ded3f8
0x0000000003ded3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded3fc: stp        x29, x30, [sp, #0x10]
0x0000000003ded400: add        x29, sp, #0x10
0x0000000003ded404: mov        x19, x0
0x0000000003ded408: ldp        x10, x8, [x0, #0x10]
0x0000000003ded40c: ldr        x9, [x0, #8]
0x0000000003ded410: udiv       x11, x8, x10
0x0000000003ded414: msub       x8, x11, x10, x8
0x0000000003ded418: add        x20, x9, x8, lsl #7
0x0000000003ded41c: add        x0, x20, #0x40
0x0000000003ded420: bl         #0x3d7eb80
0x0000000003ded424: mov        x0, x20
0x0000000003ded428: bl         #0x3de1e5c
0x0000000003ded42c: ldp        x9, x8, [x19, #0x10]
0x0000000003ded430: add        x8, x8, #1
0x0000000003ded434: str        x8, [x19, #0x18]
0x0000000003ded438: subs       x8, x8, x9
0x0000000003ded43c: b.lo       #0x3ded444
0x0000000003ded440: str        x8, [x19, #0x18]
0x0000000003ded444: ldr        x8, [x19, #0x20]
0x0000000003ded448: sub        x8, x8, #1
0x0000000003ded44c: str        x8, [x19, #0x20]
0x0000000003ded450: ldp        x29, x30, [sp, #0x10]
0x0000000003ded454: ldp        x20, x19, [sp], #0x20
0x0000000003ded458: ret        
0x0000000003ded45c: ldr        x8, [x0, #0x20]
0x0000000003ded460: cbz        x8, #0x3ded4b0
0x0000000003ded464: stp        x20, x19, [sp, #-0x20]!
0x0000000003ded468: stp        x29, x30, [sp, #0x10]
0x0000000003ded46c: add        x29, sp, #0x10
0x0000000003ded470: mov        x19, x0
0x0000000003ded474: ldp        x10, x9, [x19, #0x10]
0x0000000003ded478: add        x8, x8, x9
0x0000000003ded47c: sub        x8, x8, #1
0x0000000003ded480: ldr        x9, [x19, #8]
0x0000000003ded484: udiv       x11, x8, x10
0x0000000003ded488: msub       x8, x11, x10, x8
0x0000000003ded48c: add        x8, x9, x8, lsl #6
0x0000000003ded490: add        x0, x8, #0x10
0x0000000003ded494: bl         #0x3de1e5c
0x0000000003ded498: ldr        x8, [x19, #0x20]
0x0000000003ded49c: subs       x8, x8, #1
0x0000000003ded4a0: str        x8, [x19, #0x20]
0x0000000003ded4a4: b.ne       #0x3ded474
0x0000000003ded4a8: ldp        x29, x30, [sp, #0x10]
0x0000000003ded4ac: ldp        x20, x19, [sp], #0x20
0x0000000003ded4b0: ret        
