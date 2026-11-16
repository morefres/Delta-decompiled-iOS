; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e3e8
0x0000000003f8e3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8e3ec: stp        x29, x30, [sp, #0x10]
0x0000000003f8e3f0: add        x29, sp, #0x10
0x0000000003f8e3f4: mov        x20, x1
0x0000000003f8e3f8: mov        x19, x0
0x0000000003f8e3fc: add        x0, x0, #0xa0
0x0000000003f8e400: bl         #0x3e9a77c
0x0000000003f8e404: cmp        w0, w20
0x0000000003f8e408: b.eq       #0x3f8e43c
0x0000000003f8e40c: ldr        x8, [x19, #0x168]
0x0000000003f8e410: strb       w20, [x8, #0x26a]
0x0000000003f8e414: mov        x0, x19
0x0000000003f8e418: bl         #0x3e7ac94
0x0000000003f8e41c: cbz        w0, #0x3f8e43c
0x0000000003f8e420: adrp       x8, #0x5fa8000
0x0000000003f8e424: add        x8, x8, #0x548
0x0000000003f8e428: ldr        x1, [x8]
0x0000000003f8e42c: mov        x0, x19
0x0000000003f8e430: ldp        x29, x30, [sp, #0x10]
0x0000000003f8e434: ldp        x20, x19, [sp], #0x20
0x0000000003f8e438: b          #0x4197e7c
0x0000000003f8e43c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8e440: ldp        x20, x19, [sp], #0x20
0x0000000003f8e444: ret        
