; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e2a8
0x0000000001f8e2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e2ac: stp        x29, x30, [sp, #0x10]
0x0000000001f8e2b0: add        x29, sp, #0x10
0x0000000001f8e2b4: mov        x20, x1
0x0000000001f8e2b8: mov        x19, x0
0x0000000001f8e2bc: ldp        x9, x8, [x1]
0x0000000001f8e2c0: stp        x9, x8, [x0]
0x0000000001f8e2c4: cbz        x8, #0x1f8e2dc
0x0000000001f8e2c8: add        x8, x8, #0x10
0x0000000001f8e2cc: ldxr       x9, [x8]
0x0000000001f8e2d0: add        x9, x9, #1
0x0000000001f8e2d4: stxr       w10, x9, [x8]
0x0000000001f8e2d8: cbnz       w10, #0x1f8e2cc
0x0000000001f8e2dc: ldrsb      w8, [x20, #0x27]
0x0000000001f8e2e0: tbnz       w8, #0x1f, #0x1f8e2f8
0x0000000001f8e2e4: ldur       q0, [x20, #0x10]
0x0000000001f8e2e8: ldur       x8, [x20, #0x20]
0x0000000001f8e2ec: stur       x8, [x19, #0x20]
0x0000000001f8e2f0: stur       q0, [x19, #0x10]
0x0000000001f8e2f4: b          #0x1f8e304
0x0000000001f8e2f8: ldp        x1, x2, [x20, #0x10]
0x0000000001f8e2fc: add        x0, x19, #0x10
0x0000000001f8e300: bl         #0x23268
0x0000000001f8e304: ldp        x9, x8, [x20, #0x28]
0x0000000001f8e308: stp        x9, x8, [x19, #0x28]
0x0000000001f8e30c: cbz        x8, #0x1f8e324
0x0000000001f8e310: add        x8, x8, #8
0x0000000001f8e314: ldxr       x9, [x8]
0x0000000001f8e318: add        x9, x9, #1
0x0000000001f8e31c: stxr       w10, x9, [x8]
0x0000000001f8e320: cbnz       w10, #0x1f8e314
0x0000000001f8e324: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e328: ldp        x20, x19, [sp], #0x20
0x0000000001f8e32c: ret        
0x0000000001f8e330: mov        x20, x0
0x0000000001f8e334: ldr        x0, [x19, #8]
0x0000000001f8e338: cbz        x0, #0x1f8e340
0x0000000001f8e33c: bl         #0x4b9808c
0x0000000001f8e340: mov        x0, x20
0x0000000001f8e344: bl         #0x4b97984
