; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a91c
0x0000000003d9a91c: stp        x29, x30, [sp, #-0x10]!
0x0000000003d9a920: mov        x29, sp
0x0000000003d9a924: ldr        x8, [x0]
0x0000000003d9a928: ldr        x1, [x8]
0x0000000003d9a92c: cbz        x1, #0x3d9a94c
0x0000000003d9a930: str        x1, [x8, #8]
0x0000000003d9a934: ldp        x9, x0, [x8, #0x10]
0x0000000003d9a938: sub        x2, x9, x1
0x0000000003d9a93c: ldr        x8, [x0]
0x0000000003d9a940: ldr        x8, [x8, #0x18]
0x0000000003d9a944: mov        w3, #8
0x0000000003d9a948: blr        x8
0x0000000003d9a94c: ldp        x29, x30, [sp], #0x10
0x0000000003d9a950: ret        
0x0000000003d9a954: bl         #0x18bd8
