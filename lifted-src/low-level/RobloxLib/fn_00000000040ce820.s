; instruction-faithful ARM64 fallback for RobloxLib::function_40ce820
0x00000000040ce820: sub        sp, sp, #0x40
0x00000000040ce824: stp        x22, x21, [sp, #0x10]
0x00000000040ce828: stp        x20, x19, [sp, #0x20]
0x00000000040ce82c: stp        x29, x30, [sp, #0x30]
0x00000000040ce830: add        x29, sp, #0x30
0x00000000040ce834: mov        x19, x0
0x00000000040ce838: movi       v0.16b, #0
0x00000000040ce83c: mov        x20, x0
0x00000000040ce840: str        q0, [x20, #0x10]!
0x00000000040ce844: str        xzr, [x0, #0x20]
0x00000000040ce848: str        q0, [x0]
0x00000000040ce84c: mov        x0, x20
0x00000000040ce850: mov        w1, #0x10
0x00000000040ce854: bl         #0x3d71dc
0x00000000040ce858: str        wzr, [sp, #0xc]
0x00000000040ce85c: add        x1, sp, #0xc
0x00000000040ce860: mov        x0, x20
0x00000000040ce864: bl         #0x40ce8f0
0x00000000040ce868: ldr        w8, [sp, #0xc]
0x00000000040ce86c: add        w8, w8, #1
0x00000000040ce870: str        w8, [sp, #0xc]
0x00000000040ce874: cmp        w8, #0x10
0x00000000040ce878: b.lo       #0x40ce85c
0x00000000040ce87c: ldp        x8, x9, [x19, #0x10]
0x00000000040ce880: cmp        x8, x9
0x00000000040ce884: b.eq       #0x40ce8b8
0x00000000040ce888: mov        x10, #0
0x00000000040ce88c: ldr        w11, [x8, x10]
0x00000000040ce890: add        w12, w11, #1
0x00000000040ce894: ldr        w13, [x19, x10]
0x00000000040ce898: cmp        w12, w13
0x00000000040ce89c: csinc      w11, w13, w11, ls
0x00000000040ce8a0: str        w11, [x19, x10]
0x00000000040ce8a4: add        x10, x10, #4
0x00000000040ce8a8: cmp        x10, #0x10
0x00000000040ce8ac: b.ne       #0x40ce88c
0x00000000040ce8b0: add        x8, x8, #0x10
0x00000000040ce8b4: b          #0x40ce880
0x00000000040ce8b8: mov        x0, x19
0x00000000040ce8bc: ldp        x29, x30, [sp, #0x30]
0x00000000040ce8c0: ldp        x20, x19, [sp, #0x20]
0x00000000040ce8c4: ldp        x22, x21, [sp, #0x10]
0x00000000040ce8c8: add        sp, sp, #0x40
0x00000000040ce8cc: ret        
0x00000000040ce8d0: b          #0x40ce8d4
0x00000000040ce8d4: mov        x21, x0
0x00000000040ce8d8: ldr        x0, [x20]
0x00000000040ce8dc: cbz        x0, #0x40ce8e8
0x00000000040ce8e0: str        x0, [x19, #0x18]
0x00000000040ce8e4: bl         #0x47e93a8
0x00000000040ce8e8: mov        x0, x21
0x00000000040ce8ec: bl         #0x4b97984
