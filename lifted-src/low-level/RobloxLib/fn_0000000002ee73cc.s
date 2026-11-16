; instruction-faithful ARM64 fallback for RobloxLib::function_2ee73cc
0x0000000002ee73cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee73d0: stp        x29, x30, [sp, #0x10]
0x0000000002ee73d4: add        x29, sp, #0x10
0x0000000002ee73d8: adrp       x8, #0x60ee000
0x0000000002ee73dc: add        x8, x8, #0xe20
0x0000000002ee73e0: ldarb      w8, [x8]
0x0000000002ee73e4: tbnz       w8, #0, #0x2ee743c
0x0000000002ee73e8: adrp       x0, #0x60ee000
0x0000000002ee73ec: add        x0, x0, #0xe20
0x0000000002ee73f0: bl         #0x428c
0x0000000002ee73f4: cbz        w0, #0x2ee743c
0x0000000002ee73f8: adrp       x0, #0x60ee000
0x0000000002ee73fc: add        x0, x0, #0xe08
0x0000000002ee7400: adrp       x1, #0x522c000
0x0000000002ee7404: add        x1, x1, #0x1e3
0x0000000002ee7408: bl         #0x18aac
0x0000000002ee740c: adrp       x0, #0x5ba4000
0x0000000002ee7410: ldr        x0, [x0, #0x698]
0x0000000002ee7414: adrp       x1, #0x60ee000
0x0000000002ee7418: add        x1, x1, #0xe08
0x0000000002ee741c: adrp       x2, #0
0x0000000002ee7420: add        x2, x2, #0
0x0000000002ee7424: bl         #0x4b984dc
0x0000000002ee7428: adrp       x0, #0x60ee000
0x0000000002ee742c: add        x0, x0, #0xe20
0x0000000002ee7430: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7434: ldp        x20, x19, [sp], #0x20
0x0000000002ee7438: b          #0x43e8
0x0000000002ee743c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee7440: ldp        x20, x19, [sp], #0x20
0x0000000002ee7444: ret        
0x0000000002ee7448: mov        x19, x0
0x0000000002ee744c: adrp       x0, #0x60ee000
0x0000000002ee7450: add        x0, x0, #0xe20
0x0000000002ee7454: bl         #0x4450
0x0000000002ee7458: mov        x0, x19
0x0000000002ee745c: bl         #0x4b97984
