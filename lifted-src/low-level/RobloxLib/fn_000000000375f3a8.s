; instruction-faithful ARM64 fallback for RobloxLib::function_375f3a8
0x000000000375f3a8: sub        sp, sp, #0x50
0x000000000375f3ac: stp        x22, x21, [sp, #0x20]
0x000000000375f3b0: stp        x20, x19, [sp, #0x30]
0x000000000375f3b4: stp        x29, x30, [sp, #0x40]
0x000000000375f3b8: add        x29, sp, #0x40
0x000000000375f3bc: mov        x19, x2
0x000000000375f3c0: mov        x20, x1
0x000000000375f3c4: mov        x21, x0
0x000000000375f3c8: mov        w0, #0x20
0x000000000375f3cc: bl         #0x47e9370
0x000000000375f3d0: mov        x1, x19
0x000000000375f3d4: bl         #0x375f5f0
0x000000000375f3d8: adrp       x8, #0x375f000
0x000000000375f3dc: add        x8, x8, #0x5e8
0x000000000375f3e0: stp        x0, x8, [sp, #8]
0x000000000375f3e4: adrp       x8, #0x375f000
0x000000000375f3e8: add        x8, x8, #0x694
0x000000000375f3ec: str        x8, [sp, #0x18]
0x000000000375f3f0: add        x2, sp, #8
0x000000000375f3f4: mov        x0, x21
0x000000000375f3f8: mov        x1, x20
0x000000000375f3fc: bl         #0x3763064
0x000000000375f400: ldp        x29, x30, [sp, #0x40]
0x000000000375f404: ldp        x20, x19, [sp, #0x30]
0x000000000375f408: ldp        x22, x21, [sp, #0x20]
0x000000000375f40c: add        sp, sp, #0x50
0x000000000375f410: ret        
