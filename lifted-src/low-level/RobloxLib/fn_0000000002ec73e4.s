; instruction-faithful ARM64 fallback for RobloxLib::ctor_21845
0x0000000002ec73e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec73e8: mov        x29, sp
0x0000000002ec73ec: adrp       x8, #0x60ee000
0x0000000002ec73f0: add        x8, x8, #0xe40
0x0000000002ec73f4: ldarb      w8, [x8]
0x0000000002ec73f8: tbnz       w8, #0, #0x2ec743c
0x0000000002ec73fc: adrp       x0, #0x60ee000
0x0000000002ec7400: add        x0, x0, #0xe40
0x0000000002ec7404: bl         #0x428c
0x0000000002ec7408: cbz        w0, #0x2ec743c
0x0000000002ec740c: adrp       x1, #0x60ee000
0x0000000002ec7410: add        x1, x1, #0xe38
0x0000000002ec7414: str        xzr, [x1]
0x0000000002ec7418: adrp       x0, #0x3d0000
0x0000000002ec741c: add        x0, x0, #0xe14
0x0000000002ec7420: adrp       x2, #0
0x0000000002ec7424: add        x2, x2, #0
0x0000000002ec7428: bl         #0x4b984dc
0x0000000002ec742c: adrp       x0, #0x60ee000
0x0000000002ec7430: add        x0, x0, #0xe40
0x0000000002ec7434: ldp        x29, x30, [sp], #0x10
0x0000000002ec7438: b          #0x43e8
0x0000000002ec743c: ldp        x29, x30, [sp], #0x10
0x0000000002ec7440: ret        
