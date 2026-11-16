; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b3a8
0x0000000002e8b3a8: sub        sp, sp, #0x70
0x0000000002e8b3ac: stp        x20, x19, [sp, #0x50]
0x0000000002e8b3b0: stp        x29, x30, [sp, #0x60]
0x0000000002e8b3b4: add        x29, sp, #0x60
0x0000000002e8b3b8: adrp       x8, #0x5ba4000
0x0000000002e8b3bc: ldr        x8, [x8, #0x338]
0x0000000002e8b3c0: ldr        x8, [x8]
0x0000000002e8b3c4: stur       x8, [x29, #-0x18]
0x0000000002e8b3c8: adrp       x8, #0x616e000
0x0000000002e8b3cc: add        x8, x8, #0x6d8
0x0000000002e8b3d0: ldarb      w8, [x8]
0x0000000002e8b3d4: tbz        w8, #0, #0x2e8b408
0x0000000002e8b3d8: ldur       x8, [x29, #-0x18]
0x0000000002e8b3dc: adrp       x9, #0x5ba4000
0x0000000002e8b3e0: ldr        x9, [x9, #0x338]
0x0000000002e8b3e4: ldr        x9, [x9]
0x0000000002e8b3e8: cmp        x9, x8
0x0000000002e8b3ec: b.ne       #0x2e8b4c4
0x0000000002e8b3f0: adrp       x0, #0x616e000
0x0000000002e8b3f4: add        x0, x0, #0x6a8
0x0000000002e8b3f8: ldp        x29, x30, [sp, #0x60]
0x0000000002e8b3fc: ldp        x20, x19, [sp, #0x50]
0x0000000002e8b400: add        sp, sp, #0x70
0x0000000002e8b404: ret        
0x0000000002e8b408: adrp       x0, #0x616e000
0x0000000002e8b40c: add        x0, x0, #0x6d8
0x0000000002e8b410: bl         #0x428c
0x0000000002e8b414: cbz        w0, #0x2e8b3d8
0x0000000002e8b418: adrp       x8, #0x6112000
0x0000000002e8b41c: ldr        x0, [x8, #0x540]
0x0000000002e8b420: adrp       x8, #0x520e000
0x0000000002e8b424: add        x8, x8, #0x561
0x0000000002e8b428: str        x8, [sp, #8]
0x0000000002e8b42c: add        x1, sp, #8
0x0000000002e8b430: bl         #0x1003730
0x0000000002e8b434: str        x0, [sp, #0x20]
0x0000000002e8b438: str        wzr, [sp, #4]
0x0000000002e8b43c: add        x8, sp, #4
0x0000000002e8b440: add        x0, sp, #8
0x0000000002e8b444: add        x1, sp, #4
0x0000000002e8b448: add        x2, x8, #4
0x0000000002e8b44c: bl         #0x1003a50
0x0000000002e8b450: add        x19, sp, #0x28
0x0000000002e8b454: add        x0, sp, #0x28
0x0000000002e8b458: add        x1, sp, #0x20
0x0000000002e8b45c: add        x2, sp, #8
0x0000000002e8b460: bl         #0x10046d4
0x0000000002e8b464: adrp       x0, #0x616e000
0x0000000002e8b468: add        x0, x0, #0x6a8
0x0000000002e8b46c: add        x1, sp, #0x28
0x0000000002e8b470: add        x2, x19, #0x20
0x0000000002e8b474: bl         #0x10047b8
0x0000000002e8b478: add        x0, sp, #0x28
0x0000000002e8b47c: bl         #0x10036bc
0x0000000002e8b480: ldr        x0, [sp, #8]
0x0000000002e8b484: cbz        x0, #0x2e8b490
0x0000000002e8b488: str        x0, [sp, #0x10]
0x0000000002e8b48c: bl         #0x47e93a8
0x0000000002e8b490: add        x0, sp, #0x20
0x0000000002e8b494: bl         #0x3f3368
0x0000000002e8b498: adrp       x0, #0x1003000
0x0000000002e8b49c: add        x0, x0, #0x6ec
0x0000000002e8b4a0: adrp       x1, #0x616e000
0x0000000002e8b4a4: add        x1, x1, #0x6a8
0x0000000002e8b4a8: adrp       x2, #0
0x0000000002e8b4ac: add        x2, x2, #0
0x0000000002e8b4b0: bl         #0x4b984dc
0x0000000002e8b4b4: adrp       x0, #0x616e000
0x0000000002e8b4b8: add        x0, x0, #0x6d8
0x0000000002e8b4bc: bl         #0x43e8
0x0000000002e8b4c0: b          #0x2e8b3d8
0x0000000002e8b4c4: bl         #0x4b98620
0x0000000002e8b4c8: mov        x19, x0
0x0000000002e8b4cc: add        x0, sp, #0x28
0x0000000002e8b4d0: bl         #0x10036bc
0x0000000002e8b4d4: b          #0x2e8b4dc
0x0000000002e8b4d8: mov        x19, x0
0x0000000002e8b4dc: ldr        x0, [sp, #8]
0x0000000002e8b4e0: cbz        x0, #0x2e8b4f4
0x0000000002e8b4e4: str        x0, [sp, #0x10]
0x0000000002e8b4e8: bl         #0x47e93a8
0x0000000002e8b4ec: b          #0x2e8b4f4
0x0000000002e8b4f0: mov        x19, x0
0x0000000002e8b4f4: add        x0, sp, #0x20
0x0000000002e8b4f8: bl         #0x3f3368
0x0000000002e8b4fc: b          #0x2e8b504
0x0000000002e8b500: mov        x19, x0
0x0000000002e8b504: adrp       x0, #0x616e000
0x0000000002e8b508: add        x0, x0, #0x6d8
0x0000000002e8b50c: bl         #0x4450
0x0000000002e8b510: mov        x0, x19
0x0000000002e8b514: bl         #0x4b97984
