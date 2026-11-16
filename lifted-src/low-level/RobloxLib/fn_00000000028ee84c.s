; instruction-faithful ARM64 fallback for RobloxLib::function_28ee84c
0x00000000028ee84c: sub        sp, sp, #0x50
0x00000000028ee850: stp        x20, x19, [sp, #0x30]
0x00000000028ee854: stp        x29, x30, [sp, #0x40]
0x00000000028ee858: add        x29, sp, #0x40
0x00000000028ee85c: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee860: adrp       x1, #0x520c000
0x00000000028ee864: add        x1, x1, #0xa35
0x00000000028ee868: add        x0, sp, #8
0x00000000028ee86c: bl         #0x18aac
0x00000000028ee870: adrp       x1, #0x53fb000
0x00000000028ee874: add        x1, x1, #0x2f4
0x00000000028ee878: add        x3, sp, #0x20
0x00000000028ee87c: add        x4, sp, #8
0x00000000028ee880: mov        w0, #2
0x00000000028ee884: mov        w2, #4
0x00000000028ee888: bl         #0x41f5984
0x00000000028ee88c: ldrsb      w8, [sp, #0x1f]
0x00000000028ee890: tbz        w8, #0x1f, #0x28ee89c
0x00000000028ee894: ldr        x0, [sp, #8]
0x00000000028ee898: bl         #0x47e93a8
0x00000000028ee89c: ldr        x19, [sp, #0x28]
0x00000000028ee8a0: cbz        x19, #0x28ee8d4
0x00000000028ee8a4: add        x8, x19, #8
0x00000000028ee8a8: ldaxr      x9, [x8]
0x00000000028ee8ac: sub        x10, x9, #1
0x00000000028ee8b0: stlxr      w11, x10, [x8]
0x00000000028ee8b4: cbnz       w11, #0x28ee8a8
0x00000000028ee8b8: cbnz       x9, #0x28ee8d4
0x00000000028ee8bc: ldr        x8, [x19]
0x00000000028ee8c0: ldr        x8, [x8, #0x10]
0x00000000028ee8c4: mov        x0, x19
0x00000000028ee8c8: blr        x8
0x00000000028ee8cc: mov        x0, x19
0x00000000028ee8d0: bl         #0x4b9808c
0x00000000028ee8d4: ldp        x29, x30, [sp, #0x40]
0x00000000028ee8d8: ldp        x20, x19, [sp, #0x30]
0x00000000028ee8dc: add        sp, sp, #0x50
0x00000000028ee8e0: ret        
0x00000000028ee8e4: mov        x19, x0
0x00000000028ee8e8: ldrsb      w8, [sp, #0x1f]
0x00000000028ee8ec: tbz        w8, #0x1f, #0x28ee900
0x00000000028ee8f0: ldr        x0, [sp, #8]
0x00000000028ee8f4: bl         #0x47e93a8
0x00000000028ee8f8: b          #0x28ee900
0x00000000028ee8fc: mov        x19, x0
0x00000000028ee900: add        x0, sp, #0x20
0x00000000028ee904: bl         #0x1df28
0x00000000028ee908: mov        x0, x19
0x00000000028ee90c: bl         #0x4b97984
