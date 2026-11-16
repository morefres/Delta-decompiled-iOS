; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f364
0x0000000003f3f364: sub        sp, sp, #0x50
0x0000000003f3f368: stp        d9, d8, [sp, #0x10]
0x0000000003f3f36c: stp        x22, x21, [sp, #0x20]
0x0000000003f3f370: stp        x20, x19, [sp, #0x30]
0x0000000003f3f374: stp        x29, x30, [sp, #0x40]
0x0000000003f3f378: add        x29, sp, #0x40
0x0000000003f3f37c: fmov       s8, s0
0x0000000003f3f380: mov        x20, x0
0x0000000003f3f384: str        s0, [sp, #0xc]
0x0000000003f3f388: adrp       x8, #0x6199000
0x0000000003f3f38c: add        x8, x8, #0xb00
0x0000000003f3f390: ldr        x8, [x8]
0x0000000003f3f394: sub        x19, x0, #0x150
0x0000000003f3f398: mov        x0, x19
0x0000000003f3f39c: blr        x8
0x0000000003f3f3a0: mov        x21, x20
0x0000000003f3f3a4: ldr        s0, [x21, #0xc]!
0x0000000003f3f3a8: fcmp       s0, s8
0x0000000003f3f3ac: b.eq       #0x3f3f44c
0x0000000003f3f3b0: adrp       x8, #0x6199000
0x0000000003f3f3b4: add        x8, x8, #0x510
0x0000000003f3f3b8: ldrb       w8, [x8]
0x0000000003f3f3bc: cmp        w8, #1
0x0000000003f3f3c0: b.ne       #0x3f3f428
0x0000000003f3f3c4: adrp       x8, #0x65ee000
0x0000000003f3f3c8: add        x8, x8, #0xb00
0x0000000003f3f3cc: ldrb       w8, [x8]
0x0000000003f3f3d0: tbnz       w8, #0, #0x3f3f3e4
0x0000000003f3f3d4: bl         #0x646b70
0x0000000003f3f3d8: tbnz       w0, #0, #0x3f3f3e4
0x0000000003f3f3dc: bl         #0x646df0
0x0000000003f3f3e0: cbz        w0, #0x3f3f428
0x0000000003f3f3e4: ldr        x8, [x19]
0x0000000003f3f3e8: ldr        x8, [x8, #0x98]
0x0000000003f3f3ec: adrp       x1, #0x64be000
0x0000000003f3f3f0: add        x1, x1, #0x658
0x0000000003f3f3f4: mov        x0, x19
0x0000000003f3f3f8: mov        w2, #1
0x0000000003f3f3fc: blr        x8
0x0000000003f3f400: mov        x0, x19
0x0000000003f3f404: bl         #0x418c6d4
0x0000000003f3f408: cbz        x0, #0x3f3f428
0x0000000003f3f40c: adrp       x2, #0x64be000
0x0000000003f3f410: add        x2, x2, #0x658
0x0000000003f3f414: add        x4, sp, #0xc
0x0000000003f3f418: mov        x1, x19
0x0000000003f3f41c: mov        x3, x21
0x0000000003f3f420: bl         #0x24d7c4c
0x0000000003f3f424: ldr        s8, [sp, #0xc]
0x0000000003f3f428: str        s8, [x20, #0xc]
0x0000000003f3f42c: ldr        x8, [x20]
0x0000000003f3f430: ldr        x8, [x8, #0x18]
0x0000000003f3f434: mov        x0, x20
0x0000000003f3f438: blr        x8
0x0000000003f3f43c: adrp       x1, #0x64be000
0x0000000003f3f440: add        x1, x1, #0x658
0x0000000003f3f444: mov        x0, x19
0x0000000003f3f448: bl         #0x4197e7c
0x0000000003f3f44c: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f450: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f454: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f458: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f45c: add        sp, sp, #0x50
0x0000000003f3f460: ret        
