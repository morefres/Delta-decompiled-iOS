; instruction-faithful ARM64 fallback for RobloxLib::function_22ab330
0x00000000022ab330: stp        x20, x19, [sp, #-0x20]!
0x00000000022ab334: stp        x29, x30, [sp, #0x10]
0x00000000022ab338: add        x29, sp, #0x10
0x00000000022ab33c: mov        x20, x1
0x00000000022ab340: mov        x19, x0
0x00000000022ab344: ldp        x9, x8, [x1]
0x00000000022ab348: stp        x9, x8, [x0]
0x00000000022ab34c: cbz        x8, #0x22ab364
0x00000000022ab350: add        x8, x8, #8
0x00000000022ab354: ldxr       x9, [x8]
0x00000000022ab358: add        x9, x9, #1
0x00000000022ab35c: stxr       w10, x9, [x8]
0x00000000022ab360: cbnz       w10, #0x22ab354
0x00000000022ab364: ldrsb      w8, [x20, #0x27]
0x00000000022ab368: tbnz       w8, #0x1f, #0x22ab380
0x00000000022ab36c: ldur       q0, [x20, #0x10]
0x00000000022ab370: ldur       x8, [x20, #0x20]
0x00000000022ab374: stur       x8, [x19, #0x20]
0x00000000022ab378: stur       q0, [x19, #0x10]
0x00000000022ab37c: b          #0x22ab38c
0x00000000022ab380: ldp        x1, x2, [x20, #0x10]
0x00000000022ab384: add        x0, x19, #0x10
0x00000000022ab388: bl         #0x23268
0x00000000022ab38c: str        xzr, [x19, #0x40]
0x00000000022ab390: add        x0, x19, #0x28
0x00000000022ab394: add        x1, x20, #0x28
0x00000000022ab398: bl         #0x19204
0x00000000022ab39c: str        xzr, [x19, #0x60]
0x00000000022ab3a0: add        x0, x19, #0x48
0x00000000022ab3a4: add        x1, x20, #0x48
0x00000000022ab3a8: bl         #0x19204
0x00000000022ab3ac: ldp        x29, x30, [sp, #0x10]
0x00000000022ab3b0: ldp        x20, x19, [sp], #0x20
0x00000000022ab3b4: ret        
0x00000000022ab3b8: mov        x20, x0
0x00000000022ab3bc: b          #0x22ab3e4
0x00000000022ab3c0: mov        x20, x0
0x00000000022ab3c4: add        x0, x19, #0x28
0x00000000022ab3c8: bl         #0x18c70
0x00000000022ab3cc: b          #0x22ab3d4
0x00000000022ab3d0: mov        x20, x0
0x00000000022ab3d4: ldrsb      w8, [x19, #0x27]
0x00000000022ab3d8: tbz        w8, #0x1f, #0x22ab3e4
0x00000000022ab3dc: ldur       x0, [x19, #0x10]
0x00000000022ab3e0: bl         #0x47e93a8
0x00000000022ab3e4: mov        x0, x19
0x00000000022ab3e8: bl         #0x1df28
0x00000000022ab3ec: mov        x0, x20
0x00000000022ab3f0: bl         #0x4b97984
