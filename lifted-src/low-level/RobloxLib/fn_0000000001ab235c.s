; instruction-faithful ARM64 fallback for RobloxLib::function_1ab235c
0x0000000001ab235c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab2360: stp        x29, x30, [sp, #0x10]
0x0000000001ab2364: add        x29, sp, #0x10
0x0000000001ab2368: adrp       x8, #0x612f000
0x0000000001ab236c: add        x8, x8, #0xc90
0x0000000001ab2370: ldarb      w8, [x8]
0x0000000001ab2374: tbz        w8, #0, #0x1ab238c
0x0000000001ab2378: adrp       x0, #0x612f000
0x0000000001ab237c: add        x0, x0, #0xc10
0x0000000001ab2380: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2384: ldp        x20, x19, [sp], #0x20
0x0000000001ab2388: ret        
0x0000000001ab238c: adrp       x0, #0x612f000
0x0000000001ab2390: add        x0, x0, #0xc90
0x0000000001ab2394: bl         #0x428c
0x0000000001ab2398: cbz        w0, #0x1ab2378
0x0000000001ab239c: adrp       x0, #0x612f000
0x0000000001ab23a0: add        x0, x0, #0xc10
0x0000000001ab23a4: bl         #0x1ab2278
0x0000000001ab23a8: adrp       x0, #0x1ad1000
0x0000000001ab23ac: add        x0, x0, #0x5c0
0x0000000001ab23b0: adrp       x1, #0x612f000
0x0000000001ab23b4: add        x1, x1, #0xc10
0x0000000001ab23b8: adrp       x2, #0
0x0000000001ab23bc: add        x2, x2, #0
0x0000000001ab23c0: bl         #0x4b984dc
0x0000000001ab23c4: adrp       x0, #0x612f000
0x0000000001ab23c8: add        x0, x0, #0xc90
0x0000000001ab23cc: bl         #0x43e8
0x0000000001ab23d0: b          #0x1ab2378
0x0000000001ab23d4: mov        x19, x0
0x0000000001ab23d8: adrp       x0, #0x612f000
0x0000000001ab23dc: add        x0, x0, #0xc90
0x0000000001ab23e0: bl         #0x4450
0x0000000001ab23e4: mov        x0, x19
0x0000000001ab23e8: bl         #0x4b97984
