; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2734
0x0000000002cb2734: sub        sp, sp, #0x80
0x0000000002cb2738: stp        x20, x19, [sp, #0x60]
0x0000000002cb273c: stp        x29, x30, [sp, #0x70]
0x0000000002cb2740: add        x29, sp, #0x70
0x0000000002cb2744: mov        x8, x5
0x0000000002cb2748: mov        x19, x0
0x0000000002cb274c: ldp        x9, x10, [x29, #0x10]
0x0000000002cb2750: ldr        q0, [x29, #0x20]
0x0000000002cb2754: ldp        x11, x12, [x29, #0x30]
0x0000000002cb2758: ldr        q1, [x29, #0x40]
0x0000000002cb275c: ldp        x13, x14, [x29, #0x50]
0x0000000002cb2760: stp        x13, x14, [sp, #0x50]
0x0000000002cb2764: str        q1, [sp, #0x40]
0x0000000002cb2768: stp        x11, x12, [sp, #0x30]
0x0000000002cb276c: str        q0, [sp, #0x20]
0x0000000002cb2770: stp        x9, x10, [sp, #0x10]
0x0000000002cb2774: stp        x6, x7, [sp]
0x0000000002cb2778: mov        w5, #1
0x0000000002cb277c: mov        w6, #1
0x0000000002cb2780: mov        x7, x8
0x0000000002cb2784: bl         #0x4406be8
0x0000000002cb2788: adrp       x8, #0x5ed8000
0x0000000002cb278c: add        x8, x8, #0xb00
0x0000000002cb2790: str        x8, [x0, #0x230]
0x0000000002cb2794: add        x1, x0, #0x230
0x0000000002cb2798: bl         #0x4408f38
0x0000000002cb279c: mov        x0, x19
0x0000000002cb27a0: ldp        x29, x30, [sp, #0x70]
0x0000000002cb27a4: ldp        x20, x19, [sp, #0x60]
0x0000000002cb27a8: add        sp, sp, #0x80
0x0000000002cb27ac: ret        
0x0000000002cb27b0: mov        x20, x0
0x0000000002cb27b4: add        x0, x19, #0x230
0x0000000002cb27b8: bl         #0x2cb1fa4
0x0000000002cb27bc: mov        x0, x19
0x0000000002cb27c0: bl         #0x4406ed8
0x0000000002cb27c4: mov        x0, x20
0x0000000002cb27c8: bl         #0x4b97984
