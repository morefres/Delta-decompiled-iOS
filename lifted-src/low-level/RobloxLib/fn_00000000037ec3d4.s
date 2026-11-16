; instruction-faithful ARM64 fallback for RobloxLib::function_37ec3d4
0x00000000037ec3d4: sub        sp, sp, #0xa0
0x00000000037ec3d8: stp        x22, x21, [sp, #0x70]
0x00000000037ec3dc: stp        x20, x19, [sp, #0x80]
0x00000000037ec3e0: stp        x29, x30, [sp, #0x90]
0x00000000037ec3e4: add        x29, sp, #0x90
0x00000000037ec3e8: ldr        x19, [x0, #0x40]
0x00000000037ec3ec: ldr        x20, [x0, #0x1e68]
0x00000000037ec3f0: cbz        x20, #0x37ec404
0x00000000037ec3f4: ldxr       w8, [x20]
0x00000000037ec3f8: add        w8, w8, #1
0x00000000037ec3fc: stxr       w9, w8, [x20]
0x00000000037ec400: cbnz       w9, #0x37ec3f4
0x00000000037ec404: adrp       x8, #0x2ddb000
0x00000000037ec408: add        x8, x8, #0x690
0x00000000037ec40c: str        x0, [sp, #8]
0x00000000037ec410: str        x20, [sp, #0x48]
0x00000000037ec414: ldur       q0, [sp, #8]
0x00000000037ec418: stur       q0, [sp, #0x50]
0x00000000037ec41c: adrp       x21, #0x2e01000
0x00000000037ec420: add        x21, x21, #0xe2c
0x00000000037ec424: adrp       x22, #0x37ee000
0x00000000037ec428: add        x22, x22, #0xfc0
0x00000000037ec42c: stp        x21, x22, [sp, #0x60]
0x00000000037ec430: stp        x8, xzr, [sp, #0x18]
0x00000000037ec434: mov        w0, #0x28
0x00000000037ec438: bl         #0x47e9370
0x00000000037ec43c: str        x20, [x0]
0x00000000037ec440: ldur       q0, [sp, #8]
0x00000000037ec444: stur       q0, [x0, #8]
0x00000000037ec448: adrp       x8, #0x2e20000
0x00000000037ec44c: add        x9, x8, #0x4b4
0x00000000037ec450: stp        x21, x22, [x0, #0x18]
0x00000000037ec454: str        x0, [sp, #0x28]
0x00000000037ec458: adrp       x8, #0x2e20000
0x00000000037ec45c: add        x8, x8, #0x478
0x00000000037ec460: stp        x9, x8, [sp, #0x38]
0x00000000037ec464: add        x1, sp, #0x28
0x00000000037ec468: add        x2, sp, #0x48
0x00000000037ec46c: mov        x0, x19
0x00000000037ec470: bl         #0x2dd80b0
0x00000000037ec474: ldr        x8, [sp, #0x38]
0x00000000037ec478: add        x1, sp, #0x28
0x00000000037ec47c: add        x2, sp, #0x28
0x00000000037ec480: mov        w0, #1
0x00000000037ec484: blr        x8
0x00000000037ec488: ldr        x8, [sp, #0x18]
0x00000000037ec48c: add        x1, sp, #8
0x00000000037ec490: add        x2, sp, #8
0x00000000037ec494: mov        w0, #1
0x00000000037ec498: blr        x8
0x00000000037ec49c: ldp        x29, x30, [sp, #0x90]
0x00000000037ec4a0: ldp        x20, x19, [sp, #0x80]
0x00000000037ec4a4: ldp        x22, x21, [sp, #0x70]
0x00000000037ec4a8: add        sp, sp, #0xa0
0x00000000037ec4ac: ret        
0x00000000037ec4b0: mov        x19, x0
0x00000000037ec4b4: ldr        x8, [sp, #0x38]
0x00000000037ec4b8: add        x1, sp, #0x28
0x00000000037ec4bc: add        x2, sp, #0x28
0x00000000037ec4c0: mov        w0, #1
0x00000000037ec4c4: blr        x8
0x00000000037ec4c8: b          #0x37ec4d8
0x00000000037ec4cc: mov        x19, x0
0x00000000037ec4d0: add        x0, sp, #0x48
0x00000000037ec4d4: bl         #0x2e20424
0x00000000037ec4d8: ldr        x8, [sp, #0x18]
0x00000000037ec4dc: add        x1, sp, #8
0x00000000037ec4e0: add        x2, sp, #8
0x00000000037ec4e4: mov        w0, #1
0x00000000037ec4e8: blr        x8
0x00000000037ec4ec: mov        x0, x19
0x00000000037ec4f0: bl         #0x4b97984
