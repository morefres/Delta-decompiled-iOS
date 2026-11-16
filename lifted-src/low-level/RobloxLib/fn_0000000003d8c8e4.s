; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c8e4
0x0000000003d8c8e4: sub        sp, sp, #0x20
0x0000000003d8c8e8: stp        x29, x30, [sp, #0x10]
0x0000000003d8c8ec: add        x29, sp, #0x10
0x0000000003d8c8f0: str        x1, [sp, #8]
0x0000000003d8c8f4: cmp        x1, #8
0x0000000003d8c8f8: b.hi       #0x3d8c944
0x0000000003d8c8fc: ldrb       w8, [x0, #0x50]
0x0000000003d8c900: cmp        w8, #1
0x0000000003d8c904: b.ne       #0x3d8c918
0x0000000003d8c908: add        x0, x0, #0x88
0x0000000003d8c90c: add        x1, sp, #8
0x0000000003d8c910: bl         #0x1404000
0x0000000003d8c914: b          #0x3d8c944
0x0000000003d8c918: add        x8, x0, x1, lsl #3
0x0000000003d8c91c: ldr        x9, [x8]
0x0000000003d8c920: cbz        x9, #0x3d8c944
0x0000000003d8c924: ldr        x9, [x0, #0x48]
0x0000000003d8c928: sub        x9, x9, #1
0x0000000003d8c92c: str        x9, [x0, #0x48]
0x0000000003d8c930: mov        x0, x8
0x0000000003d8c934: mov        x1, #0
0x0000000003d8c938: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c93c: add        sp, sp, #0x20
0x0000000003d8c940: b          #0x3d9a358
0x0000000003d8c944: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c948: add        sp, sp, #0x20
0x0000000003d8c94c: ret        
