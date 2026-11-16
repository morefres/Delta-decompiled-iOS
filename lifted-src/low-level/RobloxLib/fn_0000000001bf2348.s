; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2348
0x0000000001bf2348: sub        sp, sp, #0x40
0x0000000001bf234c: stp        x20, x19, [sp, #0x20]
0x0000000001bf2350: stp        x29, x30, [sp, #0x30]
0x0000000001bf2354: add        x29, sp, #0x30
0x0000000001bf2358: add        x8, x1, #0x98
0x0000000001bf235c: cmp        x1, #0
0x0000000001bf2360: csel       x8, xzr, x8, eq
0x0000000001bf2364: ldp        x20, x9, [x0, #0x18]
0x0000000001bf2368: add        x19, x8, x9, asr #1
0x0000000001bf236c: tbz        w9, #0, #0x1bf2378
0x0000000001bf2370: ldr        x8, [x19]
0x0000000001bf2374: ldr        x20, [x8, w20, uxtw]
0x0000000001bf2378: ldrsb      w8, [x2, #0x17]
0x0000000001bf237c: tbnz       w8, #0x1f, #0x1bf2394
0x0000000001bf2380: ldr        q0, [x2]
0x0000000001bf2384: str        q0, [sp]
0x0000000001bf2388: ldr        x8, [x2, #0x10]
0x0000000001bf238c: str        x8, [sp, #0x10]
0x0000000001bf2390: b          #0x1bf23a0
0x0000000001bf2394: ldp        x1, x2, [x2]
0x0000000001bf2398: mov        x0, sp
0x0000000001bf239c: bl         #0x23268
0x0000000001bf23a0: mov        x1, sp
0x0000000001bf23a4: mov        x0, x19
0x0000000001bf23a8: blr        x20
0x0000000001bf23ac: ldrsb      w8, [sp, #0x17]
0x0000000001bf23b0: tbz        w8, #0x1f, #0x1bf23bc
0x0000000001bf23b4: ldr        x0, [sp]
0x0000000001bf23b8: bl         #0x47e93a8
0x0000000001bf23bc: ldp        x29, x30, [sp, #0x30]
0x0000000001bf23c0: ldp        x20, x19, [sp, #0x20]
0x0000000001bf23c4: add        sp, sp, #0x40
0x0000000001bf23c8: ret        
0x0000000001bf23cc: mov        x19, x0
0x0000000001bf23d0: ldrsb      w8, [sp, #0x17]
0x0000000001bf23d4: tbz        w8, #0x1f, #0x1bf23e0
0x0000000001bf23d8: ldr        x0, [sp]
0x0000000001bf23dc: bl         #0x47e93a8
0x0000000001bf23e0: mov        x0, x19
0x0000000001bf23e4: bl         #0x4b97984
