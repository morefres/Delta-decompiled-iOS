; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a394
0x0000000003e5a394: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5a398: stp        x29, x30, [sp, #0x10]
0x0000000003e5a39c: add        x29, sp, #0x10
0x0000000003e5a3a0: mov        x19, x0
0x0000000003e5a3a4: bl         #0x3e5a25c
0x0000000003e5a3a8: ldr        x9, [x19, #0x18]
0x0000000003e5a3ac: cbz        x9, #0x3e5a410
0x0000000003e5a3b0: ldr        x8, [x19, #8]
0x0000000003e5a3b4: ldp        x10, x9, [x9]
0x0000000003e5a3b8: add        x10, x10, x8, lsl #4
0x0000000003e5a3bc: ldr        x11, [x10]
0x0000000003e5a3c0: ldur       x12, [x9, #-0x10]
0x0000000003e5a3c4: str        x12, [x10]
0x0000000003e5a3c8: stur       x11, [x9, #-0x10]
0x0000000003e5a3cc: ldr        x11, [x10, #8]
0x0000000003e5a3d0: ldur       x12, [x9, #-8]
0x0000000003e5a3d4: str        x12, [x10, #8]
0x0000000003e5a3d8: stur       x11, [x9, #-8]
0x0000000003e5a3dc: ldr        x10, [x19, #0x18]
0x0000000003e5a3e0: ldp        x9, x11, [x10]
0x0000000003e5a3e4: sub        x11, x11, #0x10
0x0000000003e5a3e8: str        x11, [x10, #8]
0x0000000003e5a3ec: sub        x10, x11, x9
0x0000000003e5a3f0: cmp        x8, x10, asr #4
0x0000000003e5a3f4: b.eq       #0x3e5a404
0x0000000003e5a3f8: add        x9, x9, x8, lsl #4
0x0000000003e5a3fc: ldr        x9, [x9, #8]
0x0000000003e5a400: str        x8, [x9, #8]
0x0000000003e5a404: mov        x8, #-1
0x0000000003e5a408: str        x8, [x19, #8]
0x0000000003e5a40c: str        xzr, [x19, #0x18]
0x0000000003e5a410: ldp        x29, x30, [sp, #0x10]
0x0000000003e5a414: ldp        x20, x19, [sp], #0x20
0x0000000003e5a418: ret        
