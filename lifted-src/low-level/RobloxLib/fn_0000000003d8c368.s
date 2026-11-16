; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c368
0x0000000003d8c368: sub        sp, sp, #0x20
0x0000000003d8c36c: stp        x29, x30, [sp, #0x10]
0x0000000003d8c370: add        x29, sp, #0x10
0x0000000003d8c374: str        x1, [sp, #8]
0x0000000003d8c378: cmn        x1, #1
0x0000000003d8c37c: b.eq       #0x3d8c398
0x0000000003d8c380: ldrb       w8, [x0, #0x68]
0x0000000003d8c384: cmp        w8, #1
0x0000000003d8c388: b.ne       #0x3d8c3a4
0x0000000003d8c38c: add        x0, x0, #0xa0
0x0000000003d8c390: add        x1, sp, #8
0x0000000003d8c394: bl         #0x1404000
0x0000000003d8c398: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c39c: add        sp, sp, #0x20
0x0000000003d8c3a0: ret        
0x0000000003d8c3a4: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c3a8: add        sp, sp, #0x20
0x0000000003d8c3ac: b          #0x3d9c858
