; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa35c
0x0000000003eaa35c: sub        sp, sp, #0x40
0x0000000003eaa360: stp        x20, x19, [sp, #0x20]
0x0000000003eaa364: stp        x29, x30, [sp, #0x30]
0x0000000003eaa368: add        x29, sp, #0x30
0x0000000003eaa36c: add        x8, x1, #0xa0
0x0000000003eaa370: cmp        x1, #0
0x0000000003eaa374: csel       x8, xzr, x8, eq
0x0000000003eaa378: ldp        x20, x9, [x0, #0x18]
0x0000000003eaa37c: add        x19, x8, x9, asr #1
0x0000000003eaa380: tbz        w9, #0, #0x3eaa38c
0x0000000003eaa384: ldr        x8, [x19]
0x0000000003eaa388: ldr        x20, [x8, w20, uxtw]
0x0000000003eaa38c: ldrsb      w8, [x2, #0x17]
0x0000000003eaa390: tbnz       w8, #0x1f, #0x3eaa3a8
0x0000000003eaa394: ldr        q0, [x2]
0x0000000003eaa398: str        q0, [sp]
0x0000000003eaa39c: ldr        x8, [x2, #0x10]
0x0000000003eaa3a0: str        x8, [sp, #0x10]
0x0000000003eaa3a4: b          #0x3eaa3b4
0x0000000003eaa3a8: ldp        x1, x2, [x2]
0x0000000003eaa3ac: mov        x0, sp
0x0000000003eaa3b0: bl         #0x23268
0x0000000003eaa3b4: mov        x1, sp
0x0000000003eaa3b8: mov        x0, x19
0x0000000003eaa3bc: blr        x20
0x0000000003eaa3c0: ldrsb      w8, [sp, #0x17]
0x0000000003eaa3c4: tbz        w8, #0x1f, #0x3eaa3d0
0x0000000003eaa3c8: ldr        x0, [sp]
0x0000000003eaa3cc: bl         #0x47e93a8
0x0000000003eaa3d0: ldp        x29, x30, [sp, #0x30]
0x0000000003eaa3d4: ldp        x20, x19, [sp, #0x20]
0x0000000003eaa3d8: add        sp, sp, #0x40
0x0000000003eaa3dc: ret        
0x0000000003eaa3e0: mov        x19, x0
0x0000000003eaa3e4: ldrsb      w8, [sp, #0x17]
0x0000000003eaa3e8: tbz        w8, #0x1f, #0x3eaa3f4
0x0000000003eaa3ec: ldr        x0, [sp]
0x0000000003eaa3f0: bl         #0x47e93a8
0x0000000003eaa3f4: mov        x0, x19
0x0000000003eaa3f8: bl         #0x4b97984
