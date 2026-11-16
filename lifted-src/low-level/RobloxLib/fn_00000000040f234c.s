; instruction-faithful ARM64 fallback for RobloxLib::function_40f234c
0x00000000040f234c: sub        sp, sp, #0x50
0x00000000040f2350: stp        x20, x19, [sp, #0x30]
0x00000000040f2354: stp        x29, x30, [sp, #0x40]
0x00000000040f2358: add        x29, sp, #0x40
0x00000000040f235c: cmp        w1, #1
0x00000000040f2360: b.ne       #0x40f238c
0x00000000040f2364: mov        x19, x0
0x00000000040f2368: add        x0, sp, #8
0x00000000040f236c: bl         #0x40ce820
0x00000000040f2370: add        x0, sp, #8
0x00000000040f2374: mov        x1, x19
0x00000000040f2378: bl         #0x40f31b4
0x00000000040f237c: ldr        x0, [sp, #0x18]
0x00000000040f2380: cbz        x0, #0x40f238c
0x00000000040f2384: str        x0, [sp, #0x20]
0x00000000040f2388: bl         #0x47e93a8
0x00000000040f238c: ldp        x29, x30, [sp, #0x40]
0x00000000040f2390: ldp        x20, x19, [sp, #0x30]
0x00000000040f2394: add        sp, sp, #0x50
0x00000000040f2398: ret        
0x00000000040f239c: mov        x19, x0
0x00000000040f23a0: ldr        x0, [sp, #0x18]
0x00000000040f23a4: cbz        x0, #0x40f23b0
0x00000000040f23a8: str        x0, [sp, #0x20]
0x00000000040f23ac: bl         #0x47e93a8
0x00000000040f23b0: mov        x0, x19
0x00000000040f23b4: bl         #0x4b97984
