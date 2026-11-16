; instruction-faithful ARM64 fallback for RobloxLib::function_22ae7c8
0x00000000022ae7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae7cc: stp        x29, x30, [sp, #0x10]
0x00000000022ae7d0: add        x29, sp, #0x10
0x00000000022ae7d4: mov        x20, x1
0x00000000022ae7d8: mov        x19, x0
0x00000000022ae7dc: ldp        x9, x8, [x1]
0x00000000022ae7e0: stp        x9, x8, [x0]
0x00000000022ae7e4: cbz        x8, #0x22ae7fc
0x00000000022ae7e8: add        x8, x8, #8
0x00000000022ae7ec: ldxr       x9, [x8]
0x00000000022ae7f0: add        x9, x9, #1
0x00000000022ae7f4: stxr       w10, x9, [x8]
0x00000000022ae7f8: cbnz       w10, #0x22ae7ec
0x00000000022ae7fc: ldrsb      w8, [x20, #0x27]
0x00000000022ae800: tbnz       w8, #0x1f, #0x22ae818
0x00000000022ae804: ldur       q0, [x20, #0x10]
0x00000000022ae808: ldur       x8, [x20, #0x20]
0x00000000022ae80c: stur       x8, [x19, #0x20]
0x00000000022ae810: stur       q0, [x19, #0x10]
0x00000000022ae814: b          #0x22ae824
0x00000000022ae818: ldp        x1, x2, [x20, #0x10]
0x00000000022ae81c: add        x0, x19, #0x10
0x00000000022ae820: bl         #0x23268
0x00000000022ae824: str        xzr, [x19, #0x40]
0x00000000022ae828: add        x0, x19, #0x28
0x00000000022ae82c: add        x1, x20, #0x28
0x00000000022ae830: bl         #0x19204
0x00000000022ae834: str        xzr, [x19, #0x60]
0x00000000022ae838: add        x0, x19, #0x48
0x00000000022ae83c: add        x1, x20, #0x48
0x00000000022ae840: bl         #0x19204
0x00000000022ae844: ldp        x9, x8, [x20, #0x68]
0x00000000022ae848: stp        x9, x8, [x19, #0x68]
0x00000000022ae84c: cbz        x8, #0x22ae864
0x00000000022ae850: add        x8, x8, #8
0x00000000022ae854: ldxr       x9, [x8]
0x00000000022ae858: add        x9, x9, #1
0x00000000022ae85c: stxr       w10, x9, [x8]
0x00000000022ae860: cbnz       w10, #0x22ae854
0x00000000022ae864: ldp        x29, x30, [sp, #0x10]
0x00000000022ae868: ldp        x20, x19, [sp], #0x20
0x00000000022ae86c: ret        
0x00000000022ae870: mov        x20, x0
0x00000000022ae874: b          #0x22ae89c
0x00000000022ae878: mov        x20, x0
0x00000000022ae87c: add        x0, x19, #0x28
0x00000000022ae880: bl         #0x18c70
0x00000000022ae884: b          #0x22ae88c
0x00000000022ae888: mov        x20, x0
0x00000000022ae88c: ldrsb      w8, [x19, #0x27]
0x00000000022ae890: tbz        w8, #0x1f, #0x22ae89c
0x00000000022ae894: ldur       x0, [x19, #0x10]
0x00000000022ae898: bl         #0x47e93a8
0x00000000022ae89c: mov        x0, x19
0x00000000022ae8a0: bl         #0x1df28
0x00000000022ae8a4: mov        x0, x20
0x00000000022ae8a8: bl         #0x4b97984
