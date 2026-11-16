; instruction-faithful ARM64 fallback for RobloxLib::function_46da344
0x00000000046da344: sub        sp, sp, #0x60
0x00000000046da348: stp        x20, x19, [sp, #0x40]
0x00000000046da34c: stp        x29, x30, [sp, #0x50]
0x00000000046da350: add        x29, sp, #0x50
0x00000000046da354: ldr        x20, [x2]
0x00000000046da358: ldrb       w8, [x20, #0x50]
0x00000000046da35c: tbnz       w8, #1, #0x46da3dc
0x00000000046da360: ldr        x19, [x1]
0x00000000046da364: ldrsb      w8, [x3, #0x17]
0x00000000046da368: tbnz       w8, #0x1f, #0x46da380
0x00000000046da36c: ldr        q0, [x3]
0x00000000046da370: str        q0, [sp]
0x00000000046da374: ldr        x8, [x3, #0x10]
0x00000000046da378: str        x8, [sp, #0x10]
0x00000000046da37c: b          #0x46da38c
0x00000000046da380: ldp        x1, x2, [x3]
0x00000000046da384: mov        x0, sp
0x00000000046da388: bl         #0x23268
0x00000000046da38c: ldr        q0, [sp]
0x00000000046da390: str        q0, [sp, #0x20]
0x00000000046da394: ldr        x8, [sp, #0x10]
0x00000000046da398: str        x8, [sp, #0x30]
0x00000000046da39c: stp        xzr, xzr, [sp, #8]
0x00000000046da3a0: str        xzr, [sp]
0x00000000046da3a4: ldr        x8, [x19]
0x00000000046da3a8: ldr        x8, [x8, #0x20]
0x00000000046da3ac: add        x1, x20, #8
0x00000000046da3b0: add        x2, sp, #0x20
0x00000000046da3b4: mov        x0, x19
0x00000000046da3b8: blr        x8
0x00000000046da3bc: ldrsb      w8, [sp, #0x37]
0x00000000046da3c0: tbz        w8, #0x1f, #0x46da3cc
0x00000000046da3c4: ldr        x0, [sp, #0x20]
0x00000000046da3c8: bl         #0x47e93a8
0x00000000046da3cc: ldrsb      w8, [sp, #0x17]
0x00000000046da3d0: tbz        w8, #0x1f, #0x46da3dc
0x00000000046da3d4: ldr        x0, [sp]
0x00000000046da3d8: bl         #0x47e93a8
0x00000000046da3dc: ldp        x29, x30, [sp, #0x50]
0x00000000046da3e0: ldp        x20, x19, [sp, #0x40]
0x00000000046da3e4: add        sp, sp, #0x60
0x00000000046da3e8: ret        
0x00000000046da3ec: mov        x19, x0
0x00000000046da3f0: ldrsb      w8, [sp, #0x37]
0x00000000046da3f4: tbz        w8, #0x1f, #0x46da400
0x00000000046da3f8: ldr        x0, [sp, #0x20]
0x00000000046da3fc: bl         #0x47e93a8
0x00000000046da400: mov        x0, sp
0x00000000046da404: bl         #0x4b132a0
0x00000000046da408: mov        x0, x19
0x00000000046da40c: bl         #0x4b97984
