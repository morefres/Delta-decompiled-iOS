; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb3b0
0x0000000003fcb3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb3b4: stp        x29, x30, [sp, #0x10]
0x0000000003fcb3b8: add        x29, sp, #0x10
0x0000000003fcb3bc: mov        x19, x0
0x0000000003fcb3c0: ldp        x9, x8, [x1]
0x0000000003fcb3c4: stp        x9, x8, [x0]
0x0000000003fcb3c8: cbz        x8, #0x3fcb3e0
0x0000000003fcb3cc: add        x8, x8, #8
0x0000000003fcb3d0: ldxr       x9, [x8]
0x0000000003fcb3d4: add        x9, x9, #1
0x0000000003fcb3d8: stxr       w10, x9, [x8]
0x0000000003fcb3dc: cbnz       w10, #0x3fcb3d0
0x0000000003fcb3e0: ldrsb      w8, [x1, #0x27]
0x0000000003fcb3e4: tbnz       w8, #0x1f, #0x3fcb3fc
0x0000000003fcb3e8: ldur       q0, [x1, #0x10]
0x0000000003fcb3ec: ldur       x8, [x1, #0x20]
0x0000000003fcb3f0: stur       x8, [x19, #0x20]
0x0000000003fcb3f4: stur       q0, [x19, #0x10]
0x0000000003fcb3f8: b          #0x3fcb40c
0x0000000003fcb3fc: ldp        x8, x2, [x1, #0x10]
0x0000000003fcb400: add        x0, x19, #0x10
0x0000000003fcb404: mov        x1, x8
0x0000000003fcb408: bl         #0x23268
0x0000000003fcb40c: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb410: ldp        x20, x19, [sp], #0x20
0x0000000003fcb414: ret        
0x0000000003fcb418: mov        x20, x0
0x0000000003fcb41c: mov        x0, x19
0x0000000003fcb420: bl         #0x1df28
0x0000000003fcb424: mov        x0, x20
0x0000000003fcb428: bl         #0x4b97984
