; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2280
0x0000000001fd2280: sub        sp, sp, #0x50
0x0000000001fd2284: stp        x24, x23, [sp, #0x10]
0x0000000001fd2288: stp        x22, x21, [sp, #0x20]
0x0000000001fd228c: stp        x20, x19, [sp, #0x30]
0x0000000001fd2290: stp        x29, x30, [sp, #0x40]
0x0000000001fd2294: add        x29, sp, #0x40
0x0000000001fd2298: mov        x19, x0
0x0000000001fd229c: adrp       x8, #0x6112000
0x0000000001fd22a0: ldr        x0, [x8, #0x540]
0x0000000001fd22a4: adrp       x8, #0x52e8000
0x0000000001fd22a8: add        x8, x8, #0x220
0x0000000001fd22ac: str        x8, [sp, #8]
0x0000000001fd22b0: add        x1, sp, #8
0x0000000001fd22b4: bl         #0x1003730
0x0000000001fd22b8: str        x0, [sp]
0x0000000001fd22bc: ldr        x8, [x19]
0x0000000001fd22c0: ldr        x8, [x8, #0x2b0]
0x0000000001fd22c4: mov        x1, sp
0x0000000001fd22c8: mov        x0, x19
0x0000000001fd22cc: blr        x8
0x0000000001fd22d0: mov        x21, x0
0x0000000001fd22d4: mov        x0, sp
0x0000000001fd22d8: bl         #0x3f3368
0x0000000001fd22dc: mov        x0, x21
0x0000000001fd22e0: bl         #0xe9d63c
0x0000000001fd22e4: ldr        x8, [x21, #8]
0x0000000001fd22e8: ldr        w9, [x21, #0x10]
0x0000000001fd22ec: add        x8, x8, x9, lsl #3
0x0000000001fd22f0: add        x9, x21, #0x28
0x0000000001fd22f4: ldrb       w10, [x21]
0x0000000001fd22f8: tst        w10, #1
0x0000000001fd22fc: csel       x22, x8, x9, eq
0x0000000001fd2300: cmp        x22, x0
0x0000000001fd2304: b.eq       #0x1fd23ac
0x0000000001fd2308: mov        x19, x0
0x0000000001fd230c: mov        x20, x1
0x0000000001fd2310: ldr        x0, [x19]
0x0000000001fd2314: cbz        x0, #0x1fd2354
0x0000000001fd2318: bl         #0x27a7020
0x0000000001fd231c: cbz        x0, #0x1fd2354
0x0000000001fd2320: ldr        x8, [x0]
0x0000000001fd2324: ldr        x8, [x8, #0x10]
0x0000000001fd2328: blr        x8
0x0000000001fd232c: cbz        x0, #0x1fd2354
0x0000000001fd2330: mov        x21, x0
0x0000000001fd2334: ldr        x23, [x0, #0x18]
0x0000000001fd2338: bl         #0x1ee8414
0x0000000001fd233c: ldrh       w8, [x23, #0x1b8]
0x0000000001fd2340: ldrh       w9, [x0, #0x1b8]
0x0000000001fd2344: sub        w8, w8, w9
0x0000000001fd2348: ldrh       w9, [x0, #0x1ba]
0x0000000001fd234c: cmp        w8, w9
0x0000000001fd2350: b.ls       #0x1fd237c
0x0000000001fd2354: add        x19, x19, #8
0x0000000001fd2358: cmp        x19, x20
0x0000000001fd235c: b.eq       #0x1fd2370
0x0000000001fd2360: ldr        x8, [x19]
0x0000000001fd2364: orr        x8, x8, #0x1000
0x0000000001fd2368: cmn        x8, #1, lsl #12
0x0000000001fd236c: b.eq       #0x1fd2354
0x0000000001fd2370: cmp        x19, x22
0x0000000001fd2374: b.ne       #0x1fd2310
0x0000000001fd2378: b          #0x1fd23ac
0x0000000001fd237c: ldr        x21, [x21, #0x60]
0x0000000001fd2380: cbz        x21, #0x1fd2354
0x0000000001fd2384: ldr        x23, [x21, #0x18]
0x0000000001fd2388: bl         #0x2a0789c
0x0000000001fd238c: ldrh       w8, [x23, #0x1b8]
0x0000000001fd2390: ldrh       w9, [x0, #0x1b8]
0x0000000001fd2394: sub        w8, w8, w9
0x0000000001fd2398: ldrh       w9, [x0, #0x1ba]
0x0000000001fd239c: cmp        w8, w9
0x0000000001fd23a0: b.hi       #0x1fd237c
0x0000000001fd23a4: mov        w0, #1
0x0000000001fd23a8: b          #0x1fd23b0
0x0000000001fd23ac: mov        w0, #0
0x0000000001fd23b0: ldp        x29, x30, [sp, #0x40]
0x0000000001fd23b4: ldp        x20, x19, [sp, #0x30]
0x0000000001fd23b8: ldp        x22, x21, [sp, #0x20]
0x0000000001fd23bc: ldp        x24, x23, [sp, #0x10]
0x0000000001fd23c0: add        sp, sp, #0x50
0x0000000001fd23c4: ret        
0x0000000001fd23c8: mov        x19, x0
0x0000000001fd23cc: mov        x0, sp
0x0000000001fd23d0: bl         #0x3f3368
0x0000000001fd23d4: mov        x0, x19
0x0000000001fd23d8: bl         #0x4b97984
