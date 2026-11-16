; instruction-faithful ARM64 fallback for RobloxLib::function_36fb3b8
0x00000000036fb3b8: stp        x22, x21, [sp, #-0x30]!
0x00000000036fb3bc: stp        x20, x19, [sp, #0x10]
0x00000000036fb3c0: stp        x29, x30, [sp, #0x20]
0x00000000036fb3c4: add        x29, sp, #0x20
0x00000000036fb3c8: mov        x20, x2
0x00000000036fb3cc: mov        x19, x8
0x00000000036fb3d0: add        x21, x0, #8
0x00000000036fb3d4: mov        w0, #0x60
0x00000000036fb3d8: bl         #0x47e9370
0x00000000036fb3dc: stp        x0, x21, [x19]
0x00000000036fb3e0: str        xzr, [x19, #0x10]
0x00000000036fb3e4: ldr        x8, [x20]
0x00000000036fb3e8: ldr        x8, [x8]
0x00000000036fb3ec: str        x8, [x0, #0x20]
0x00000000036fb3f0: add        x0, x0, #0x28
0x00000000036fb3f4: bl         #0x3534604
0x00000000036fb3f8: mov        w8, #1
0x00000000036fb3fc: strb       w8, [x19, #0x10]
0x00000000036fb400: ldp        x29, x30, [sp, #0x20]
0x00000000036fb404: ldp        x20, x19, [sp, #0x10]
0x00000000036fb408: ldp        x22, x21, [sp], #0x30
0x00000000036fb40c: ret        
0x00000000036fb410: mov        x20, x0
0x00000000036fb414: mov        x0, x19
0x00000000036fb418: mov        x1, #0
0x00000000036fb41c: bl         #0x36fa198
0x00000000036fb420: mov        x0, x20
0x00000000036fb424: bl         #0x4b97984
