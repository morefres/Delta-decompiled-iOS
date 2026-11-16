; instruction-faithful ARM64 fallback for RobloxLib::function_1faa44c
0x0000000001faa44c: sub        sp, sp, #0x40
0x0000000001faa450: stp        x22, x21, [sp, #0x10]
0x0000000001faa454: stp        x20, x19, [sp, #0x20]
0x0000000001faa458: stp        x29, x30, [sp, #0x30]
0x0000000001faa45c: add        x29, sp, #0x30
0x0000000001faa460: mov        x21, x0
0x0000000001faa464: ldr        x0, [x0, #0x38]
0x0000000001faa468: cbz        x0, #0x1faa4e4
0x0000000001faa46c: mov        x20, x1
0x0000000001faa470: bl         #0x4b98098
0x0000000001faa474: str        x0, [sp, #8]
0x0000000001faa478: cbz        x0, #0x1faa4e4
0x0000000001faa47c: mov        x19, x0
0x0000000001faa480: ldr        x21, [x21, #0x30]
0x0000000001faa484: str        x21, [sp]
0x0000000001faa488: cbz        x21, #0x1faa4cc
0x0000000001faa48c: bl         #0x47f9f58
0x0000000001faa490: ldr        d1, [x21, #0xf0]
0x0000000001faa494: fsub       d0, d0, d1
0x0000000001faa498: adrp       x8, #0x4bcd000
0x0000000001faa49c: ldr        d1, [x8, #0x7c0]
0x0000000001faa4a0: fmul       d0, d0, d1
0x0000000001faa4a4: adrp       x8, #0x6147000
0x0000000001faa4a8: ldr        w8, [x8, #0x5f0]
0x0000000001faa4ac: scvtf      d1, w8
0x0000000001faa4b0: fcmp       d0, d1
0x0000000001faa4b4: b.lt       #0x1faa4cc
0x0000000001faa4b8: mov        x0, x21
0x0000000001faa4bc: mov        x1, x20
0x0000000001faa4c0: bl         #0x1fa6380
0x0000000001faa4c4: bl         #0x47f9f58
0x0000000001faa4c8: str        d0, [x21, #0xf0]
0x0000000001faa4cc: add        x8, x19, #8
0x0000000001faa4d0: ldaxr      x9, [x8]
0x0000000001faa4d4: sub        x10, x9, #1
0x0000000001faa4d8: stlxr      w11, x10, [x8]
0x0000000001faa4dc: cbnz       w11, #0x1faa4d0
0x0000000001faa4e0: cbz        x9, #0x1faa4f8
0x0000000001faa4e4: ldp        x29, x30, [sp, #0x30]
0x0000000001faa4e8: ldp        x20, x19, [sp, #0x20]
0x0000000001faa4ec: ldp        x22, x21, [sp, #0x10]
0x0000000001faa4f0: add        sp, sp, #0x40
0x0000000001faa4f4: ret        
0x0000000001faa4f8: ldr        x8, [x19]
0x0000000001faa4fc: ldr        x8, [x8, #0x10]
0x0000000001faa500: mov        x0, x19
0x0000000001faa504: blr        x8
0x0000000001faa508: mov        x0, x19
0x0000000001faa50c: ldp        x29, x30, [sp, #0x30]
0x0000000001faa510: ldp        x20, x19, [sp, #0x20]
0x0000000001faa514: ldp        x22, x21, [sp, #0x10]
0x0000000001faa518: add        sp, sp, #0x40
0x0000000001faa51c: b          #0x4b9808c
0x0000000001faa520: b          #0x1faa524
0x0000000001faa524: mov        x19, x0
0x0000000001faa528: mov        x0, sp
0x0000000001faa52c: bl         #0x1df28
0x0000000001faa530: mov        x0, x19
0x0000000001faa534: bl         #0x4b97984
