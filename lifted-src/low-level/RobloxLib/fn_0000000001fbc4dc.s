; instruction-faithful ARM64 fallback for RobloxLib::ctor_15789
0x0000000001fbc4dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc4e0: mov        x29, sp
0x0000000001fbc4e4: adrp       x8, #0x60ee000
0x0000000001fbc4e8: add        x8, x8, #0xe40
0x0000000001fbc4ec: ldarb      w8, [x8]
0x0000000001fbc4f0: tbnz       w8, #0, #0x1fbc534
0x0000000001fbc4f4: adrp       x0, #0x60ee000
0x0000000001fbc4f8: add        x0, x0, #0xe40
0x0000000001fbc4fc: bl         #0x428c
0x0000000001fbc500: cbz        w0, #0x1fbc534
0x0000000001fbc504: adrp       x1, #0x60ee000
0x0000000001fbc508: add        x1, x1, #0xe38
0x0000000001fbc50c: str        xzr, [x1]
0x0000000001fbc510: adrp       x0, #0x3d0000
0x0000000001fbc514: add        x0, x0, #0xe14
0x0000000001fbc518: adrp       x2, #0
0x0000000001fbc51c: add        x2, x2, #0
0x0000000001fbc520: bl         #0x4b984dc
0x0000000001fbc524: adrp       x0, #0x60ee000
0x0000000001fbc528: add        x0, x0, #0xe40
0x0000000001fbc52c: ldp        x29, x30, [sp], #0x10
0x0000000001fbc530: b          #0x43e8
0x0000000001fbc534: ldp        x29, x30, [sp], #0x10
0x0000000001fbc538: ret        
