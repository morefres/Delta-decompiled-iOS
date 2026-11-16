; instruction-faithful ARM64 fallback for RobloxLib::function_26cc358
0x00000000026cc358: adrp       x8, #0x4baa000
0x00000000026cc35c: ldr        d0, [x8, #0x668]
0x00000000026cc360: adrp       x8, #0x26cc000
0x00000000026cc364: add        x8, x8, #0x3d8
0x00000000026cc368: str        d0, [x0]
0x00000000026cc36c: stp        xzr, xzr, [x0, #0x10]
0x00000000026cc370: str        x8, [x0, #8]
0x00000000026cc374: ldr        x8, [x1]
0x00000000026cc378: str        x8, [x0, #0x20]
0x00000000026cc37c: cbz        x8, #0x26cc3a0
0x00000000026cc380: add        x8, x8, #4
0x00000000026cc384: ldaxr      w9, [x8]
0x00000000026cc388: add        w9, w9, #1
0x00000000026cc38c: stlxr      w10, w9, [x8]
0x00000000026cc390: cbnz       w10, #0x26cc384
0x00000000026cc394: ldr        x8, [x0, #0x18]
0x00000000026cc398: orr        x8, x8, #4
0x00000000026cc39c: b          #0x26cc3a4
0x00000000026cc3a0: mov        w8, #4
0x00000000026cc3a4: adrp       x9, #0x26cc000
0x00000000026cc3a8: add        x9, x9, #0x400
0x00000000026cc3ac: str        x8, [x0, #0x18]
0x00000000026cc3b0: ldp        x10, x8, [x2]
0x00000000026cc3b4: stp        x9, x10, [x0, #0x28]
0x00000000026cc3b8: str        x8, [x0, #0x38]
0x00000000026cc3bc: cbz        x8, #0x26cc3d4
0x00000000026cc3c0: add        x8, x8, #8
0x00000000026cc3c4: ldxr       x9, [x8]
0x00000000026cc3c8: add        x9, x9, #1
0x00000000026cc3cc: stxr       w10, x9, [x8]
0x00000000026cc3d0: cbnz       w10, #0x26cc3c4
0x00000000026cc3d4: ret        
