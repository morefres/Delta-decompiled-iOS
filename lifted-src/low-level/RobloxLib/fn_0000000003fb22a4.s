; instruction-faithful ARM64 fallback for RobloxLib::function_3fb22a4
0x0000000003fb22a4: sub        sp, sp, #0x50
0x0000000003fb22a8: stp        d11, d10, [sp, #0x10]
0x0000000003fb22ac: stp        d9, d8, [sp, #0x20]
0x0000000003fb22b0: stp        x20, x19, [sp, #0x30]
0x0000000003fb22b4: stp        x29, x30, [sp, #0x40]
0x0000000003fb22b8: add        x29, sp, #0x40
0x0000000003fb22bc: fmov       s8, s0
0x0000000003fb22c0: mov        x19, x2
0x0000000003fb22c4: mov        x20, x1
0x0000000003fb22c8: mov        x0, x1
0x0000000003fb22cc: bl         #0x419a870
0x0000000003fb22d0: fmul       s1, s8, s8
0x0000000003fb22d4: fmul       s10, s1, s8
0x0000000003fb22d8: fmul       s0, s10, s0
0x0000000003fb22dc: mov        x0, x19
0x0000000003fb22e0: bl         #0x419a9f4
0x0000000003fb22e4: mov        x0, x20
0x0000000003fb22e8: bl         #0x419a870
0x0000000003fb22ec: fmov       s9, s0
0x0000000003fb22f0: mov        x0, x20
0x0000000003fb22f4: bl         #0x419a870
0x0000000003fb22f8: fmul       s1, s10, s9
0x0000000003fb22fc: fmul       s9, s10, s0
0x0000000003fb2300: mov        x0, x19
0x0000000003fb2304: fmov       s0, s1
0x0000000003fb2308: bl         #0x419a9f4
0x0000000003fb230c: mov        x0, x19
0x0000000003fb2310: fmov       s0, s9
0x0000000003fb2314: bl         #0x419a9f4
0x0000000003fb2318: mov        x0, x20
0x0000000003fb231c: bl         #0x28a7c4
0x0000000003fb2320: fmul       s0, s10, s0
0x0000000003fb2324: fmul       s1, s10, s1
0x0000000003fb2328: fmul       s2, s10, s2
0x0000000003fb232c: stp        s0, s1, [sp, #4]
0x0000000003fb2330: str        s2, [sp, #0xc]
0x0000000003fb2334: add        x1, sp, #4
0x0000000003fb2338: mov        x0, x19
0x0000000003fb233c: bl         #0x28a690
0x0000000003fb2340: mov        x0, x20
0x0000000003fb2344: bl         #0x419a870
0x0000000003fb2348: fmul       s0, s0, s8
0x0000000003fb234c: mov        x0, x19
0x0000000003fb2350: bl         #0x419a9f4
0x0000000003fb2354: mov        x0, x20
0x0000000003fb2358: bl         #0x419a870
0x0000000003fb235c: fmov       s9, s0
0x0000000003fb2360: mov        x0, x20
0x0000000003fb2364: bl         #0x419a870
0x0000000003fb2368: fmul       s1, s9, s8
0x0000000003fb236c: fmul       s9, s0, s8
0x0000000003fb2370: mov        x0, x19
0x0000000003fb2374: fmov       s0, s1
0x0000000003fb2378: bl         #0x419a9f4
0x0000000003fb237c: mov        x0, x19
0x0000000003fb2380: fmov       s0, s9
0x0000000003fb2384: bl         #0x419a9f4
0x0000000003fb2388: mov        x0, x20
0x0000000003fb238c: bl         #0x28a7c4
0x0000000003fb2390: fmul       s0, s0, s8
0x0000000003fb2394: fmul       s1, s1, s8
0x0000000003fb2398: fmul       s2, s2, s8
0x0000000003fb239c: stp        s0, s1, [sp, #4]
0x0000000003fb23a0: str        s2, [sp, #0xc]
0x0000000003fb23a4: add        x1, sp, #4
0x0000000003fb23a8: mov        x0, x19
0x0000000003fb23ac: bl         #0x28a690
0x0000000003fb23b0: ldp        x29, x30, [sp, #0x40]
0x0000000003fb23b4: ldp        x20, x19, [sp, #0x30]
0x0000000003fb23b8: ldp        d9, d8, [sp, #0x20]
0x0000000003fb23bc: ldp        d11, d10, [sp, #0x10]
0x0000000003fb23c0: add        sp, sp, #0x50
0x0000000003fb23c4: ret        
