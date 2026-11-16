; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6350
0x0000000001cf6350: sub        sp, sp, #0x30
0x0000000001cf6354: stp        x20, x19, [sp, #0x10]
0x0000000001cf6358: stp        x29, x30, [sp, #0x20]
0x0000000001cf635c: add        x29, sp, #0x20
0x0000000001cf6360: ldr        x10, [x1]
0x0000000001cf6364: ldp        x9, x11, [x0]
0x0000000001cf6368: add        x0, x10, x11, asr #1
0x0000000001cf636c: tbz        w11, #0, #0x1cf6378
0x0000000001cf6370: ldr        x10, [x0]
0x0000000001cf6374: ldr        x9, [x10, w9, uxtw]
0x0000000001cf6378: ldp        x11, x10, [x2]
0x0000000001cf637c: stp        x11, x10, [sp]
0x0000000001cf6380: cbz        x10, #0x1cf6398
0x0000000001cf6384: add        x10, x10, #8
0x0000000001cf6388: ldxr       x11, [x10]
0x0000000001cf638c: add        x11, x11, #1
0x0000000001cf6390: stxr       w12, x11, [x10]
0x0000000001cf6394: cbnz       w12, #0x1cf6388
0x0000000001cf6398: mov        x1, sp
0x0000000001cf639c: blr        x9
0x0000000001cf63a0: ldr        x19, [sp, #8]
0x0000000001cf63a4: cbz        x19, #0x1cf63d8
0x0000000001cf63a8: add        x8, x19, #8
0x0000000001cf63ac: ldaxr      x9, [x8]
0x0000000001cf63b0: sub        x10, x9, #1
0x0000000001cf63b4: stlxr      w11, x10, [x8]
0x0000000001cf63b8: cbnz       w11, #0x1cf63ac
0x0000000001cf63bc: cbnz       x9, #0x1cf63d8
0x0000000001cf63c0: ldr        x8, [x19]
0x0000000001cf63c4: ldr        x8, [x8, #0x10]
0x0000000001cf63c8: mov        x0, x19
0x0000000001cf63cc: blr        x8
0x0000000001cf63d0: mov        x0, x19
0x0000000001cf63d4: bl         #0x4b9808c
0x0000000001cf63d8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf63dc: ldp        x20, x19, [sp, #0x10]
0x0000000001cf63e0: add        sp, sp, #0x30
0x0000000001cf63e4: ret        
0x0000000001cf63e8: mov        x19, x0
0x0000000001cf63ec: mov        x0, sp
0x0000000001cf63f0: bl         #0x1df28
0x0000000001cf63f4: mov        x0, x19
0x0000000001cf63f8: bl         #0x4b97984
