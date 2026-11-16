; instruction-faithful ARM64 fallback for RobloxLib::function_3a266f0
0x0000000003a266f0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a266f4: mov        x29, sp
0x0000000003a266f8: adrp       x8, #0x60e5000
0x0000000003a266fc: add        x8, x8, #0xe90
0x0000000003a26700: ldarb      w8, [x8]
0x0000000003a26704: tbnz       w8, #0, #0x3a2674c
0x0000000003a26708: adrp       x0, #0x60e5000
0x0000000003a2670c: add        x0, x0, #0xe90
0x0000000003a26710: bl         #0x428c
0x0000000003a26714: cbz        w0, #0x3a2674c
0x0000000003a26718: adrp       x1, #0x614d000
0x0000000003a2671c: add        x1, x1, #0x7b0
0x0000000003a26720: stp        xzr, xzr, [x1]
0x0000000003a26724: str        xzr, [x1, #0x10]
0x0000000003a26728: adrp       x0, #0x5ba4000
0x0000000003a2672c: ldr        x0, [x0, #0x698]
0x0000000003a26730: adrp       x2, #0
0x0000000003a26734: add        x2, x2, #0
0x0000000003a26738: bl         #0x4b984dc
0x0000000003a2673c: adrp       x0, #0x60e5000
0x0000000003a26740: add        x0, x0, #0xe90
0x0000000003a26744: ldp        x29, x30, [sp], #0x10
0x0000000003a26748: b          #0x43e8
0x0000000003a2674c: ldp        x29, x30, [sp], #0x10
0x0000000003a26750: ret        
