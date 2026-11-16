; instruction-faithful ARM64 fallback for RobloxLib::function_1da2360
0x0000000001da2360: stp        x22, x21, [sp, #-0x30]!
0x0000000001da2364: stp        x20, x19, [sp, #0x10]
0x0000000001da2368: stp        x29, x30, [sp, #0x20]
0x0000000001da236c: add        x29, sp, #0x20
0x0000000001da2370: mov        x20, x1
0x0000000001da2374: mov        x19, x0
0x0000000001da2378: bl         #0x1ae02ec
0x0000000001da237c: ldr        x8, [x19]
0x0000000001da2380: cmp        x8, x0
0x0000000001da2384: b.eq       #0x1da23ac
0x0000000001da2388: mov        x21, x0
0x0000000001da238c: cbz        x8, #0x1da239c
0x0000000001da2390: ldr        x8, [x8, #0x10]
0x0000000001da2394: add        x0, x19, #8
0x0000000001da2398: blr        x8
0x0000000001da239c: ldr        w8, [x20]
0x0000000001da23a0: str        w8, [x19, #8]
0x0000000001da23a4: str        x21, [x19]
0x0000000001da23a8: b          #0x1da23b4
0x0000000001da23ac: ldr        w8, [x20]
0x0000000001da23b0: str        w8, [x19, #8]
0x0000000001da23b4: mov        x0, x19
0x0000000001da23b8: ldp        x29, x30, [sp, #0x20]
0x0000000001da23bc: ldp        x20, x19, [sp, #0x10]
0x0000000001da23c0: ldp        x22, x21, [sp], #0x30
0x0000000001da23c4: ret        
