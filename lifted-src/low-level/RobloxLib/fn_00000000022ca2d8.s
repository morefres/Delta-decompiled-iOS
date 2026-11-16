; instruction-faithful ARM64 fallback for RobloxLib::function_22ca2d8
0x00000000022ca2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca2dc: stp        x29, x30, [sp, #0x10]
0x00000000022ca2e0: add        x29, sp, #0x10
0x00000000022ca2e4: adrp       x8, #0x614d000
0x00000000022ca2e8: add        x8, x8, #0x4a0
0x00000000022ca2ec: ldarb      w8, [x8]
0x00000000022ca2f0: tbnz       w8, #0, #0x22ca348
0x00000000022ca2f4: adrp       x0, #0x614d000
0x00000000022ca2f8: add        x0, x0, #0x4a0
0x00000000022ca2fc: bl         #0x428c
0x00000000022ca300: cbz        w0, #0x22ca348
0x00000000022ca304: adrp       x0, #0x614d000
0x00000000022ca308: add        x0, x0, #0xbf0
0x00000000022ca30c: adrp       x1, #0x5330000
0x00000000022ca310: add        x1, x1, #0xfb5
0x00000000022ca314: bl         #0x18aac
0x00000000022ca318: adrp       x0, #0x5ba4000
0x00000000022ca31c: ldr        x0, [x0, #0x698]
0x00000000022ca320: adrp       x1, #0x614d000
0x00000000022ca324: add        x1, x1, #0xbf0
0x00000000022ca328: adrp       x2, #0
0x00000000022ca32c: add        x2, x2, #0
0x00000000022ca330: bl         #0x4b984dc
0x00000000022ca334: adrp       x0, #0x614d000
0x00000000022ca338: add        x0, x0, #0x4a0
0x00000000022ca33c: ldp        x29, x30, [sp, #0x10]
0x00000000022ca340: ldp        x20, x19, [sp], #0x20
0x00000000022ca344: b          #0x43e8
0x00000000022ca348: ldp        x29, x30, [sp, #0x10]
0x00000000022ca34c: ldp        x20, x19, [sp], #0x20
0x00000000022ca350: ret        
0x00000000022ca354: mov        x19, x0
0x00000000022ca358: adrp       x0, #0x614d000
0x00000000022ca35c: add        x0, x0, #0x4a0
0x00000000022ca360: bl         #0x4450
0x00000000022ca364: mov        x0, x19
0x00000000022ca368: bl         #0x4b97984
