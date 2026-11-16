; instruction-faithful ARM64 fallback for RobloxLib::function_249e398
0x000000000249e398: sub        sp, sp, #0x40
0x000000000249e39c: stp        x20, x19, [sp, #0x20]
0x000000000249e3a0: stp        x29, x30, [sp, #0x30]
0x000000000249e3a4: add        x29, sp, #0x30
0x000000000249e3a8: mov        x19, x0
0x000000000249e3ac: ldr        x8, [x0]
0x000000000249e3b0: ldr        x8, [x8, #0x270]
0x000000000249e3b4: blr        x8
0x000000000249e3b8: tbnz       w0, #0, #0x249e3f4
0x000000000249e3bc: bl         #0x419b24c
0x000000000249e3c0: mov        x20, x0
0x000000000249e3c4: adrp       x1, #0x520c000
0x000000000249e3c8: add        x1, x1, #0xa35
0x000000000249e3cc: add        x0, sp, #8
0x000000000249e3d0: bl         #0x18aac
0x000000000249e3d4: add        x1, sp, #8
0x000000000249e3d8: mov        x0, x20
0x000000000249e3dc: mov        w2, #-1
0x000000000249e3e0: bl         #0x5c818
0x000000000249e3e4: ldrsb      w8, [sp, #0x1f]
0x000000000249e3e8: tbz        w8, #0x1f, #0x249e3f4
0x000000000249e3ec: ldr        x0, [sp, #8]
0x000000000249e3f0: bl         #0x47e93a8
0x000000000249e3f4: mov        x0, x19
0x000000000249e3f8: bl         #0x24a12b4
0x000000000249e3fc: ldp        x29, x30, [sp, #0x30]
0x000000000249e400: ldp        x20, x19, [sp, #0x20]
0x000000000249e404: add        sp, sp, #0x40
0x000000000249e408: ret        
0x000000000249e40c: mov        x19, x0
0x000000000249e410: ldrsb      w8, [sp, #0x1f]
0x000000000249e414: tbz        w8, #0x1f, #0x249e420
0x000000000249e418: ldr        x0, [sp, #8]
0x000000000249e41c: bl         #0x47e93a8
0x000000000249e420: mov        x0, x19
0x000000000249e424: bl         #0x4b97984
