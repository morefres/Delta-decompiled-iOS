; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e3fc
0x0000000001f6e3fc: sub        sp, sp, #0x40
0x0000000001f6e400: stp        x29, x30, [sp, #0x30]
0x0000000001f6e404: add        x29, sp, #0x30
0x0000000001f6e408: str        w1, [sp, #0xc]
0x0000000001f6e40c: add        x9, x0, #0xc
0x0000000001f6e410: ldaxr      w8, [x9]
0x0000000001f6e414: stlxr      w10, w1, [x9]
0x0000000001f6e418: cbnz       w10, #0x1f6e410
0x0000000001f6e41c: str        w8, [sp, #8]
0x0000000001f6e420: adrp       x8, #0x6147000
0x0000000001f6e424: add        x8, x8, #0x8a8
0x0000000001f6e428: ldr        x0, [x8]
0x0000000001f6e42c: and        w9, w0, #0xff
0x0000000001f6e430: lsr        x10, x0, #8
0x0000000001f6e434: cmp        w9, #6
0x0000000001f6e438: and        w9, w10, #0xff
0x0000000001f6e43c: ccmp       w9, #5, #0, hs
0x0000000001f6e440: b.lo       #0x1f6e480
0x0000000001f6e444: ldr        x1, [x8, #8]
0x0000000001f6e448: adrp       x8, #0x1f70000
0x0000000001f6e44c: add        x8, x8, #0x2e0
0x0000000001f6e450: add        x9, sp, #8
0x0000000001f6e454: stp        x9, x8, [sp, #0x10]
0x0000000001f6e458: add        x9, sp, #0xc
0x0000000001f6e45c: stp        x9, x8, [sp, #0x20]
0x0000000001f6e460: adrp       x3, #0x5379000
0x0000000001f6e464: add        x3, x3, #0x1f3
0x0000000001f6e468: add        x6, sp, #0x10
0x0000000001f6e46c: mov        w2, #5
0x0000000001f6e470: mov        w4, #0x2d
0x0000000001f6e474: mov        w5, #0xff
0x0000000001f6e478: mov        w7, #1
0x0000000001f6e47c: bl         #0x47eec38
0x0000000001f6e480: ldp        x29, x30, [sp, #0x30]
0x0000000001f6e484: add        sp, sp, #0x40
0x0000000001f6e488: ret        
