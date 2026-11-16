; instruction-faithful ARM64 fallback for RobloxLib::function_35d03a8
0x00000000035d03a8: stp        x22, x21, [sp, #-0x30]!
0x00000000035d03ac: stp        x20, x19, [sp, #0x10]
0x00000000035d03b0: stp        x29, x30, [sp, #0x20]
0x00000000035d03b4: add        x29, sp, #0x20
0x00000000035d03b8: cbz        x3, #0x35d03f4
0x00000000035d03bc: mov        x21, x2
0x00000000035d03c0: mov        x20, x1
0x00000000035d03c4: mov        x19, x0
0x00000000035d03c8: mov        x1, x3
0x00000000035d03cc: bl         #0x219e34
0x00000000035d03d0: ldr        x22, [x19, #8]
0x00000000035d03d4: subs       x21, x21, x20
0x00000000035d03d8: b.eq       #0x35d03ec
0x00000000035d03dc: sub        x2, x21, #6
0x00000000035d03e0: mov        x0, x22
0x00000000035d03e4: mov        x1, x20
0x00000000035d03e8: bl         #0x4b98ef0
0x00000000035d03ec: add        x8, x22, x21
0x00000000035d03f0: str        x8, [x19, #8]
0x00000000035d03f4: ldp        x29, x30, [sp, #0x20]
0x00000000035d03f8: ldp        x20, x19, [sp, #0x10]
0x00000000035d03fc: ldp        x22, x21, [sp], #0x30
0x00000000035d0400: ret        
0x00000000035d0404: mov        x20, x0
0x00000000035d0408: ldr        x0, [x19]
0x00000000035d040c: cbz        x0, #0x35d0418
0x00000000035d0410: str        x0, [x19, #8]
0x00000000035d0414: bl         #0x47e93a8
0x00000000035d0418: mov        x0, x20
0x00000000035d041c: bl         #0x4b97984
