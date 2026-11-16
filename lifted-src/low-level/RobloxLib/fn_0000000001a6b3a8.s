; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b3a8
0x0000000001a6b3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b3ac: stp        x29, x30, [sp, #0x10]
0x0000000001a6b3b0: add        x29, sp, #0x10
0x0000000001a6b3b4: mov        x19, x0
0x0000000001a6b3b8: ldr        x1, [x0, #0x10]
0x0000000001a6b3bc: bl         #0x1a6b3e0
0x0000000001a6b3c0: ldr        x0, [x19]
0x0000000001a6b3c4: str        xzr, [x19]
0x0000000001a6b3c8: cbz        x0, #0x1a6b3d0
0x0000000001a6b3cc: bl         #0x47e93a8
0x0000000001a6b3d0: mov        x0, x19
0x0000000001a6b3d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b3d8: ldp        x20, x19, [sp], #0x20
0x0000000001a6b3dc: ret        
0x0000000001a6b3e0: cbz        x1, #0x1a6b418
0x0000000001a6b3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b3e8: stp        x29, x30, [sp, #0x10]
0x0000000001a6b3ec: add        x29, sp, #0x10
0x0000000001a6b3f0: mov        x19, x1
0x0000000001a6b3f4: mov        x0, x19
0x0000000001a6b3f8: ldr        x20, [x0], #0x10
0x0000000001a6b3fc: bl         #0x1a6b41c
0x0000000001a6b400: mov        x0, x19
0x0000000001a6b404: bl         #0x47e93a8
0x0000000001a6b408: mov        x19, x20
0x0000000001a6b40c: cbnz       x20, #0x1a6b3f4
0x0000000001a6b410: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b414: ldp        x20, x19, [sp], #0x20
0x0000000001a6b418: ret        
0x0000000001a6b41c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b420: stp        x29, x30, [sp, #0x10]
0x0000000001a6b424: add        x29, sp, #0x10
0x0000000001a6b428: mov        x19, x0
0x0000000001a6b42c: add        x0, x0, #0x28
0x0000000001a6b430: bl         #0x207764
0x0000000001a6b434: add        x0, x19, #0x18
0x0000000001a6b438: bl         #0x1df28
0x0000000001a6b43c: ldrsb      w8, [x19, #0x17]
0x0000000001a6b440: tbnz       w8, #0x1f, #0x1a6b450
0x0000000001a6b444: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b448: ldp        x20, x19, [sp], #0x20
0x0000000001a6b44c: ret        
0x0000000001a6b450: ldr        x0, [x19]
0x0000000001a6b454: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b458: ldp        x20, x19, [sp], #0x20
0x0000000001a6b45c: b          #0x47e93a8
