; instruction-faithful ARM64 fallback for RobloxLib::function_39da2f4
0x00000000039da2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000039da2f8: stp        x29, x30, [sp, #0x10]
0x00000000039da2fc: add        x29, sp, #0x10
0x00000000039da300: mov        x19, x0
0x00000000039da304: ldr        x0, [x0, #0xb18]
0x00000000039da308: bl         #0x39d60b0
0x00000000039da30c: add        x0, x19, #0xb18
0x00000000039da310: ldr        x1, [x0]
0x00000000039da314: str        xzr, [x0]
0x00000000039da318: cbz        x1, #0x39da320
0x00000000039da31c: bl         #0x392026c
0x00000000039da320: add        x0, x19, #0x950
0x00000000039da324: bl         #0x698120
0x00000000039da328: ldr        x0, [x19, #0x398]
0x00000000039da32c: cbz        x0, #0x39da33c
0x00000000039da330: ldr        x8, [x0]
0x00000000039da334: ldr        x8, [x8, #0x10]
0x00000000039da338: blr        x8
0x00000000039da33c: ldr        x0, [x19, #0x390]
0x00000000039da340: cbz        x0, #0x39da350
0x00000000039da344: ldr        x8, [x0]
0x00000000039da348: ldr        x8, [x8, #0x10]
0x00000000039da34c: blr        x8
0x00000000039da350: add        x0, x19, #0x370
0x00000000039da354: bl         #0x3b37a90
0x00000000039da358: ldr        x0, [x19, #0x368]
0x00000000039da35c: cbz        x0, #0x39da36c
0x00000000039da360: ldr        x8, [x0]
0x00000000039da364: ldr        x8, [x8, #0x10]
0x00000000039da368: blr        x8
0x00000000039da36c: ldr        x0, [x19, #0x2b0]
0x00000000039da370: cbz        x0, #0x39da37c
0x00000000039da374: str        x0, [x19, #0x2b8]
0x00000000039da378: bl         #0x47e93a8
0x00000000039da37c: ldr        x0, [x19, #0x260]
0x00000000039da380: cbz        x0, #0x39da38c
0x00000000039da384: str        x0, [x19, #0x268]
0x00000000039da388: bl         #0x47e93a8
0x00000000039da38c: ldr        x0, [x19, #0x228]
0x00000000039da390: cbz        x0, #0x39da39c
0x00000000039da394: str        x0, [x19, #0x230]
0x00000000039da398: bl         #0x47e93a8
0x00000000039da39c: ldr        x0, [x19, #0x1f0]
0x00000000039da3a0: cbz        x0, #0x39da3ac
0x00000000039da3a4: str        x0, [x19, #0x1f8]
0x00000000039da3a8: bl         #0x47e93a8
0x00000000039da3ac: ldr        x0, [x19, #0x1b8]
0x00000000039da3b0: cbz        x0, #0x39da3bc
0x00000000039da3b4: str        x0, [x19, #0x1c0]
0x00000000039da3b8: bl         #0x47e93a8
0x00000000039da3bc: ldr        x0, [x19, #0x180]
0x00000000039da3c0: cbz        x0, #0x39da3cc
0x00000000039da3c4: str        x0, [x19, #0x188]
0x00000000039da3c8: bl         #0x47e93a8
0x00000000039da3cc: ldr        x0, [x19, #0x148]
0x00000000039da3d0: cbz        x0, #0x39da3dc
0x00000000039da3d4: str        x0, [x19, #0x150]
0x00000000039da3d8: bl         #0x47e93a8
0x00000000039da3dc: add        x0, x19, #0x30
0x00000000039da3e0: bl         #0x1df28
0x00000000039da3e4: mov        x0, x19
0x00000000039da3e8: mov        x1, #0
0x00000000039da3ec: bl         #0x39ddee4
0x00000000039da3f0: mov        x0, x19
0x00000000039da3f4: ldp        x29, x30, [sp, #0x10]
0x00000000039da3f8: ldp        x20, x19, [sp], #0x20
0x00000000039da3fc: ret        
0x00000000039da400: bl         #0x18bd8
0x00000000039da404: bl         #0x18bd8
0x00000000039da408: bl         #0x18bd8
0x00000000039da40c: bl         #0x18bd8
