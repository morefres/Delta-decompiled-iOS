; instruction-faithful ARM64 fallback for RobloxLib::function_2bb22f0
0x0000000002bb22f0: sub        sp, sp, #0x50
0x0000000002bb22f4: stp        x20, x19, [sp, #0x30]
0x0000000002bb22f8: stp        x29, x30, [sp, #0x40]
0x0000000002bb22fc: add        x29, sp, #0x40
0x0000000002bb2300: mov        x20, x3
0x0000000002bb2304: mov        x19, x1
0x0000000002bb2308: add        x0, sp, #0x18
0x0000000002bb230c: mov        x1, x2
0x0000000002bb2310: bl         #0x18aac
0x0000000002bb2314: mov        x0, sp
0x0000000002bb2318: mov        x1, x20
0x0000000002bb231c: bl         #0x18aac
0x0000000002bb2320: add        x1, sp, #0x18
0x0000000002bb2324: mov        x2, sp
0x0000000002bb2328: mov        x0, x19
0x0000000002bb232c: bl         #0x2aebd54
0x0000000002bb2330: ldrsb      w8, [sp, #0x17]
0x0000000002bb2334: tbz        w8, #0x1f, #0x2bb2340
0x0000000002bb2338: ldr        x0, [sp]
0x0000000002bb233c: bl         #0x47e93a8
0x0000000002bb2340: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2344: tbz        w8, #0x1f, #0x2bb2350
0x0000000002bb2348: ldr        x0, [sp, #0x18]
0x0000000002bb234c: bl         #0x47e93a8
0x0000000002bb2350: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2354: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2358: add        sp, sp, #0x50
0x0000000002bb235c: ret        
0x0000000002bb2360: mov        x19, x0
0x0000000002bb2364: ldrsb      w8, [sp, #0x17]
0x0000000002bb2368: tbz        w8, #0x1f, #0x2bb237c
0x0000000002bb236c: ldr        x0, [sp]
0x0000000002bb2370: bl         #0x47e93a8
0x0000000002bb2374: b          #0x2bb237c
0x0000000002bb2378: mov        x19, x0
0x0000000002bb237c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2380: tbz        w8, #0x1f, #0x2bb238c
0x0000000002bb2384: ldr        x0, [sp, #0x18]
0x0000000002bb2388: bl         #0x47e93a8
0x0000000002bb238c: mov        x0, x19
0x0000000002bb2390: bl         #0x4b97984
