; instruction-faithful ARM64 fallback for RobloxLib::function_1de2304
0x0000000001de2304: sub        sp, sp, #0x40
0x0000000001de2308: stp        x20, x19, [sp, #0x20]
0x0000000001de230c: stp        x29, x30, [sp, #0x30]
0x0000000001de2310: add        x29, sp, #0x30
0x0000000001de2314: mov        x19, x8
0x0000000001de2318: bl         #0x647f28
0x0000000001de231c: str        x0, [sp, #0x10]
0x0000000001de2320: mov        w8, #0x40dd
0x0000000001de2324: str        w8, [sp, #0x18]
0x0000000001de2328: mov        x8, sp
0x0000000001de232c: add        x0, sp, #0x10
0x0000000001de2330: bl         #0x8a1eb0
0x0000000001de2334: ldr        q0, [sp]
0x0000000001de2338: str        q0, [x19]
0x0000000001de233c: ldp        x29, x30, [sp, #0x30]
0x0000000001de2340: ldp        x20, x19, [sp, #0x20]
0x0000000001de2344: add        sp, sp, #0x40
0x0000000001de2348: ret        
0x0000000001de234c: sub        sp, sp, #0x30
0x0000000001de2350: stp        x20, x19, [sp, #0x10]
0x0000000001de2354: stp        x29, x30, [sp, #0x20]
0x0000000001de2358: add        x29, sp, #0x20
0x0000000001de235c: mov        x0, x1
0x0000000001de2360: mov        x19, x8
0x0000000001de2364: mov        x8, sp
0x0000000001de2368: bl         #0x8a1e6c
0x0000000001de236c: ldr        q0, [sp]
0x0000000001de2370: str        q0, [x19]
0x0000000001de2374: ldp        x29, x30, [sp, #0x20]
0x0000000001de2378: ldp        x20, x19, [sp, #0x10]
0x0000000001de237c: add        sp, sp, #0x30
0x0000000001de2380: ret        
