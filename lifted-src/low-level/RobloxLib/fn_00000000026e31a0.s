; instruction-faithful ARM64 fallback for RobloxLib::function_26e31a0
0x00000000026e31a0: stp        x22, x21, [sp, #-0x30]!
0x00000000026e31a4: stp        x20, x19, [sp, #0x10]
0x00000000026e31a8: stp        x29, x30, [sp, #0x20]
0x00000000026e31ac: add        x29, sp, #0x20
0x00000000026e31b0: mov        x21, x1
0x00000000026e31b4: mov        x19, x0
0x00000000026e31b8: bl         #0x26e3228
0x00000000026e31bc: ldr        x8, [x19]
0x00000000026e31c0: cmp        x8, x0
0x00000000026e31c4: b.eq       #0x26e3208
0x00000000026e31c8: mov        x20, x0
0x00000000026e31cc: cbz        x8, #0x26e31e0
0x00000000026e31d0: ldr        x8, [x8, #0x10]
0x00000000026e31d4: add        x0, x19, #8
0x00000000026e31d8: blr        x8
0x00000000026e31dc: str        xzr, [x19]
0x00000000026e31e0: ldp        x9, x8, [x21]
0x00000000026e31e4: stp        x9, x8, [x19, #8]
0x00000000026e31e8: cbz        x8, #0x26e3200
0x00000000026e31ec: add        x8, x8, #8
0x00000000026e31f0: ldxr       x9, [x8]
0x00000000026e31f4: add        x9, x9, #1
0x00000000026e31f8: stxr       w10, x9, [x8]
0x00000000026e31fc: cbnz       w10, #0x26e31f0
0x00000000026e3200: str        x20, [x19]
0x00000000026e3204: b          #0x26e3214
0x00000000026e3208: add        x0, x19, #8
0x00000000026e320c: mov        x1, x21
0x00000000026e3210: bl         #0x1de78
0x00000000026e3214: mov        x0, x19
0x00000000026e3218: ldp        x29, x30, [sp, #0x20]
0x00000000026e321c: ldp        x20, x19, [sp, #0x10]
0x00000000026e3220: ldp        x22, x21, [sp], #0x30
0x00000000026e3224: ret        
