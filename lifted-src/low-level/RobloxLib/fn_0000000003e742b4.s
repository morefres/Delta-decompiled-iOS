; instruction-faithful ARM64 fallback for RobloxLib::function_3e742b4
0x0000000003e742b4: add        x1, x0, #8
0x0000000003e742b8: add        x2, x0, #0x18
0x0000000003e742bc: mov        x3, x0
0x0000000003e742c0: ldr        x0, [x3], #0x20
0x0000000003e742c4: b          #0x3e74108
0x0000000003e742c8: ldr        x8, [x1]
0x0000000003e742cc: str        x8, [x0]
0x0000000003e742d0: cbz        x8, #0x3e742e4
0x0000000003e742d4: ldaxr      w9, [x8]
0x0000000003e742d8: add        w9, w9, #1
0x0000000003e742dc: stlxr      w10, w9, [x8]
0x0000000003e742e0: cbnz       w10, #0x3e742d4
0x0000000003e742e4: ldur       q0, [x1, #8]
0x0000000003e742e8: ldr        w8, [x1, #0x18]
0x0000000003e742ec: str        w8, [x0, #0x18]
0x0000000003e742f0: stur       q0, [x0, #8]
0x0000000003e742f4: ldp        x9, x8, [x1, #0x20]
0x0000000003e742f8: stp        x9, x8, [x0, #0x20]
0x0000000003e742fc: cbz        x8, #0x3e74314
0x0000000003e74300: add        x8, x8, #8
0x0000000003e74304: ldxr       x9, [x8]
0x0000000003e74308: add        x9, x9, #1
0x0000000003e7430c: stxr       w10, x9, [x8]
0x0000000003e74310: cbnz       w10, #0x3e74304
0x0000000003e74314: ret        
