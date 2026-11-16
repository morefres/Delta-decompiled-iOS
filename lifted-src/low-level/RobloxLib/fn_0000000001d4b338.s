; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b338
0x0000000001d4b338: sub        sp, sp, #0x30
0x0000000001d4b33c: stp        x20, x19, [sp, #0x10]
0x0000000001d4b340: stp        x29, x30, [sp, #0x20]
0x0000000001d4b344: add        x29, sp, #0x20
0x0000000001d4b348: mov        x19, x8
0x0000000001d4b34c: cbnz       x0, #0x1d4b354
0x0000000001d4b350: bl         #0x647f28
0x0000000001d4b354: str        x0, [sp]
0x0000000001d4b358: mov        w8, #0x1d31
0x0000000001d4b35c: str        w8, [sp, #8]
0x0000000001d4b360: mov        x0, sp
0x0000000001d4b364: mov        x8, x19
0x0000000001d4b368: bl         #0x1d4b37c
0x0000000001d4b36c: ldp        x29, x30, [sp, #0x20]
0x0000000001d4b370: ldp        x20, x19, [sp, #0x10]
0x0000000001d4b374: add        sp, sp, #0x30
0x0000000001d4b378: ret        
0x0000000001d4b37c: sub        sp, sp, #0x40
0x0000000001d4b380: stp        x20, x19, [sp, #0x20]
0x0000000001d4b384: stp        x29, x30, [sp, #0x30]
0x0000000001d4b388: add        x29, sp, #0x30
0x0000000001d4b38c: mov        x19, x8
0x0000000001d4b390: str        x0, [sp, #0x18]
0x0000000001d4b394: bl         #0x1d4a888
0x0000000001d4b398: ldr        x8, [x0, #0x1a8]
0x0000000001d4b39c: adrp       x9, #0x6673000
0x0000000001d4b3a0: add        x9, x9, #0x550
0x0000000001d4b3a4: cmp        x8, #0
0x0000000001d4b3a8: csel       x8, x9, x8, eq
0x0000000001d4b3ac: ldr        w3, [x8]
0x0000000001d4b3b0: adrp       x4, #0x1d4b000
0x0000000001d4b3b4: add        x4, x4, #0x438
0x0000000001d4b3b8: add        x8, sp, #8
0x0000000001d4b3bc: add        x5, sp, #0x18
0x0000000001d4b3c0: mov        w0, #0x2e0
0x0000000001d4b3c4: mov        w1, #0x1d0
0x0000000001d4b3c8: mov        w2, #8
0x0000000001d4b3cc: bl         #0x20ba8
0x0000000001d4b3d0: ldp        x9, x8, [sp, #8]
0x0000000001d4b3d4: stp        x9, x8, [x19]
0x0000000001d4b3d8: cbz        x8, #0x1d4b428
0x0000000001d4b3dc: add        x8, x8, #8
0x0000000001d4b3e0: ldxr       x9, [x8]
0x0000000001d4b3e4: add        x9, x9, #1
0x0000000001d4b3e8: stxr       w10, x9, [x8]
0x0000000001d4b3ec: cbnz       w10, #0x1d4b3e0
0x0000000001d4b3f0: ldr        x19, [sp, #0x10]
0x0000000001d4b3f4: cbz        x19, #0x1d4b428
0x0000000001d4b3f8: add        x8, x19, #8
0x0000000001d4b3fc: ldaxr      x9, [x8]
0x0000000001d4b400: sub        x10, x9, #1
0x0000000001d4b404: stlxr      w11, x10, [x8]
0x0000000001d4b408: cbnz       w11, #0x1d4b3fc
0x0000000001d4b40c: cbnz       x9, #0x1d4b428
0x0000000001d4b410: ldr        x8, [x19]
0x0000000001d4b414: ldr        x8, [x8, #0x10]
0x0000000001d4b418: mov        x0, x19
0x0000000001d4b41c: blr        x8
0x0000000001d4b420: mov        x0, x19
0x0000000001d4b424: bl         #0x4b9808c
0x0000000001d4b428: ldp        x29, x30, [sp, #0x30]
0x0000000001d4b42c: ldp        x20, x19, [sp, #0x20]
0x0000000001d4b430: add        sp, sp, #0x40
0x0000000001d4b434: ret        
