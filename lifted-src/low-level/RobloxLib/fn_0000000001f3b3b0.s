; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b3b0
0x0000000001f3b3b0: sub        sp, sp, #0x40
0x0000000001f3b3b4: stp        d9, d8, [sp, #0x10]
0x0000000001f3b3b8: stp        x20, x19, [sp, #0x20]
0x0000000001f3b3bc: stp        x29, x30, [sp, #0x30]
0x0000000001f3b3c0: add        x29, sp, #0x30
0x0000000001f3b3c4: fmov       s8, s0
0x0000000001f3b3c8: mov        x20, x0
0x0000000001f3b3cc: adrp       x8, #0x6199000
0x0000000001f3b3d0: add        x8, x8, #0xb00
0x0000000001f3b3d4: ldr        x8, [x8]
0x0000000001f3b3d8: sub        x19, x0, #0x18c
0x0000000001f3b3dc: mov        x0, x19
0x0000000001f3b3e0: blr        x8
0x0000000001f3b3e4: fmov       s0, s8
0x0000000001f3b3e8: bl         #0x46aefc0
0x0000000001f3b3ec: tbnz       w0, #0, #0x1f3b494
0x0000000001f3b3f0: fmov       s0, wzr
0x0000000001f3b3f4: fmaxnm     s8, s8, s0
0x0000000001f3b3f8: str        s8, [sp, #0xc]
0x0000000001f3b3fc: ldr        s0, [x20, #0xc]!
0x0000000001f3b400: fcmp       s0, s8
0x0000000001f3b404: b.eq       #0x1f3b494
0x0000000001f3b408: adrp       x8, #0x6199000
0x0000000001f3b40c: add        x8, x8, #0x510
0x0000000001f3b410: ldrb       w8, [x8]
0x0000000001f3b414: cmp        w8, #1
0x0000000001f3b418: b.ne       #0x1f3b480
0x0000000001f3b41c: adrp       x8, #0x65ee000
0x0000000001f3b420: add        x8, x8, #0xb00
0x0000000001f3b424: ldrb       w8, [x8]
0x0000000001f3b428: tbnz       w8, #0, #0x1f3b43c
0x0000000001f3b42c: bl         #0x646b70
0x0000000001f3b430: tbnz       w0, #0, #0x1f3b43c
0x0000000001f3b434: bl         #0x646df0
0x0000000001f3b438: cbz        w0, #0x1f3b480
0x0000000001f3b43c: ldr        x8, [x19]
0x0000000001f3b440: ldr        x8, [x8, #0x98]
0x0000000001f3b444: adrp       x1, #0x63c0000
0x0000000001f3b448: add        x1, x1, #0x970
0x0000000001f3b44c: mov        x0, x19
0x0000000001f3b450: mov        w2, #1
0x0000000001f3b454: blr        x8
0x0000000001f3b458: mov        x0, x19
0x0000000001f3b45c: bl         #0x418c6d4
0x0000000001f3b460: cbz        x0, #0x1f3b480
0x0000000001f3b464: adrp       x2, #0x63c0000
0x0000000001f3b468: add        x2, x2, #0x970
0x0000000001f3b46c: add        x4, sp, #0xc
0x0000000001f3b470: mov        x1, x19
0x0000000001f3b474: mov        x3, x20
0x0000000001f3b478: bl         #0x24d7c4c
0x0000000001f3b47c: ldr        s8, [sp, #0xc]
0x0000000001f3b480: str        s8, [x20]
0x0000000001f3b484: adrp       x1, #0x63c0000
0x0000000001f3b488: add        x1, x1, #0x970
0x0000000001f3b48c: mov        x0, x19
0x0000000001f3b490: bl         #0x4197e7c
0x0000000001f3b494: ldp        x29, x30, [sp, #0x30]
0x0000000001f3b498: ldp        x20, x19, [sp, #0x20]
0x0000000001f3b49c: ldp        d9, d8, [sp, #0x10]
0x0000000001f3b4a0: add        sp, sp, #0x40
0x0000000001f3b4a4: ret        
