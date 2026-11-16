; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a81c
0x0000000003f2a81c: sub        sp, sp, #0x70
0x0000000003f2a820: stp        x28, x27, [sp, #0x10]
0x0000000003f2a824: stp        x26, x25, [sp, #0x20]
0x0000000003f2a828: stp        x24, x23, [sp, #0x30]
0x0000000003f2a82c: stp        x22, x21, [sp, #0x40]
0x0000000003f2a830: stp        x20, x19, [sp, #0x50]
0x0000000003f2a834: stp        x29, x30, [sp, #0x60]
0x0000000003f2a838: add        x29, sp, #0x60
0x0000000003f2a83c: mov        x20, x7
0x0000000003f2a840: mov        x21, x6
0x0000000003f2a844: mov        x22, x5
0x0000000003f2a848: mov        x23, x4
0x0000000003f2a84c: mov        x24, x3
0x0000000003f2a850: mov        x25, x2
0x0000000003f2a854: mov        x26, x1
0x0000000003f2a858: mov        x19, x0
0x0000000003f2a85c: ldr        x27, [x29, #0x10]
0x0000000003f2a860: bl         #0x3f2a4a8
0x0000000003f2a864: mov        x28, x0
0x0000000003f2a868: mov        w0, #0x28
0x0000000003f2a86c: bl         #0x47e9370
0x0000000003f2a870: adrp       x8, #0x5fda000
0x0000000003f2a874: add        x8, x8, #0x8f8
0x0000000003f2a878: stp        x8, x24, [x0]
0x0000000003f2a87c: stp        x23, x22, [x0, #0x10]
0x0000000003f2a880: str        x21, [x0, #0x20]
0x0000000003f2a884: str        x0, [sp, #8]
0x0000000003f2a888: add        x4, sp, #8
0x0000000003f2a88c: mov        x0, x19
0x0000000003f2a890: mov        x1, x28
0x0000000003f2a894: mov        x2, x26
0x0000000003f2a898: mov        x3, x25
0x0000000003f2a89c: mov        x5, x20
0x0000000003f2a8a0: mov        x6, x27
0x0000000003f2a8a4: bl         #0x227ac
0x0000000003f2a8a8: ldr        x0, [sp, #8]
0x0000000003f2a8ac: str        xzr, [sp, #8]
0x0000000003f2a8b0: cbz        x0, #0x3f2a8c0
0x0000000003f2a8b4: ldr        x8, [x0]
0x0000000003f2a8b8: ldr        x8, [x8, #8]
0x0000000003f2a8bc: blr        x8
0x0000000003f2a8c0: adrp       x8, #0x5fda000
0x0000000003f2a8c4: add        x8, x8, #0x7c8
0x0000000003f2a8c8: str        x8, [x19]
0x0000000003f2a8cc: mov        x0, x19
0x0000000003f2a8d0: ldp        x29, x30, [sp, #0x60]
0x0000000003f2a8d4: ldp        x20, x19, [sp, #0x50]
0x0000000003f2a8d8: ldp        x22, x21, [sp, #0x40]
0x0000000003f2a8dc: ldp        x24, x23, [sp, #0x30]
0x0000000003f2a8e0: ldp        x26, x25, [sp, #0x20]
0x0000000003f2a8e4: ldp        x28, x27, [sp, #0x10]
0x0000000003f2a8e8: add        sp, sp, #0x70
0x0000000003f2a8ec: ret        
0x0000000003f2a8f0: mov        x19, x0
0x0000000003f2a8f4: ldr        x0, [sp, #8]
0x0000000003f2a8f8: str        xzr, [sp, #8]
0x0000000003f2a8fc: cbz        x0, #0x3f2a90c
0x0000000003f2a900: ldr        x8, [x0]
0x0000000003f2a904: ldr        x8, [x8, #8]
0x0000000003f2a908: blr        x8
0x0000000003f2a90c: mov        x0, x19
0x0000000003f2a910: bl         #0x4b97984
