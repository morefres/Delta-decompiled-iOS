; instruction-faithful ARM64 fallback for RobloxLib::function_2bd22d8
0x0000000002bd22d8: sub        sp, sp, #0x50
0x0000000002bd22dc: stp        x20, x19, [sp, #0x30]
0x0000000002bd22e0: stp        x29, x30, [sp, #0x40]
0x0000000002bd22e4: add        x29, sp, #0x40
0x0000000002bd22e8: mov        x20, x3
0x0000000002bd22ec: mov        x19, x1
0x0000000002bd22f0: add        x0, sp, #0x18
0x0000000002bd22f4: mov        x1, x2
0x0000000002bd22f8: bl         #0x18aac
0x0000000002bd22fc: mov        x0, sp
0x0000000002bd2300: mov        x1, x20
0x0000000002bd2304: bl         #0x18aac
0x0000000002bd2308: add        x1, sp, #0x18
0x0000000002bd230c: mov        x2, sp
0x0000000002bd2310: mov        x0, x19
0x0000000002bd2314: bl         #0x2aeab9c
0x0000000002bd2318: ldrsb      w8, [sp, #0x17]
0x0000000002bd231c: tbz        w8, #0x1f, #0x2bd2328
0x0000000002bd2320: ldr        x0, [sp]
0x0000000002bd2324: bl         #0x47e93a8
0x0000000002bd2328: ldrsb      w8, [sp, #0x2f]
0x0000000002bd232c: tbz        w8, #0x1f, #0x2bd2338
0x0000000002bd2330: ldr        x0, [sp, #0x18]
0x0000000002bd2334: bl         #0x47e93a8
0x0000000002bd2338: ldp        x29, x30, [sp, #0x40]
0x0000000002bd233c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2340: add        sp, sp, #0x50
0x0000000002bd2344: ret        
0x0000000002bd2348: mov        x19, x0
0x0000000002bd234c: ldrsb      w8, [sp, #0x17]
0x0000000002bd2350: tbz        w8, #0x1f, #0x2bd2364
0x0000000002bd2354: ldr        x0, [sp]
0x0000000002bd2358: bl         #0x47e93a8
0x0000000002bd235c: b          #0x2bd2364
0x0000000002bd2360: mov        x19, x0
0x0000000002bd2364: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2368: tbz        w8, #0x1f, #0x2bd2374
0x0000000002bd236c: ldr        x0, [sp, #0x18]
0x0000000002bd2370: bl         #0x47e93a8
0x0000000002bd2374: mov        x0, x19
0x0000000002bd2378: bl         #0x4b97984
