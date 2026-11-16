; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b364
0x0000000001f6b364: sub        sp, sp, #0xf0
0x0000000001f6b368: stp        x20, x19, [sp, #0xd0]
0x0000000001f6b36c: stp        x29, x30, [sp, #0xe0]
0x0000000001f6b370: add        x29, sp, #0xe0
0x0000000001f6b374: mov        x20, x0
0x0000000001f6b378: adrp       x8, #0x5ba4000
0x0000000001f6b37c: ldr        x8, [x8, #0x338]
0x0000000001f6b380: ldr        x8, [x8]
0x0000000001f6b384: stur       x8, [x29, #-0x18]
0x0000000001f6b388: ldr        x0, [x0, #8]
0x0000000001f6b38c: cbz        x0, #0x1f6b410
0x0000000001f6b390: bl         #0x4b98098
0x0000000001f6b394: str        x0, [sp, #0x18]
0x0000000001f6b398: cbz        x0, #0x1f6b410
0x0000000001f6b39c: ldr        x20, [x20]
0x0000000001f6b3a0: str        x20, [sp, #0x10]
0x0000000001f6b3a4: cbz        x20, #0x1f6b3dc
0x0000000001f6b3a8: add        x8, x20, #0x38
0x0000000001f6b3ac: stlrb      wzr, [x8]
0x0000000001f6b3b0: add        x0, sp, #0x20
0x0000000001f6b3b4: add        x1, sp, #0xf
0x0000000001f6b3b8: bl         #0x1f6b458
0x0000000001f6b3bc: add        x0, x20, #0x30
0x0000000001f6b3c0: add        x1, sp, #0x20
0x0000000001f6b3c4: bl         #0x698d94
0x0000000001f6b3c8: add        x0, sp, #0x20
0x0000000001f6b3cc: bl         #0x6961e8
0x0000000001f6b3d0: ldr        x19, [sp, #0x18]
0x0000000001f6b3d4: cbnz       x19, #0x1f6b3e0
0x0000000001f6b3d8: b          #0x1f6b410
0x0000000001f6b3dc: mov        x19, x0
0x0000000001f6b3e0: add        x8, x19, #8
0x0000000001f6b3e4: ldaxr      x9, [x8]
0x0000000001f6b3e8: sub        x10, x9, #1
0x0000000001f6b3ec: stlxr      w11, x10, [x8]
0x0000000001f6b3f0: cbnz       w11, #0x1f6b3e4
0x0000000001f6b3f4: cbnz       x9, #0x1f6b410
0x0000000001f6b3f8: ldr        x8, [x19]
0x0000000001f6b3fc: ldr        x8, [x8, #0x10]
0x0000000001f6b400: mov        x0, x19
0x0000000001f6b404: blr        x8
0x0000000001f6b408: mov        x0, x19
0x0000000001f6b40c: bl         #0x4b9808c
0x0000000001f6b410: ldur       x8, [x29, #-0x18]
0x0000000001f6b414: adrp       x9, #0x5ba4000
0x0000000001f6b418: ldr        x9, [x9, #0x338]
0x0000000001f6b41c: ldr        x9, [x9]
0x0000000001f6b420: cmp        x9, x8
0x0000000001f6b424: b.ne       #0x1f6b438
0x0000000001f6b428: ldp        x29, x30, [sp, #0xe0]
0x0000000001f6b42c: ldp        x20, x19, [sp, #0xd0]
0x0000000001f6b430: add        sp, sp, #0xf0
0x0000000001f6b434: ret        
0x0000000001f6b438: bl         #0x4b98620
0x0000000001f6b43c: mov        x19, x0
0x0000000001f6b440: add        x0, sp, #0x20
0x0000000001f6b444: bl         #0x6961e8
0x0000000001f6b448: add        x0, sp, #0x10
0x0000000001f6b44c: bl         #0x1df28
0x0000000001f6b450: mov        x0, x19
0x0000000001f6b454: bl         #0x4b97984
