; instruction-faithful ARM64 fallback for RobloxLib::function_19fa3b8
0x00000000019fa3b8: stp        x22, x21, [sp, #-0x30]!
0x00000000019fa3bc: stp        x20, x19, [sp, #0x10]
0x00000000019fa3c0: stp        x29, x30, [sp, #0x20]
0x00000000019fa3c4: add        x29, sp, #0x20
0x00000000019fa3c8: mov        x20, x1
0x00000000019fa3cc: mov        x19, x0
0x00000000019fa3d0: ldp        x9, x8, [x1]
0x00000000019fa3d4: stp        x9, x8, [x0]
0x00000000019fa3d8: cbz        x8, #0x19fa3f0
0x00000000019fa3dc: add        x8, x8, #0x10
0x00000000019fa3e0: ldxr       x9, [x8]
0x00000000019fa3e4: add        x9, x9, #1
0x00000000019fa3e8: stxr       w10, x9, [x8]
0x00000000019fa3ec: cbnz       w10, #0x19fa3e0
0x00000000019fa3f0: mov        x21, x19
0x00000000019fa3f4: ldp        x9, x8, [x20, #0x10]
0x00000000019fa3f8: stp        x9, x8, [x21, #0x10]!
0x00000000019fa3fc: cbz        x8, #0x19fa414
0x00000000019fa400: add        x8, x8, #8
0x00000000019fa404: ldxr       x9, [x8]
0x00000000019fa408: add        x9, x9, #1
0x00000000019fa40c: stxr       w10, x9, [x8]
0x00000000019fa410: cbnz       w10, #0x19fa404
0x00000000019fa414: ldrsb      w8, [x20, #0x37]
0x00000000019fa418: tbnz       w8, #0x1f, #0x19fa430
0x00000000019fa41c: ldur       q0, [x20, #0x20]
0x00000000019fa420: ldur       x8, [x20, #0x30]
0x00000000019fa424: stur       x8, [x19, #0x30]
0x00000000019fa428: stur       q0, [x19, #0x20]
0x00000000019fa42c: b          #0x19fa43c
0x00000000019fa430: ldp        x1, x2, [x20, #0x20]
0x00000000019fa434: add        x0, x19, #0x20
0x00000000019fa438: bl         #0x23268
0x00000000019fa43c: ldr        d0, [x20, #0x38]
0x00000000019fa440: str        d0, [x19, #0x38]
0x00000000019fa444: ldp        x29, x30, [sp, #0x20]
0x00000000019fa448: ldp        x20, x19, [sp, #0x10]
0x00000000019fa44c: ldp        x22, x21, [sp], #0x30
0x00000000019fa450: ret        
0x00000000019fa454: mov        x20, x0
0x00000000019fa458: mov        x0, x21
0x00000000019fa45c: bl         #0x1df28
0x00000000019fa460: ldr        x0, [x19, #8]
0x00000000019fa464: cbz        x0, #0x19fa46c
0x00000000019fa468: bl         #0x4b9808c
0x00000000019fa46c: mov        x0, x20
0x00000000019fa470: bl         #0x4b97984
