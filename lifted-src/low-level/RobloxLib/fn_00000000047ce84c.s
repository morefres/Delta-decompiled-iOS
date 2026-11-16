; instruction-faithful ARM64 fallback for RobloxLib::function_47ce84c
0x00000000047ce84c: sub        sp, sp, #0x70
0x00000000047ce850: stp        x22, x21, [sp, #0x40]
0x00000000047ce854: stp        x20, x19, [sp, #0x50]
0x00000000047ce858: stp        x29, x30, [sp, #0x60]
0x00000000047ce85c: add        x29, sp, #0x60
0x00000000047ce860: mov        x21, x1
0x00000000047ce864: mov        x8, x0
0x00000000047ce868: mov        w0, #0
0x00000000047ce86c: adrp       x9, #0x5ba4000
0x00000000047ce870: ldr        x9, [x9, #0x338]
0x00000000047ce874: ldr        x9, [x9]
0x00000000047ce878: stur       x9, [x29, #-0x28]
0x00000000047ce87c: ldr        x9, [x1, #0x10]
0x00000000047ce880: ldr        w10, [x1, #0x18]
0x00000000047ce884: cmp        w10, #1
0x00000000047ce888: csel       x1, x9, xzr, eq
0x00000000047ce88c: cmp        w3, #0x21
0x00000000047ce890: b.lo       #0x47ce900
0x00000000047ce894: cbz        x1, #0x47ce900
0x00000000047ce898: mov        x20, x3
0x00000000047ce89c: mov        x19, x2
0x00000000047ce8a0: add        x0, x8, x5, asr #1
0x00000000047ce8a4: tbz        w5, #0, #0x47ce8b0
0x00000000047ce8a8: ldr        x8, [x0]
0x00000000047ce8ac: ldr        x4, [x8, w4, uxtw]
0x00000000047ce8b0: blr        x4
0x00000000047ce8b4: tbz        x1, #0x20, #0x47ce8c8
0x00000000047ce8b8: mov        w8, w1
0x00000000047ce8bc: cmp        x0, #0
0x00000000047ce8c0: ccmp       x8, #1, #0, ne
0x00000000047ce8c4: b.eq       #0x47ce8d0
0x00000000047ce8c8: mov        w0, #0
0x00000000047ce8cc: b          #0x47ce900
0x00000000047ce8d0: ldrh       w1, [x21]
0x00000000047ce8d4: ldr        w2, [x21, #4]
0x00000000047ce8d8: ldrh       w4, [x21, #0xa]
0x00000000047ce8dc: str        xzr, [sp, #0x30]
0x00000000047ce8e0: add        x8, sp, #0x18
0x00000000047ce8e4: str        x8, [sp, #8]
0x00000000047ce8e8: str        w20, [sp]
0x00000000047ce8ec: mov        w3, #1
0x00000000047ce8f0: mov        x5, x0
0x00000000047ce8f4: mov        w6, #1
0x00000000047ce8f8: mov        x7, x19
0x00000000047ce8fc: bl         #0x47cd598
0x00000000047ce900: ldur       x8, [x29, #-0x28]
0x00000000047ce904: adrp       x9, #0x5ba4000
0x00000000047ce908: ldr        x9, [x9, #0x338]
0x00000000047ce90c: ldr        x9, [x9]
0x00000000047ce910: cmp        x9, x8
0x00000000047ce914: b.ne       #0x47ce92c
0x00000000047ce918: ldp        x29, x30, [sp, #0x60]
0x00000000047ce91c: ldp        x20, x19, [sp, #0x50]
0x00000000047ce920: ldp        x22, x21, [sp, #0x40]
0x00000000047ce924: add        sp, sp, #0x70
0x00000000047ce928: ret        
0x00000000047ce92c: bl         #0x4b98620
0x00000000047ce930: bl         #0x4b97984
