; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b918
0x0000000003d9b918: sub        sp, sp, #0x30
0x0000000003d9b91c: stp        x20, x19, [sp, #0x10]
0x0000000003d9b920: stp        x29, x30, [sp, #0x20]
0x0000000003d9b924: add        x29, sp, #0x20
0x0000000003d9b928: mov        x19, x0
0x0000000003d9b92c: ldrb       w8, [x0, #0xa8]
0x0000000003d9b930: cmp        w8, #1
0x0000000003d9b934: b.ne       #0x3d9b958
0x0000000003d9b938: ldr        x0, [x19, #0x50]
0x0000000003d9b93c: cbz        x0, #0x3d9b948
0x0000000003d9b940: str        x0, [x19, #0x58]
0x0000000003d9b944: bl         #0x47e93a8
0x0000000003d9b948: add        x8, x19, #0x20
0x0000000003d9b94c: str        x8, [sp, #8]
0x0000000003d9b950: add        x0, sp, #8
0x0000000003d9b954: bl         #0x8695ac
0x0000000003d9b958: mov        x0, x19
0x0000000003d9b95c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9b960: ldp        x20, x19, [sp, #0x10]
0x0000000003d9b964: add        sp, sp, #0x30
0x0000000003d9b968: ret        
