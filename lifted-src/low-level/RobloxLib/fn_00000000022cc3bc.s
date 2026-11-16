; instruction-faithful ARM64 fallback for RobloxLib::function_22cc3bc
0x00000000022cc3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc3c0: stp        x29, x30, [sp, #0x10]
0x00000000022cc3c4: add        x29, sp, #0x10
0x00000000022cc3c8: mov        x19, x1
0x00000000022cc3cc: bl         #0x49f7b8
0x00000000022cc3d0: mov        x1, x19
0x00000000022cc3d4: ldp        x29, x30, [sp, #0x10]
0x00000000022cc3d8: ldp        x20, x19, [sp], #0x20
0x00000000022cc3dc: b          #0x22cc3e0
0x00000000022cc3e0: sub        sp, sp, #0x30
0x00000000022cc3e4: stp        x20, x19, [sp, #0x10]
0x00000000022cc3e8: stp        x29, x30, [sp, #0x20]
0x00000000022cc3ec: add        x29, sp, #0x20
0x00000000022cc3f0: mov        x20, x1
0x00000000022cc3f4: mov        x19, x0
0x00000000022cc3f8: mov        x0, x1
0x00000000022cc3fc: bl         #0x5c818
0x00000000022cc400: ldr        w8, [x19]
0x00000000022cc404: cmp        w8, w20
0x00000000022cc408: b.eq       #0x22cc42c
0x00000000022cc40c: str        w20, [x19], #8
0x00000000022cc410: adrp       x8, #0x5dd1000
0x00000000022cc414: add        x8, x8, #0x40
0x00000000022cc418: ldr        x8, [x8]
0x00000000022cc41c: str        x8, [sp, #8]
0x00000000022cc420: add        x1, sp, #8
0x00000000022cc424: mov        x0, x19
0x00000000022cc428: bl         #0x28adac
0x00000000022cc42c: ldp        x29, x30, [sp, #0x20]
0x00000000022cc430: ldp        x20, x19, [sp, #0x10]
0x00000000022cc434: add        sp, sp, #0x30
0x00000000022cc438: ret        
0x00000000022cc43c: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc440: stp        x29, x30, [sp, #0x10]
0x00000000022cc444: add        x29, sp, #0x10
0x00000000022cc448: mov        x19, x1
0x00000000022cc44c: bl         #0x49f7b8
0x00000000022cc450: mov        x1, x19
0x00000000022cc454: ldp        x29, x30, [sp, #0x10]
0x00000000022cc458: ldp        x20, x19, [sp], #0x20
0x00000000022cc45c: b          #0x22cc3e0
