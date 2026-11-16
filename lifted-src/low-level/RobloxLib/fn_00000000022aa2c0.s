; instruction-faithful ARM64 fallback for RobloxLib::function_22aa2c0
0x00000000022aa2c0: stp        x22, x21, [sp, #-0x30]!
0x00000000022aa2c4: stp        x20, x19, [sp, #0x10]
0x00000000022aa2c8: stp        x29, x30, [sp, #0x20]
0x00000000022aa2cc: add        x29, sp, #0x20
0x00000000022aa2d0: mov        x20, x1
0x00000000022aa2d4: mov        x19, x0
0x00000000022aa2d8: ldp        x9, x8, [x1]
0x00000000022aa2dc: stp        x9, x8, [x0]
0x00000000022aa2e0: cbz        x8, #0x22aa2f8
0x00000000022aa2e4: add        x8, x8, #8
0x00000000022aa2e8: ldxr       x9, [x8]
0x00000000022aa2ec: add        x9, x9, #1
0x00000000022aa2f0: stxr       w10, x9, [x8]
0x00000000022aa2f4: cbnz       w10, #0x22aa2e8
0x00000000022aa2f8: ldrsb      w8, [x20, #0x27]
0x00000000022aa2fc: tbnz       w8, #0x1f, #0x22aa314
0x00000000022aa300: ldur       q0, [x20, #0x10]
0x00000000022aa304: ldur       x8, [x20, #0x20]
0x00000000022aa308: stur       x8, [x19, #0x20]
0x00000000022aa30c: stur       q0, [x19, #0x10]
0x00000000022aa310: b          #0x22aa320
0x00000000022aa314: ldp        x1, x2, [x20, #0x10]
0x00000000022aa318: add        x0, x19, #0x10
0x00000000022aa31c: bl         #0x23268
0x00000000022aa320: ldr        w9, [x20, #0x28]
0x00000000022aa324: mov        x21, x19
0x00000000022aa328: ldp        x10, x8, [x20, #0x30]
0x00000000022aa32c: str        x10, [x21, #0x30]!
0x00000000022aa330: stur       w9, [x21, #-8]
0x00000000022aa334: str        x8, [x21, #8]
0x00000000022aa338: cbz        x8, #0x22aa350
0x00000000022aa33c: add        x8, x8, #8
0x00000000022aa340: ldxr       x9, [x8]
0x00000000022aa344: add        x9, x9, #1
0x00000000022aa348: stxr       w10, x9, [x8]
0x00000000022aa34c: cbnz       w10, #0x22aa340
0x00000000022aa350: mov        x22, x19
0x00000000022aa354: ldp        x9, x8, [x20, #0x40]
0x00000000022aa358: stp        x9, x8, [x22, #0x40]!
0x00000000022aa35c: cbz        x8, #0x22aa374
0x00000000022aa360: add        x8, x8, #8
0x00000000022aa364: ldxr       x9, [x8]
0x00000000022aa368: add        x9, x9, #1
0x00000000022aa36c: stxr       w10, x9, [x8]
0x00000000022aa370: cbnz       w10, #0x22aa364
0x00000000022aa374: str        xzr, [x19, #0x68]
0x00000000022aa378: add        x0, x19, #0x50
0x00000000022aa37c: add        x1, x20, #0x50
0x00000000022aa380: bl         #0x19204
0x00000000022aa384: str        xzr, [x19, #0x88]
0x00000000022aa388: add        x0, x19, #0x70
0x00000000022aa38c: add        x1, x20, #0x70
0x00000000022aa390: bl         #0x19204
0x00000000022aa394: ldp        x9, x8, [x20, #0x90]
0x00000000022aa398: stp        x9, x8, [x19, #0x90]
0x00000000022aa39c: cbz        x8, #0x22aa3b4
0x00000000022aa3a0: add        x8, x8, #8
0x00000000022aa3a4: ldxr       x9, [x8]
0x00000000022aa3a8: add        x9, x9, #1
0x00000000022aa3ac: stxr       w10, x9, [x8]
0x00000000022aa3b0: cbnz       w10, #0x22aa3a4
0x00000000022aa3b4: ldp        x29, x30, [sp, #0x20]
0x00000000022aa3b8: ldp        x20, x19, [sp, #0x10]
0x00000000022aa3bc: ldp        x22, x21, [sp], #0x30
0x00000000022aa3c0: ret        
0x00000000022aa3c4: mov        x20, x0
0x00000000022aa3c8: b          #0x22aa400
0x00000000022aa3cc: mov        x20, x0
0x00000000022aa3d0: add        x0, x19, #0x50
0x00000000022aa3d4: bl         #0x18c70
0x00000000022aa3d8: b          #0x22aa3e0
0x00000000022aa3dc: mov        x20, x0
0x00000000022aa3e0: mov        x0, x22
0x00000000022aa3e4: bl         #0x1df28
0x00000000022aa3e8: mov        x0, x21
0x00000000022aa3ec: bl         #0x1df28
0x00000000022aa3f0: ldrsb      w8, [x19, #0x27]
0x00000000022aa3f4: tbz        w8, #0x1f, #0x22aa400
0x00000000022aa3f8: ldur       x0, [x19, #0x10]
0x00000000022aa3fc: bl         #0x47e93a8
0x00000000022aa400: mov        x0, x19
0x00000000022aa404: bl         #0x1df28
0x00000000022aa408: mov        x0, x20
0x00000000022aa40c: bl         #0x4b97984
