; instruction-faithful ARM64 fallback for RobloxLib::function_28ee27c
0x00000000028ee27c: sub        sp, sp, #0x50
0x00000000028ee280: stp        x20, x19, [sp, #0x30]
0x00000000028ee284: stp        x29, x30, [sp, #0x40]
0x00000000028ee288: add        x29, sp, #0x40
0x00000000028ee28c: mov        x19, x0
0x00000000028ee290: bl         #0x2229b4
0x00000000028ee294: cbz        x0, #0x28ee32c
0x00000000028ee298: add        x0, x19, #0x98
0x00000000028ee29c: bl         #0x2892858
0x00000000028ee2a0: tbnz       x0, #0x3f, #0x28ee31c
0x00000000028ee2a4: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee2a8: adrp       x1, #0x520c000
0x00000000028ee2ac: add        x1, x1, #0xa35
0x00000000028ee2b0: add        x0, sp, #8
0x00000000028ee2b4: bl         #0x18aac
0x00000000028ee2b8: adrp       x1, #0x53fb000
0x00000000028ee2bc: add        x1, x1, #0x225
0x00000000028ee2c0: add        x3, sp, #0x20
0x00000000028ee2c4: add        x4, sp, #8
0x00000000028ee2c8: mov        w0, #2
0x00000000028ee2cc: mov        w2, #4
0x00000000028ee2d0: bl         #0x41f5984
0x00000000028ee2d4: ldrsb      w8, [sp, #0x1f]
0x00000000028ee2d8: tbz        w8, #0x1f, #0x28ee2e4
0x00000000028ee2dc: ldr        x0, [sp, #8]
0x00000000028ee2e0: bl         #0x47e93a8
0x00000000028ee2e4: ldr        x19, [sp, #0x28]
0x00000000028ee2e8: cbz        x19, #0x28ee31c
0x00000000028ee2ec: add        x8, x19, #8
0x00000000028ee2f0: ldaxr      x9, [x8]
0x00000000028ee2f4: sub        x10, x9, #1
0x00000000028ee2f8: stlxr      w11, x10, [x8]
0x00000000028ee2fc: cbnz       w11, #0x28ee2f0
0x00000000028ee300: cbnz       x9, #0x28ee31c
0x00000000028ee304: ldr        x8, [x19]
0x00000000028ee308: ldr        x8, [x8, #0x10]
0x00000000028ee30c: mov        x0, x19
0x00000000028ee310: blr        x8
0x00000000028ee314: mov        x0, x19
0x00000000028ee318: bl         #0x4b9808c
0x00000000028ee31c: ldp        x29, x30, [sp, #0x40]
0x00000000028ee320: ldp        x20, x19, [sp, #0x30]
0x00000000028ee324: add        sp, sp, #0x50
0x00000000028ee328: ret        
0x00000000028ee32c: mov        w0, #0x10
0x00000000028ee330: bl         #0x4b984d0
0x00000000028ee334: mov        x20, x0
0x00000000028ee338: adrp       x1, #0x53fb000
0x00000000028ee33c: add        x1, x1, #0x1f0
0x00000000028ee340: bl         #0x4b97ba0
0x00000000028ee344: adrp       x1, #0x5ba4000
0x00000000028ee348: ldr        x1, [x1, #0x780]
0x00000000028ee34c: adrp       x2, #0x5ba4000
0x00000000028ee350: ldr        x2, [x2, #0x668]
0x00000000028ee354: mov        x0, x20
0x00000000028ee358: bl         #0x4b98554
0x00000000028ee35c: mov        x19, x0
0x00000000028ee360: mov        x0, x20
0x00000000028ee364: bl         #0x4b98524
0x00000000028ee368: b          #0x28ee390
0x00000000028ee36c: mov        x19, x0
0x00000000028ee370: ldrsb      w8, [sp, #0x1f]
0x00000000028ee374: tbz        w8, #0x1f, #0x28ee388
0x00000000028ee378: ldr        x0, [sp, #8]
0x00000000028ee37c: bl         #0x47e93a8
0x00000000028ee380: b          #0x28ee388
0x00000000028ee384: mov        x19, x0
0x00000000028ee388: add        x0, sp, #0x20
0x00000000028ee38c: bl         #0x1df28
0x00000000028ee390: mov        x0, x19
0x00000000028ee394: bl         #0x4b97984
