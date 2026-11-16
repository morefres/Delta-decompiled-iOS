; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c790
0x0000000003f3c790: sub        sp, sp, #0x40
0x0000000003f3c794: stp        x22, x21, [sp, #0x10]
0x0000000003f3c798: stp        x20, x19, [sp, #0x20]
0x0000000003f3c79c: stp        x29, x30, [sp, #0x30]
0x0000000003f3c7a0: add        x29, sp, #0x30
0x0000000003f3c7a4: mov        x19, x8
0x0000000003f3c7a8: cbz        x1, #0x3f3c810
0x0000000003f3c7ac: mov        x21, x2
0x0000000003f3c7b0: ldr        x8, [x0, #0x90]
0x0000000003f3c7b4: add        x20, x1, x8
0x0000000003f3c7b8: ldr        x0, [x2]
0x0000000003f3c7bc: ldr        x8, [x0]
0x0000000003f3c7c0: ldr        x8, [x8, #0x10]
0x0000000003f3c7c4: blr        x8
0x0000000003f3c7c8: cbz        w0, #0x3f3c818
0x0000000003f3c7cc: ldr        q0, [x21]
0x0000000003f3c7d0: str        q0, [sp]
0x0000000003f3c7d4: stp        xzr, xzr, [x21]
0x0000000003f3c7d8: add        x0, x20, #8
0x0000000003f3c7dc: bl         #0x2d92c
0x0000000003f3c7e0: mov        x1, sp
0x0000000003f3c7e4: mov        x8, x19
0x0000000003f3c7e8: mov        x0, x20
0x0000000003f3c7ec: bl         #0x3f3c9e0
0x0000000003f3c7f0: ldr        x19, [sp, #8]
0x0000000003f3c7f4: cbz        x19, #0x3f3c874
0x0000000003f3c7f8: add        x8, x19, #8
0x0000000003f3c7fc: ldaxr      x9, [x8]
0x0000000003f3c800: sub        x10, x9, #1
0x0000000003f3c804: stlxr      w11, x10, [x8]
0x0000000003f3c808: cbnz       w11, #0x3f3c7fc
0x0000000003f3c80c: b          #0x3f3c858
0x0000000003f3c810: str        xzr, [x19]
0x0000000003f3c814: b          #0x3f3c874
0x0000000003f3c818: ldr        q0, [x21]
0x0000000003f3c81c: str        q0, [sp]
0x0000000003f3c820: stp        xzr, xzr, [x21]
0x0000000003f3c824: add        x0, x20, #8
0x0000000003f3c828: bl         #0x2d92c
0x0000000003f3c82c: mov        x1, sp
0x0000000003f3c830: mov        x8, x19
0x0000000003f3c834: mov        x0, x20
0x0000000003f3c838: bl         #0x3f3cbf0
0x0000000003f3c83c: ldr        x19, [sp, #8]
0x0000000003f3c840: cbz        x19, #0x3f3c874
0x0000000003f3c844: add        x8, x19, #8
0x0000000003f3c848: ldaxr      x9, [x8]
0x0000000003f3c84c: sub        x10, x9, #1
0x0000000003f3c850: stlxr      w11, x10, [x8]
0x0000000003f3c854: cbnz       w11, #0x3f3c848
0x0000000003f3c858: cbnz       x9, #0x3f3c874
0x0000000003f3c85c: ldr        x8, [x19]
0x0000000003f3c860: ldr        x8, [x8, #0x10]
0x0000000003f3c864: mov        x0, x19
0x0000000003f3c868: blr        x8
0x0000000003f3c86c: mov        x0, x19
0x0000000003f3c870: bl         #0x4b9808c
0x0000000003f3c874: ldp        x29, x30, [sp, #0x30]
0x0000000003f3c878: ldp        x20, x19, [sp, #0x20]
0x0000000003f3c87c: ldp        x22, x21, [sp, #0x10]
0x0000000003f3c880: add        sp, sp, #0x40
0x0000000003f3c884: ret        
0x0000000003f3c888: b          #0x3f3c88c
0x0000000003f3c88c: mov        x19, x0
0x0000000003f3c890: mov        x0, sp
0x0000000003f3c894: bl         #0x1df28
0x0000000003f3c898: mov        x0, x19
0x0000000003f3c89c: bl         #0x4b97984
