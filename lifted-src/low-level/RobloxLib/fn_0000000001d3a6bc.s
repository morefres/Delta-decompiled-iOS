; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a6bc
0x0000000001d3a6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a6c0: stp        x29, x30, [sp, #0x10]
0x0000000001d3a6c4: add        x29, sp, #0x10
0x0000000001d3a6c8: mov        x19, x0
0x0000000001d3a6cc: adrp       x8, #0x5da8000
0x0000000001d3a6d0: add        x8, x8, #0x398
0x0000000001d3a6d4: str        x8, [x0]
0x0000000001d3a6d8: ldr        x0, [x0, #0x198]
0x0000000001d3a6dc: cbz        x0, #0x1d3a6fc
0x0000000001d3a6e0: add        x8, x0, #4
0x0000000001d3a6e4: ldaxr      w9, [x8]
0x0000000001d3a6e8: subs       w9, w9, #1
0x0000000001d3a6ec: stlxr      w10, w9, [x8]
0x0000000001d3a6f0: cbnz       w10, #0x1d3a6e4
0x0000000001d3a6f4: b.ne       #0x1d3a6fc
0x0000000001d3a6f8: bl         #0x47f26a8
0x0000000001d3a6fc: add        x0, x19, #0x190
0x0000000001d3a700: bl         #0x2c998
0x0000000001d3a704: add        x0, x19, #0x188
0x0000000001d3a708: bl         #0x2c998
0x0000000001d3a70c: ldr        x0, [x19, #0x180]
0x0000000001d3a710: cbz        x0, #0x1d3a730
0x0000000001d3a714: add        x8, x0, #4
0x0000000001d3a718: ldaxr      w9, [x8]
0x0000000001d3a71c: subs       w9, w9, #1
0x0000000001d3a720: stlxr      w10, w9, [x8]
0x0000000001d3a724: cbnz       w10, #0x1d3a718
0x0000000001d3a728: b.ne       #0x1d3a730
0x0000000001d3a72c: bl         #0x47f26a8
0x0000000001d3a730: add        x0, x19, #0x178
0x0000000001d3a734: bl         #0x2c998
0x0000000001d3a738: add        x0, x19, #0x170
0x0000000001d3a73c: bl         #0x2c998
0x0000000001d3a740: ldr        x0, [x19, #0x168]
0x0000000001d3a744: cbz        x0, #0x1d3a764
0x0000000001d3a748: add        x8, x0, #4
0x0000000001d3a74c: ldaxr      w9, [x8]
0x0000000001d3a750: subs       w9, w9, #1
0x0000000001d3a754: stlxr      w10, w9, [x8]
0x0000000001d3a758: cbnz       w10, #0x1d3a74c
0x0000000001d3a75c: b.ne       #0x1d3a764
0x0000000001d3a760: bl         #0x47f26a8
0x0000000001d3a764: add        x0, x19, #0x160
0x0000000001d3a768: bl         #0x2c998
0x0000000001d3a76c: add        x0, x19, #0x158
0x0000000001d3a770: bl         #0x2c998
0x0000000001d3a774: ldr        x0, [x19, #0x150]
0x0000000001d3a778: cbz        x0, #0x1d3a798
0x0000000001d3a77c: add        x8, x0, #4
0x0000000001d3a780: ldaxr      w9, [x8]
0x0000000001d3a784: subs       w9, w9, #1
0x0000000001d3a788: stlxr      w10, w9, [x8]
0x0000000001d3a78c: cbnz       w10, #0x1d3a780
0x0000000001d3a790: b.ne       #0x1d3a798
0x0000000001d3a794: bl         #0x47f26a8
0x0000000001d3a798: add        x0, x19, #0x148
0x0000000001d3a79c: bl         #0x2c998
0x0000000001d3a7a0: add        x0, x19, #0x140
0x0000000001d3a7a4: bl         #0x2c998
0x0000000001d3a7a8: add        x0, x19, #0x138
0x0000000001d3a7ac: bl         #0x2c998
0x0000000001d3a7b0: add        x0, x19, #0x130
0x0000000001d3a7b4: bl         #0x2c998
0x0000000001d3a7b8: add        x0, x19, #0x128
0x0000000001d3a7bc: bl         #0x2c998
0x0000000001d3a7c0: add        x0, x19, #0x120
0x0000000001d3a7c4: bl         #0x2c998
0x0000000001d3a7c8: add        x0, x19, #0x118
0x0000000001d3a7cc: bl         #0x2c998
0x0000000001d3a7d0: add        x0, x19, #0x110
0x0000000001d3a7d4: bl         #0x2c998
0x0000000001d3a7d8: add        x0, x19, #0x98
0x0000000001d3a7dc: bl         #0x1d37f90
0x0000000001d3a7e0: mov        x0, x19
0x0000000001d3a7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a7e8: ldp        x20, x19, [sp], #0x20
0x0000000001d3a7ec: b          #0x1d3a7f0
