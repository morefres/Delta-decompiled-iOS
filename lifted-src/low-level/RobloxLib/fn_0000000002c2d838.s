; instruction-faithful ARM64 fallback for RobloxLib::function_2c2d838
0x0000000002c2d838: sub        sp, sp, #0x60
0x0000000002c2d83c: stp        x20, x19, [sp, #0x40]
0x0000000002c2d840: stp        x29, x30, [sp, #0x50]
0x0000000002c2d844: add        x29, sp, #0x50
0x0000000002c2d848: mov        x19, x0
0x0000000002c2d84c: stur       w1, [x29, #-0x20]
0x0000000002c2d850: bl         #0x3e7b820
0x0000000002c2d854: tbz        w0, #0, #0x2c2d884
0x0000000002c2d858: sub        x8, x29, #0x20
0x0000000002c2d85c: stur       x8, [x29, #-0x18]
0x0000000002c2d860: adrp       x2, #0x4bdd000
0x0000000002c2d864: add        x2, x2, #0x500
0x0000000002c2d868: add        x0, x19, #0x198
0x0000000002c2d86c: sub        x1, x29, #0x20
0x0000000002c2d870: sub        x3, x29, #0x18
0x0000000002c2d874: sub        x4, x29, #0x19
0x0000000002c2d878: bl         #0x2c30ed8
0x0000000002c2d87c: ldrb       w8, [x0, #0x14]
0x0000000002c2d880: b          #0x2c2d900
0x0000000002c2d884: stp        xzr, xzr, [sp, #0x20]
0x0000000002c2d888: adrp       x1, #0x520c000
0x0000000002c2d88c: add        x1, x1, #0xa35
0x0000000002c2d890: add        x0, sp, #8
0x0000000002c2d894: bl         #0x18aac
0x0000000002c2d898: adrp       x1, #0x5410000
0x0000000002c2d89c: add        x1, x1, #0xa6b
0x0000000002c2d8a0: add        x3, sp, #0x20
0x0000000002c2d8a4: add        x4, sp, #8
0x0000000002c2d8a8: mov        w0, #2
0x0000000002c2d8ac: mov        w2, #4
0x0000000002c2d8b0: bl         #0x41f5984
0x0000000002c2d8b4: ldrsb      w8, [sp, #0x1f]
0x0000000002c2d8b8: tbz        w8, #0x1f, #0x2c2d8c4
0x0000000002c2d8bc: ldr        x0, [sp, #8]
0x0000000002c2d8c0: bl         #0x47e93a8
0x0000000002c2d8c4: ldr        x19, [sp, #0x28]
0x0000000002c2d8c8: cbz        x19, #0x2c2d8fc
0x0000000002c2d8cc: add        x8, x19, #8
0x0000000002c2d8d0: ldaxr      x9, [x8]
0x0000000002c2d8d4: sub        x10, x9, #1
0x0000000002c2d8d8: stlxr      w11, x10, [x8]
0x0000000002c2d8dc: cbnz       w11, #0x2c2d8d0
0x0000000002c2d8e0: cbnz       x9, #0x2c2d8fc
0x0000000002c2d8e4: ldr        x8, [x19]
0x0000000002c2d8e8: ldr        x8, [x8, #0x10]
0x0000000002c2d8ec: mov        x0, x19
0x0000000002c2d8f0: blr        x8
0x0000000002c2d8f4: mov        x0, x19
0x0000000002c2d8f8: bl         #0x4b9808c
0x0000000002c2d8fc: mov        w8, #0
0x0000000002c2d900: and        w0, w8, #1
0x0000000002c2d904: ldp        x29, x30, [sp, #0x50]
0x0000000002c2d908: ldp        x20, x19, [sp, #0x40]
0x0000000002c2d90c: add        sp, sp, #0x60
0x0000000002c2d910: ret        
0x0000000002c2d914: mov        x19, x0
0x0000000002c2d918: ldrsb      w8, [sp, #0x1f]
0x0000000002c2d91c: tbz        w8, #0x1f, #0x2c2d930
0x0000000002c2d920: ldr        x0, [sp, #8]
0x0000000002c2d924: bl         #0x47e93a8
0x0000000002c2d928: b          #0x2c2d930
0x0000000002c2d92c: mov        x19, x0
0x0000000002c2d930: add        x0, sp, #0x20
0x0000000002c2d934: bl         #0x1df28
0x0000000002c2d938: mov        x0, x19
0x0000000002c2d93c: bl         #0x4b97984
