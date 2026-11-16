; instruction-faithful ARM64 fallback for RobloxLib::function_34fb3cc
0x00000000034fb3cc: stp        x22, x21, [sp, #-0x30]!
0x00000000034fb3d0: stp        x20, x19, [sp, #0x10]
0x00000000034fb3d4: stp        x29, x30, [sp, #0x20]
0x00000000034fb3d8: add        x29, sp, #0x20
0x00000000034fb3dc: mov        x19, x0
0x00000000034fb3e0: movi       v0.16b, #0
0x00000000034fb3e4: adrp       x8, #0x5f59000
0x00000000034fb3e8: add        x8, x8, #0x6c0
0x00000000034fb3ec: stur       q0, [x0, #8]
0x00000000034fb3f0: str        x8, [x0]
0x00000000034fb3f4: ldr        q1, [x1]
0x00000000034fb3f8: stur       q1, [x0, #0x18]
0x00000000034fb3fc: str        q0, [x1]
0x00000000034fb400: ldr        x20, [x0, #0x20]
0x00000000034fb404: cbz        x20, #0x34fb458
0x00000000034fb408: add        x21, x20, #8
0x00000000034fb40c: ldxr       x8, [x21]
0x00000000034fb410: add        x8, x8, #1
0x00000000034fb414: stxr       w9, x8, [x21]
0x00000000034fb418: cbnz       w9, #0x34fb40c
0x00000000034fb41c: add        x0, x19, #0x28
0x00000000034fb420: mov        x1, x2
0x00000000034fb424: bl         #0x34fb478
0x00000000034fb428: ldaxr      x8, [x21]
0x00000000034fb42c: sub        x9, x8, #1
0x00000000034fb430: stlxr      w10, x9, [x21]
0x00000000034fb434: cbnz       w10, #0x34fb428
0x00000000034fb438: cbnz       x8, #0x34fb464
0x00000000034fb43c: ldr        x8, [x20]
0x00000000034fb440: ldr        x8, [x8, #0x10]
0x00000000034fb444: mov        x0, x20
0x00000000034fb448: blr        x8
0x00000000034fb44c: mov        x0, x20
0x00000000034fb450: bl         #0x4b9808c
0x00000000034fb454: b          #0x34fb464
0x00000000034fb458: add        x0, x19, #0x28
0x00000000034fb45c: mov        x1, x2
0x00000000034fb460: bl         #0x34fb478
0x00000000034fb464: mov        x0, x19
0x00000000034fb468: ldp        x29, x30, [sp, #0x20]
0x00000000034fb46c: ldp        x20, x19, [sp, #0x10]
0x00000000034fb470: ldp        x22, x21, [sp], #0x30
0x00000000034fb474: ret        
