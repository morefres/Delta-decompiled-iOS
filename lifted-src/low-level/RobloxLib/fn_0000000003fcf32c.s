; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf32c
0x0000000003fcf32c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf330: stp        x29, x30, [sp, #0x10]
0x0000000003fcf334: add        x29, sp, #0x10
0x0000000003fcf338: mov        x19, x0
0x0000000003fcf33c: adrp       x2, #0x54dd000
0x0000000003fcf340: add        x2, x2, #0x2dc
0x0000000003fcf344: bl         #0x3fcf444
0x0000000003fcf348: adrp       x8, #0x5fd8000
0x0000000003fcf34c: add        x8, x8, #0x8c8
0x0000000003fcf350: add        x9, x8, #0x10
0x0000000003fcf354: str        x9, [x0]
0x0000000003fcf358: add        x9, x8, #0x358
0x0000000003fcf35c: str        x9, [x0, #0x98]
0x0000000003fcf360: add        x9, x8, #0x3a0
0x0000000003fcf364: add        x8, x8, #0x3c0
0x0000000003fcf368: stp        x9, x8, [x0, #0xa8]
0x0000000003fcf36c: str        xzr, [x0, #0x150]
0x0000000003fcf370: bl         #0x2aa62c
0x0000000003fcf374: str        x0, [x19, #0x158]
0x0000000003fcf378: adrp       x1, #0x521d000
0x0000000003fcf37c: add        x1, x1, #0x48b
0x0000000003fcf380: add        x0, x19, #0x158
0x0000000003fcf384: mov        w2, #5
0x0000000003fcf388: mov        w3, #1
0x0000000003fcf38c: bl         #0x3fcf4b0
0x0000000003fcf390: mov        w0, #0xc8
0x0000000003fcf394: bl         #0x47e9370
0x0000000003fcf398: mov        x20, x0
0x0000000003fcf39c: mov        x1, #0
0x0000000003fcf3a0: mov        x2, #0
0x0000000003fcf3a4: bl         #0x16d6f10
0x0000000003fcf3a8: ldr        x0, [x19, #0x150]
0x0000000003fcf3ac: str        x20, [x19, #0x150]
0x0000000003fcf3b0: cbz        x0, #0x3fcf3c4
0x0000000003fcf3b4: ldr        x8, [x0]
0x0000000003fcf3b8: ldr        x8, [x8, #8]
0x0000000003fcf3bc: blr        x8
0x0000000003fcf3c0: ldr        x20, [x19, #0x150]
0x0000000003fcf3c4: mov        x0, x19
0x0000000003fcf3c8: mov        x1, x20
0x0000000003fcf3cc: bl         #0x2ad33c
0x0000000003fcf3d0: mov        x0, x19
0x0000000003fcf3d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf3d8: ldp        x20, x19, [sp], #0x20
0x0000000003fcf3dc: ret        
0x0000000003fcf3e0: mov        x8, x20
0x0000000003fcf3e4: mov        x20, x0
0x0000000003fcf3e8: mov        x0, x8
0x0000000003fcf3ec: bl         #0x47e93a8
0x0000000003fcf3f0: b          #0x3fcf404
0x0000000003fcf3f4: b          #0x3fcf400
0x0000000003fcf3f8: mov        x20, x0
0x0000000003fcf3fc: b          #0x3fcf418
0x0000000003fcf400: mov        x20, x0
0x0000000003fcf404: ldr        x0, [x19, #0x158]
0x0000000003fcf408: cbz        x0, #0x3fcf418
0x0000000003fcf40c: ldr        x8, [x0]
0x0000000003fcf410: ldr        x8, [x8, #0x10]
0x0000000003fcf414: blr        x8
0x0000000003fcf418: ldr        x0, [x19, #0x150]
0x0000000003fcf41c: str        xzr, [x19, #0x150]
0x0000000003fcf420: cbz        x0, #0x3fcf430
0x0000000003fcf424: ldr        x8, [x0]
0x0000000003fcf428: ldr        x8, [x8, #8]
0x0000000003fcf42c: blr        x8
0x0000000003fcf430: mov        x0, x19
0x0000000003fcf434: bl         #0x3fcf51c
0x0000000003fcf438: mov        x0, x20
0x0000000003fcf43c: bl         #0x4b97984
0x0000000003fcf440: bl         #0x18bd8
