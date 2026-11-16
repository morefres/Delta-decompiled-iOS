; instruction-faithful ARM64 fallback for RobloxLib::function_1faa38c
0x0000000001faa38c: stp        x20, x19, [sp, #-0x20]!
0x0000000001faa390: stp        x29, x30, [sp, #0x10]
0x0000000001faa394: add        x29, sp, #0x10
0x0000000001faa398: mov        x19, x0
0x0000000001faa39c: ldr        x1, [x0, #0x10]
0x0000000001faa3a0: bl         #0x1faa3c4
0x0000000001faa3a4: ldr        x0, [x19]
0x0000000001faa3a8: str        xzr, [x19]
0x0000000001faa3ac: cbz        x0, #0x1faa3b4
0x0000000001faa3b0: bl         #0x47e93a8
0x0000000001faa3b4: mov        x0, x19
0x0000000001faa3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001faa3bc: ldp        x20, x19, [sp], #0x20
0x0000000001faa3c0: ret        
0x0000000001faa3c4: cbz        x1, #0x1faa3fc
0x0000000001faa3c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001faa3cc: stp        x29, x30, [sp, #0x10]
0x0000000001faa3d0: add        x29, sp, #0x10
0x0000000001faa3d4: mov        x19, x1
0x0000000001faa3d8: mov        x0, x19
0x0000000001faa3dc: ldr        x20, [x0], #0x10
0x0000000001faa3e0: bl         #0x1faa400
0x0000000001faa3e4: mov        x0, x19
0x0000000001faa3e8: bl         #0x47e93a8
0x0000000001faa3ec: mov        x19, x20
0x0000000001faa3f0: cbnz       x20, #0x1faa3d8
0x0000000001faa3f4: ldp        x29, x30, [sp, #0x10]
0x0000000001faa3f8: ldp        x20, x19, [sp], #0x20
0x0000000001faa3fc: ret        
0x0000000001faa400: stp        x20, x19, [sp, #-0x20]!
0x0000000001faa404: stp        x29, x30, [sp, #0x10]
0x0000000001faa408: add        x29, sp, #0x10
0x0000000001faa40c: mov        x19, x0
0x0000000001faa410: ldr        x0, [x0, #0x18]
0x0000000001faa414: str        xzr, [x19, #0x18]
0x0000000001faa418: cbz        x0, #0x1faa428
0x0000000001faa41c: ldr        x8, [x0]
0x0000000001faa420: ldr        x8, [x8, #8]
0x0000000001faa424: blr        x8
0x0000000001faa428: ldrsb      w8, [x19, #0x17]
0x0000000001faa42c: tbnz       w8, #0x1f, #0x1faa43c
0x0000000001faa430: ldp        x29, x30, [sp, #0x10]
0x0000000001faa434: ldp        x20, x19, [sp], #0x20
0x0000000001faa438: ret        
0x0000000001faa43c: ldr        x0, [x19]
0x0000000001faa440: ldp        x29, x30, [sp, #0x10]
0x0000000001faa444: ldp        x20, x19, [sp], #0x20
0x0000000001faa448: b          #0x47e93a8
