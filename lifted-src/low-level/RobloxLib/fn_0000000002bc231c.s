; instruction-faithful ARM64 fallback for RobloxLib::function_2bc231c
0x0000000002bc231c: sub        sp, sp, #0x50
0x0000000002bc2320: stp        x20, x19, [sp, #0x30]
0x0000000002bc2324: stp        x29, x30, [sp, #0x40]
0x0000000002bc2328: add        x29, sp, #0x40
0x0000000002bc232c: mov        x20, x3
0x0000000002bc2330: mov        x19, x1
0x0000000002bc2334: add        x0, sp, #0x18
0x0000000002bc2338: mov        x1, x2
0x0000000002bc233c: bl         #0x18aac
0x0000000002bc2340: mov        x0, sp
0x0000000002bc2344: mov        x1, x20
0x0000000002bc2348: bl         #0x18aac
0x0000000002bc234c: add        x1, sp, #0x18
0x0000000002bc2350: mov        x2, sp
0x0000000002bc2354: mov        x0, x19
0x0000000002bc2358: bl         #0x2aebd54
0x0000000002bc235c: ldrsb      w8, [sp, #0x17]
0x0000000002bc2360: tbz        w8, #0x1f, #0x2bc236c
0x0000000002bc2364: ldr        x0, [sp]
0x0000000002bc2368: bl         #0x47e93a8
0x0000000002bc236c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2370: tbz        w8, #0x1f, #0x2bc237c
0x0000000002bc2374: ldr        x0, [sp, #0x18]
0x0000000002bc2378: bl         #0x47e93a8
0x0000000002bc237c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2380: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2384: add        sp, sp, #0x50
0x0000000002bc2388: ret        
0x0000000002bc238c: mov        x19, x0
0x0000000002bc2390: ldrsb      w8, [sp, #0x17]
0x0000000002bc2394: tbz        w8, #0x1f, #0x2bc23a8
0x0000000002bc2398: ldr        x0, [sp]
0x0000000002bc239c: bl         #0x47e93a8
0x0000000002bc23a0: b          #0x2bc23a8
0x0000000002bc23a4: mov        x19, x0
0x0000000002bc23a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc23ac: tbz        w8, #0x1f, #0x2bc23b8
0x0000000002bc23b0: ldr        x0, [sp, #0x18]
0x0000000002bc23b4: bl         #0x47e93a8
0x0000000002bc23b8: mov        x0, x19
0x0000000002bc23bc: bl         #0x4b97984
