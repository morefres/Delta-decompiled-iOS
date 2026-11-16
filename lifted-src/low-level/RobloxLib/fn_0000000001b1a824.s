; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a824
0x0000000001b1a824: sub        sp, sp, #0x70
0x0000000001b1a828: stp        x28, x27, [sp, #0x10]
0x0000000001b1a82c: stp        x26, x25, [sp, #0x20]
0x0000000001b1a830: stp        x24, x23, [sp, #0x30]
0x0000000001b1a834: stp        x22, x21, [sp, #0x40]
0x0000000001b1a838: stp        x20, x19, [sp, #0x50]
0x0000000001b1a83c: stp        x29, x30, [sp, #0x60]
0x0000000001b1a840: add        x29, sp, #0x60
0x0000000001b1a844: mov        x20, x7
0x0000000001b1a848: mov        x21, x6
0x0000000001b1a84c: mov        x22, x5
0x0000000001b1a850: mov        x23, x4
0x0000000001b1a854: mov        x24, x3
0x0000000001b1a858: mov        x25, x2
0x0000000001b1a85c: mov        x26, x1
0x0000000001b1a860: mov        x19, x0
0x0000000001b1a864: ldr        x27, [x29, #0x10]
0x0000000001b1a868: bl         #0x1b175fc
0x0000000001b1a86c: mov        x28, x0
0x0000000001b1a870: mov        w0, #0x28
0x0000000001b1a874: bl         #0x47e9370
0x0000000001b1a878: adrp       x8, #0x5d09000
0x0000000001b1a87c: add        x8, x8, #0xa80
0x0000000001b1a880: stp        x8, x24, [x0]
0x0000000001b1a884: stp        x23, x22, [x0, #0x10]
0x0000000001b1a888: str        x21, [x0, #0x20]
0x0000000001b1a88c: str        x0, [sp, #8]
0x0000000001b1a890: add        x4, sp, #8
0x0000000001b1a894: mov        x0, x19
0x0000000001b1a898: mov        x1, x28
0x0000000001b1a89c: mov        x2, x26
0x0000000001b1a8a0: mov        x3, x25
0x0000000001b1a8a4: mov        x5, x20
0x0000000001b1a8a8: mov        x6, x27
0x0000000001b1a8ac: bl         #0x2350c
0x0000000001b1a8b0: ldr        x0, [sp, #8]
0x0000000001b1a8b4: str        xzr, [sp, #8]
0x0000000001b1a8b8: cbz        x0, #0x1b1a8c8
0x0000000001b1a8bc: ldr        x8, [x0]
0x0000000001b1a8c0: ldr        x8, [x8, #8]
0x0000000001b1a8c4: blr        x8
0x0000000001b1a8c8: adrp       x8, #0x5d09000
0x0000000001b1a8cc: add        x8, x8, #0x950
0x0000000001b1a8d0: str        x8, [x19]
0x0000000001b1a8d4: mov        x0, x19
0x0000000001b1a8d8: ldp        x29, x30, [sp, #0x60]
0x0000000001b1a8dc: ldp        x20, x19, [sp, #0x50]
0x0000000001b1a8e0: ldp        x22, x21, [sp, #0x40]
0x0000000001b1a8e4: ldp        x24, x23, [sp, #0x30]
0x0000000001b1a8e8: ldp        x26, x25, [sp, #0x20]
0x0000000001b1a8ec: ldp        x28, x27, [sp, #0x10]
0x0000000001b1a8f0: add        sp, sp, #0x70
0x0000000001b1a8f4: ret        
0x0000000001b1a8f8: mov        x19, x0
0x0000000001b1a8fc: ldr        x0, [sp, #8]
0x0000000001b1a900: str        xzr, [sp, #8]
0x0000000001b1a904: cbz        x0, #0x1b1a914
0x0000000001b1a908: ldr        x8, [x0]
0x0000000001b1a90c: ldr        x8, [x8, #8]
0x0000000001b1a910: blr        x8
0x0000000001b1a914: mov        x0, x19
0x0000000001b1a918: bl         #0x4b97984
