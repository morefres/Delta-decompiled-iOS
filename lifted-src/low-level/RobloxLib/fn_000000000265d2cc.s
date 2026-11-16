; instruction-faithful ARM64 fallback for RobloxLib::function_265d2cc
0x000000000265d2cc: sub        sp, sp, #0x20
0x000000000265d2d0: stp        x29, x30, [sp, #0x10]
0x000000000265d2d4: add        x29, sp, #0x10
0x000000000265d2d8: ldr        x9, [x0, #0x10]
0x000000000265d2dc: cmp        x9, #3
0x000000000265d2e0: b.hi       #0x265d2fc
0x000000000265d2e4: ldr        x9, [x0]
0x000000000265d2e8: str        x9, [sp, #8]
0x000000000265d2ec: add        x2, sp, #8
0x000000000265d2f0: mov        x0, x8
0x000000000265d2f4: mov        w1, #4
0x000000000265d2f8: b          #0x265d31c
0x000000000265d2fc: cmn        x9, x9, lsr #1
0x000000000265d300: b.hs       #0x265d32c
0x000000000265d304: lsr        x10, x9, #1
0x000000000265d308: ldr        x11, [x0]
0x000000000265d30c: str        x11, [sp, #8]
0x000000000265d310: add        x1, x10, x9
0x000000000265d314: add        x2, sp, #8
0x000000000265d318: mov        x0, x8
0x000000000265d31c: bl         #0x265d34c
0x000000000265d320: ldp        x29, x30, [sp, #0x10]
0x000000000265d324: add        sp, sp, #0x20
0x000000000265d328: ret        
0x000000000265d32c: mov        w0, #8
0x000000000265d330: bl         #0x4b984d0
0x000000000265d334: bl         #0x4b983f8
0x000000000265d338: adrp       x1, #0x5ba4000
0x000000000265d33c: ldr        x1, [x1, #0x7a8]
0x000000000265d340: adrp       x2, #0x5ba4000
0x000000000265d344: ldr        x2, [x2, #0x728]
0x000000000265d348: bl         #0x4b98554
