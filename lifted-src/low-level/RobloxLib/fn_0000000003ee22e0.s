; instruction-faithful ARM64 fallback for RobloxLib::function_3ee22e0
0x0000000003ee22e0: sub        sp, sp, #0x50
0x0000000003ee22e4: stp        d9, d8, [sp, #0x10]
0x0000000003ee22e8: stp        x22, x21, [sp, #0x20]
0x0000000003ee22ec: stp        x20, x19, [sp, #0x30]
0x0000000003ee22f0: stp        x29, x30, [sp, #0x40]
0x0000000003ee22f4: add        x29, sp, #0x40
0x0000000003ee22f8: fmov       s8, s0
0x0000000003ee22fc: mov        x19, x0
0x0000000003ee2300: adrp       x8, #0x6199000
0x0000000003ee2304: add        x8, x8, #0xb00
0x0000000003ee2308: ldr        x8, [x8]
0x0000000003ee230c: sub        x20, x0, #0xb8
0x0000000003ee2310: mov        x0, x20
0x0000000003ee2314: blr        x8
0x0000000003ee2318: fmov       s0, s8
0x0000000003ee231c: bl         #0x46aefc0
0x0000000003ee2320: tbnz       w0, #0, #0x3ee23dc
0x0000000003ee2324: fmov       s0, wzr
0x0000000003ee2328: fmaxnm     s8, s8, s0
0x0000000003ee232c: str        s8, [sp, #0xc]
0x0000000003ee2330: mov        x21, x19
0x0000000003ee2334: ldr        s0, [x21, #0xc]!
0x0000000003ee2338: fcmp       s0, s8
0x0000000003ee233c: b.eq       #0x3ee23dc
0x0000000003ee2340: adrp       x8, #0x6199000
0x0000000003ee2344: add        x8, x8, #0x510
0x0000000003ee2348: ldrb       w8, [x8]
0x0000000003ee234c: cmp        w8, #1
0x0000000003ee2350: b.ne       #0x3ee23b8
0x0000000003ee2354: adrp       x8, #0x65ee000
0x0000000003ee2358: add        x8, x8, #0xb00
0x0000000003ee235c: ldrb       w8, [x8]
0x0000000003ee2360: tbnz       w8, #0, #0x3ee2374
0x0000000003ee2364: bl         #0x646b70
0x0000000003ee2368: tbnz       w0, #0, #0x3ee2374
0x0000000003ee236c: bl         #0x646df0
0x0000000003ee2370: cbz        w0, #0x3ee23b8
0x0000000003ee2374: ldr        x8, [x20]
0x0000000003ee2378: ldr        x8, [x8, #0x98]
0x0000000003ee237c: adrp       x1, #0x64ab000
0x0000000003ee2380: add        x1, x1, #0xa68
0x0000000003ee2384: mov        x0, x20
0x0000000003ee2388: mov        w2, #1
0x0000000003ee238c: blr        x8
0x0000000003ee2390: mov        x0, x20
0x0000000003ee2394: bl         #0x418c6d4
0x0000000003ee2398: cbz        x0, #0x3ee23b8
0x0000000003ee239c: adrp       x2, #0x64ab000
0x0000000003ee23a0: add        x2, x2, #0xa68
0x0000000003ee23a4: add        x4, sp, #0xc
0x0000000003ee23a8: mov        x1, x20
0x0000000003ee23ac: mov        x3, x21
0x0000000003ee23b0: bl         #0x24d7c4c
0x0000000003ee23b4: ldr        s8, [sp, #0xc]
0x0000000003ee23b8: str        s8, [x19, #0xc]
0x0000000003ee23bc: adrp       x1, #0x64ab000
0x0000000003ee23c0: add        x1, x1, #0xa68
0x0000000003ee23c4: mov        x0, x20
0x0000000003ee23c8: bl         #0x4197e7c
0x0000000003ee23cc: ldr        x8, [x19]
0x0000000003ee23d0: ldr        x8, [x8, #8]
0x0000000003ee23d4: mov        x0, x19
0x0000000003ee23d8: blr        x8
0x0000000003ee23dc: ldp        x29, x30, [sp, #0x40]
0x0000000003ee23e0: ldp        x20, x19, [sp, #0x30]
0x0000000003ee23e4: ldp        x22, x21, [sp, #0x20]
0x0000000003ee23e8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee23ec: add        sp, sp, #0x50
0x0000000003ee23f0: ret        
