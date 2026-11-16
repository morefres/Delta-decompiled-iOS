; instruction-faithful ARM64 fallback for RobloxLib::function_3d85698
0x0000000003d85698: stp        x22, x21, [sp, #-0x30]!
0x0000000003d8569c: stp        x20, x19, [sp, #0x10]
0x0000000003d856a0: stp        x29, x30, [sp, #0x20]
0x0000000003d856a4: add        x29, sp, #0x20
0x0000000003d856a8: ldr        x20, [x0]
0x0000000003d856ac: cbz        x20, #0x3d856f0
0x0000000003d856b0: mov        x19, x0
0x0000000003d856b4: ldr        x8, [x0, #8]
0x0000000003d856b8: mov        x0, x20
0x0000000003d856bc: cmp        x8, x20
0x0000000003d856c0: b.eq       #0x3d856e0
0x0000000003d856c4: sub        x21, x8, #0x78
0x0000000003d856c8: sub        x0, x8, #0x70
0x0000000003d856cc: bl         #0x866a44
0x0000000003d856d0: mov        x8, x21
0x0000000003d856d4: cmp        x21, x20
0x0000000003d856d8: b.ne       #0x3d856c4
0x0000000003d856dc: ldr        x0, [x19]
0x0000000003d856e0: str        x20, [x19, #8]
0x0000000003d856e4: bl         #0x47e93a8
0x0000000003d856e8: stp        xzr, xzr, [x19]
0x0000000003d856ec: str        xzr, [x19, #0x10]
0x0000000003d856f0: ldp        x29, x30, [sp, #0x20]
0x0000000003d856f4: ldp        x20, x19, [sp, #0x10]
0x0000000003d856f8: ldp        x22, x21, [sp], #0x30
0x0000000003d856fc: ret        
