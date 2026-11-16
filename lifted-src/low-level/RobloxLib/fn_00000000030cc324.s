; instruction-faithful ARM64 fallback for RobloxLib::function_30cc324
0x00000000030cc324: sub        sp, sp, #0x50
0x00000000030cc328: stp        x22, x21, [sp, #0x20]
0x00000000030cc32c: stp        x20, x19, [sp, #0x30]
0x00000000030cc330: stp        x29, x30, [sp, #0x40]
0x00000000030cc334: add        x29, sp, #0x40
0x00000000030cc338: mov        x21, x1
0x00000000030cc33c: mov        x20, x0
0x00000000030cc340: add        x19, x0, #0x20
0x00000000030cc344: mov        x0, x19
0x00000000030cc348: bl         #0x10372c
0x00000000030cc34c: ldp        x9, x8, [x21]
0x00000000030cc350: stp        x9, x8, [sp, #8]
0x00000000030cc354: cbz        x8, #0x30cc36c
0x00000000030cc358: add        x8, x8, #8
0x00000000030cc35c: ldxr       x9, [x8]
0x00000000030cc360: add        x9, x9, #1
0x00000000030cc364: stxr       w10, x9, [x8]
0x00000000030cc368: cbnz       w10, #0x30cc35c
0x00000000030cc36c: ldr        x8, [x21, #0x10]
0x00000000030cc370: str        x8, [sp, #0x18]
0x00000000030cc374: add        x8, sp, #8
0x00000000030cc378: add        x1, sp, #8
0x00000000030cc37c: add        x2, x8, #0x18
0x00000000030cc380: mov        x0, x20
0x00000000030cc384: bl         #0x30ce3fc
0x00000000030cc388: ldr        x20, [sp, #0x10]
0x00000000030cc38c: cbz        x20, #0x30cc3c0
0x00000000030cc390: add        x8, x20, #8
0x00000000030cc394: ldaxr      x9, [x8]
0x00000000030cc398: sub        x10, x9, #1
0x00000000030cc39c: stlxr      w11, x10, [x8]
0x00000000030cc3a0: cbnz       w11, #0x30cc394
0x00000000030cc3a4: cbnz       x9, #0x30cc3c0
0x00000000030cc3a8: ldr        x8, [x20]
0x00000000030cc3ac: ldr        x8, [x8, #0x10]
0x00000000030cc3b0: mov        x0, x20
0x00000000030cc3b4: blr        x8
0x00000000030cc3b8: mov        x0, x20
0x00000000030cc3bc: bl         #0x4b9808c
0x00000000030cc3c0: stlrb      wzr, [x19]
0x00000000030cc3c4: ldp        x29, x30, [sp, #0x40]
0x00000000030cc3c8: ldp        x20, x19, [sp, #0x30]
0x00000000030cc3cc: ldp        x22, x21, [sp, #0x20]
0x00000000030cc3d0: add        sp, sp, #0x50
0x00000000030cc3d4: ret        
0x00000000030cc3d8: bl         #0x18bd8
