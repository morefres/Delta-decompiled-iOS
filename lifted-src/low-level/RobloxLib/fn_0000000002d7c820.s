; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c820
0x0000000002d7c820: sub        sp, sp, #0x90
0x0000000002d7c824: stp        x22, x21, [sp, #0x60]
0x0000000002d7c828: stp        x20, x19, [sp, #0x70]
0x0000000002d7c82c: stp        x29, x30, [sp, #0x80]
0x0000000002d7c830: add        x29, sp, #0x80
0x0000000002d7c834: mov        x20, x0
0x0000000002d7c838: adrp       x8, #0x5ba4000
0x0000000002d7c83c: ldr        x8, [x8, #0x338]
0x0000000002d7c840: ldr        x8, [x8]
0x0000000002d7c844: stur       x8, [x29, #-0x28]
0x0000000002d7c848: ldr        x21, [x0, #8]
0x0000000002d7c84c: cbz        x21, #0x2d7c890
0x0000000002d7c850: ldr        x22, [x20]
0x0000000002d7c854: add        x8, x21, #0x10
0x0000000002d7c858: ldxr       x9, [x8]
0x0000000002d7c85c: add        x9, x9, #1
0x0000000002d7c860: stxr       w10, x9, [x8]
0x0000000002d7c864: cbnz       w10, #0x2d7c858
0x0000000002d7c868: str        xzr, [sp, #0x40]
0x0000000002d7c86c: mov        x0, x21
0x0000000002d7c870: bl         #0x4b98098
0x0000000002d7c874: mov        x19, x0
0x0000000002d7c878: str        x0, [sp, #0x48]
0x0000000002d7c87c: cbz        x0, #0x2d7c884
0x0000000002d7c880: str        x22, [sp, #0x40]
0x0000000002d7c884: mov        x0, x21
0x0000000002d7c888: bl         #0x4b9808c
0x0000000002d7c88c: b          #0x2d7c898
0x0000000002d7c890: mov        x19, #0
0x0000000002d7c894: stp        xzr, xzr, [sp, #0x40]
0x0000000002d7c898: stp        xzr, xzr, [sp, #0x30]
0x0000000002d7c89c: sub        x0, x29, #0x30
0x0000000002d7c8a0: add        x1, x20, #0x10
0x0000000002d7c8a4: mov        w2, #0
0x0000000002d7c8a8: bl         #0x697fe8
0x0000000002d7c8ac: ldrb       w8, [x20, #0xb0]
0x0000000002d7c8b0: tbz        w8, #0, #0x2d7c8bc
0x0000000002d7c8b4: bl         #0x697f70
0x0000000002d7c8b8: b          #0x2d7c958
0x0000000002d7c8bc: bl         #0x4b98008
0x0000000002d7c8c0: mov        x2, x0
0x0000000002d7c8c4: mov        x0, sp
0x0000000002d7c8c8: mov        w1, #4
0x0000000002d7c8cc: bl         #0x4b97da4
0x0000000002d7c8d0: add        x8, sp, #0x20
0x0000000002d7c8d4: mov        x0, sp
0x0000000002d7c8d8: bl         #0x3c86f4
0x0000000002d7c8dc: add        x0, sp, #0x28
0x0000000002d7c8e0: add        x1, sp, #0x20
0x0000000002d7c8e4: bl         #0x4b97b7c
0x0000000002d7c8e8: add        x0, x20, #0x48
0x0000000002d7c8ec: add        x1, sp, #0x28
0x0000000002d7c8f0: bl         #0x4b97b94
0x0000000002d7c8f4: add        x0, sp, #0x28
0x0000000002d7c8f8: bl         #0x4b97b88
0x0000000002d7c8fc: add        x0, sp, #0x20
0x0000000002d7c900: bl         #0x4b97b88
0x0000000002d7c904: mov        x0, sp
0x0000000002d7c908: bl         #0x4b97db0
0x0000000002d7c90c: add        x8, x20, #0xb0
0x0000000002d7c910: mov        w9, #1
0x0000000002d7c914: stlrb      w9, [x8]
0x0000000002d7c918: add        x0, x20, #0x18
0x0000000002d7c91c: bl         #0x6963f4
0x0000000002d7c920: ldp        x8, x21, [x20, #0x28]
0x0000000002d7c924: str        xzr, [x20, #0x28]
0x0000000002d7c928: ldr        x1, [sp, #0x30]
0x0000000002d7c92c: str        x8, [sp, #0x30]
0x0000000002d7c930: cbz        x1, #0x2d7c940
0x0000000002d7c934: add        x8, sp, #0x30
0x0000000002d7c938: add        x0, x8, #8
0x0000000002d7c93c: bl         #0x3c8360
0x0000000002d7c940: str        x21, [sp, #0x38]
0x0000000002d7c944: sub        x0, x29, #0x30
0x0000000002d7c948: bl         #0x697f70
0x0000000002d7c94c: ldr        x0, [sp, #0x30]
0x0000000002d7c950: cbz        x0, #0x2d7c970
0x0000000002d7c954: bl         #0x696338
0x0000000002d7c958: ldr        x1, [sp, #0x30]
0x0000000002d7c95c: str        xzr, [sp, #0x30]
0x0000000002d7c960: cbz        x1, #0x2d7c970
0x0000000002d7c964: add        x8, sp, #0x30
0x0000000002d7c968: add        x0, x8, #8
0x0000000002d7c96c: bl         #0x3c8360
0x0000000002d7c970: cbz        x19, #0x2d7c9a4
0x0000000002d7c974: add        x8, x19, #8
0x0000000002d7c978: ldaxr      x9, [x8]
0x0000000002d7c97c: sub        x10, x9, #1
0x0000000002d7c980: stlxr      w11, x10, [x8]
0x0000000002d7c984: cbnz       w11, #0x2d7c978
0x0000000002d7c988: cbnz       x9, #0x2d7c9a4
0x0000000002d7c98c: ldr        x8, [x19]
0x0000000002d7c990: ldr        x8, [x8, #0x10]
0x0000000002d7c994: mov        x0, x19
0x0000000002d7c998: blr        x8
0x0000000002d7c99c: mov        x0, x19
0x0000000002d7c9a0: bl         #0x4b9808c
0x0000000002d7c9a4: ldur       x8, [x29, #-0x28]
0x0000000002d7c9a8: adrp       x9, #0x5ba4000
0x0000000002d7c9ac: ldr        x9, [x9, #0x338]
0x0000000002d7c9b0: ldr        x9, [x9]
0x0000000002d7c9b4: cmp        x9, x8
0x0000000002d7c9b8: b.ne       #0x2d7c9d0
0x0000000002d7c9bc: ldp        x29, x30, [sp, #0x80]
0x0000000002d7c9c0: ldp        x20, x19, [sp, #0x70]
0x0000000002d7c9c4: ldp        x22, x21, [sp, #0x60]
0x0000000002d7c9c8: add        sp, sp, #0x90
0x0000000002d7c9cc: ret        
0x0000000002d7c9d0: bl         #0x4b98620
0x0000000002d7c9d4: mov        x19, x0
0x0000000002d7c9d8: b          #0x2d7c9ec
0x0000000002d7c9dc: b          #0x2d7c9e0
0x0000000002d7c9e0: mov        x19, x0
0x0000000002d7c9e4: sub        x0, x29, #0x30
0x0000000002d7c9e8: bl         #0x697f70
0x0000000002d7c9ec: ldr        x1, [sp, #0x30]
0x0000000002d7c9f0: str        xzr, [sp, #0x30]
0x0000000002d7c9f4: cbz        x1, #0x2d7ca04
0x0000000002d7c9f8: add        x8, sp, #0x30
0x0000000002d7c9fc: add        x0, x8, #8
0x0000000002d7ca00: bl         #0x3c8360
0x0000000002d7ca04: add        x0, sp, #0x40
0x0000000002d7ca08: bl         #0x1df28
0x0000000002d7ca0c: mov        x0, x19
0x0000000002d7ca10: bl         #0x4b97984
