; instruction-faithful ARM64 fallback for RobloxLib::function_1ad235c
0x0000000001ad235c: sub        sp, sp, #0x30
0x0000000001ad2360: stp        x20, x19, [sp, #0x10]
0x0000000001ad2364: stp        x29, x30, [sp, #0x20]
0x0000000001ad2368: add        x29, sp, #0x20
0x0000000001ad236c: mov        x19, x2
0x0000000001ad2370: add        x2, sp, #0xc
0x0000000001ad2374: bl         #0x4409ebc
0x0000000001ad2378: cbz        w0, #0x1ad23c0
0x0000000001ad237c: bl         #0x1ab30b4
0x0000000001ad2380: str        x0, [x19]
0x0000000001ad2384: bl         #0x15cb0ac
0x0000000001ad2388: ldr        x8, [x19, #8]
0x0000000001ad238c: cmp        x8, x0
0x0000000001ad2390: b.eq       #0x1ad23b8
0x0000000001ad2394: mov        x20, x0
0x0000000001ad2398: cbz        x8, #0x1ad23a8
0x0000000001ad239c: ldr        x8, [x8, #0x10]
0x0000000001ad23a0: add        x0, x19, #0x10
0x0000000001ad23a4: blr        x8
0x0000000001ad23a8: ldr        w8, [sp, #0xc]
0x0000000001ad23ac: str        w8, [x19, #0x10]
0x0000000001ad23b0: str        x20, [x19, #8]
0x0000000001ad23b4: b          #0x1ad23c0
0x0000000001ad23b8: ldr        w8, [sp, #0xc]
0x0000000001ad23bc: str        w8, [x19, #0x10]
0x0000000001ad23c0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad23c4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad23c8: add        sp, sp, #0x30
0x0000000001ad23cc: ret        
