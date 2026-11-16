; instruction-faithful ARM64 fallback for RobloxLib::function_440e3e4
0x000000000440e3e4: sub        sp, sp, #0x30
0x000000000440e3e8: stp        x20, x19, [sp, #0x10]
0x000000000440e3ec: stp        x29, x30, [sp, #0x20]
0x000000000440e3f0: add        x29, sp, #0x20
0x000000000440e3f4: mov        x19, x1
0x000000000440e3f8: str        xzr, [sp, #8]
0x000000000440e3fc: add        x1, sp, #8
0x000000000440e400: bl         #0x47952e4
0x000000000440e404: cbz        w0, #0x440e418
0x000000000440e408: ldr        x8, [sp, #8]
0x000000000440e40c: and        x8, x8, #0x7ffffffffffff00
0x000000000440e410: and        x8, x8, #0xffffffffffff7fff
0x000000000440e414: str        x8, [x19]
0x000000000440e418: ldp        x29, x30, [sp, #0x20]
0x000000000440e41c: ldp        x20, x19, [sp, #0x10]
0x000000000440e420: add        sp, sp, #0x30
0x000000000440e424: ret        
