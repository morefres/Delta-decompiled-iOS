; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b3a8
0x0000000001c9b3a8: sub        sp, sp, #0x30
0x0000000001c9b3ac: stp        x20, x19, [sp, #0x10]
0x0000000001c9b3b0: stp        x29, x30, [sp, #0x20]
0x0000000001c9b3b4: add        x29, sp, #0x20
0x0000000001c9b3b8: mov        x19, x0
0x0000000001c9b3bc: adrp       x8, #0x5bdb000
0x0000000001c9b3c0: add        x8, x8, #0xe70
0x0000000001c9b3c4: str        x8, [x0]
0x0000000001c9b3c8: ldr        x0, [x0, #0x78]
0x0000000001c9b3cc: cbz        x0, #0x1c9b3d8
0x0000000001c9b3d0: str        x0, [x19, #0x80]
0x0000000001c9b3d4: bl         #0x47e93a8
0x0000000001c9b3d8: add        x8, x19, #0x60
0x0000000001c9b3dc: str        x8, [sp, #8]
0x0000000001c9b3e0: add        x0, sp, #8
0x0000000001c9b3e4: bl         #0x246dc
0x0000000001c9b3e8: mov        x0, x19
0x0000000001c9b3ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c9b3f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c9b3f4: add        sp, sp, #0x30
0x0000000001c9b3f8: ret        
0x0000000001c9b3fc: sub        sp, sp, #0x30
0x0000000001c9b400: stp        x20, x19, [sp, #0x10]
0x0000000001c9b404: stp        x29, x30, [sp, #0x20]
0x0000000001c9b408: add        x29, sp, #0x20
0x0000000001c9b40c: mov        x19, x0
0x0000000001c9b410: adrp       x8, #0x5bdb000
0x0000000001c9b414: add        x8, x8, #0xe70
0x0000000001c9b418: str        x8, [x0]
0x0000000001c9b41c: ldr        x0, [x0, #0x78]
0x0000000001c9b420: cbz        x0, #0x1c9b42c
0x0000000001c9b424: str        x0, [x19, #0x80]
0x0000000001c9b428: bl         #0x47e93a8
0x0000000001c9b42c: add        x8, x19, #0x60
0x0000000001c9b430: str        x8, [sp, #8]
0x0000000001c9b434: add        x0, sp, #8
0x0000000001c9b438: bl         #0x246dc
0x0000000001c9b43c: mov        x0, x19
0x0000000001c9b440: bl         #0x47e93a8
0x0000000001c9b444: ldp        x29, x30, [sp, #0x20]
0x0000000001c9b448: ldp        x20, x19, [sp, #0x10]
0x0000000001c9b44c: add        sp, sp, #0x30
0x0000000001c9b450: ret        
