; instruction-faithful ARM64 fallback for RobloxLib::function_3af2304
0x0000000003af2304: sub        sp, sp, #0x40
0x0000000003af2308: stp        x22, x21, [sp, #0x10]
0x0000000003af230c: stp        x20, x19, [sp, #0x20]
0x0000000003af2310: stp        x29, x30, [sp, #0x30]
0x0000000003af2314: add        x29, sp, #0x30
0x0000000003af2318: mov        x20, x2
0x0000000003af231c: mov        x21, x1
0x0000000003af2320: mov        x22, x0
0x0000000003af2324: mov        w8, #0x2da8
0x0000000003af2328: add        x19, x0, x8
0x0000000003af232c: str        x19, [sp]
0x0000000003af2330: mov        w8, #1
0x0000000003af2334: strb       w8, [sp, #8]
0x0000000003af2338: mov        x0, x19
0x0000000003af233c: bl         #0x6983d8
0x0000000003af2340: mov        x0, x22
0x0000000003af2344: mov        x1, x21
0x0000000003af2348: mov        x2, x20
0x0000000003af234c: bl         #0x3aefae4
0x0000000003af2350: mov        x20, x0
0x0000000003af2354: mov        x0, x19
0x0000000003af2358: bl         #0x6984e8
0x0000000003af235c: mov        x0, x20
0x0000000003af2360: ldp        x29, x30, [sp, #0x30]
0x0000000003af2364: ldp        x20, x19, [sp, #0x20]
0x0000000003af2368: ldp        x22, x21, [sp, #0x10]
0x0000000003af236c: add        sp, sp, #0x40
0x0000000003af2370: ret        
0x0000000003af2374: bl         #0x18bd8
0x0000000003af2378: mov        x19, x0
0x0000000003af237c: mov        x0, sp
0x0000000003af2380: bl         #0x50804
0x0000000003af2384: mov        x0, x19
0x0000000003af2388: bl         #0x4b97984
