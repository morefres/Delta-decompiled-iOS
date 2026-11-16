; instruction-faithful ARM64 fallback for RobloxLib::function_2db22c4
0x0000000002db22c4: sub        sp, sp, #0x40
0x0000000002db22c8: stp        x22, x21, [sp, #0x10]
0x0000000002db22cc: stp        x20, x19, [sp, #0x20]
0x0000000002db22d0: stp        x29, x30, [sp, #0x30]
0x0000000002db22d4: add        x29, sp, #0x30
0x0000000002db22d8: mov        x22, x1
0x0000000002db22dc: mov        x21, x0
0x0000000002db22e0: mov        x19, x8
0x0000000002db22e4: add        x2, sp, #8
0x0000000002db22e8: bl         #0x2d9adc8
0x0000000002db22ec: ldr        x20, [sp, #8]
0x0000000002db22f0: cbz        w0, #0x2db230c
0x0000000002db22f4: mov        x9, x21
0x0000000002db22f8: ldrb       w8, [x9], #8
0x0000000002db22fc: tbnz       w8, #0, #0x2db2384
0x0000000002db2300: ldr        x9, [x21, #8]
0x0000000002db2304: ldr        w10, [x21, #0x10]
0x0000000002db2308: b          #0x2db2388
0x0000000002db230c: mov        x0, x21
0x0000000002db2310: mov        x1, x22
0x0000000002db2314: mov        x2, x22
0x0000000002db2318: mov        x3, x20
0x0000000002db231c: bl         #0x2db8d9c
0x0000000002db2320: mov        x20, x0
0x0000000002db2324: ldr        x8, [x22]
0x0000000002db2328: str        x8, [x0]
0x0000000002db232c: str        xzr, [x0, #0xd8]
0x0000000002db2330: movi       v0.16b, #0
0x0000000002db2334: stur       q0, [x0, #0xc8]
0x0000000002db2338: stur       q0, [x0, #0xb8]
0x0000000002db233c: stur       q0, [x0, #0xa8]
0x0000000002db2340: stur       q0, [x0, #0x98]
0x0000000002db2344: stur       q0, [x0, #0x88]
0x0000000002db2348: stur       q0, [x0, #0x78]
0x0000000002db234c: stur       q0, [x0, #0x68]
0x0000000002db2350: stur       q0, [x0, #0x58]
0x0000000002db2354: stur       q0, [x0, #0x48]
0x0000000002db2358: stur       q0, [x0, #0x38]
0x0000000002db235c: stur       q0, [x0, #0x28]
0x0000000002db2360: stur       q0, [x0, #0x18]
0x0000000002db2364: str        q0, [x0, #8]!
0x0000000002db2368: bl         #0x2db8450
0x0000000002db236c: mov        x8, x21
0x0000000002db2370: ldrb       w9, [x8], #8
0x0000000002db2374: tbnz       w9, #0, #0x2db2398
0x0000000002db2378: ldr        x8, [x21, #8]
0x0000000002db237c: ldr        w9, [x21, #0x10]
0x0000000002db2380: b          #0x2db239c
0x0000000002db2384: mov        w10, #0x80
0x0000000002db2388: mov        w8, #0
0x0000000002db238c: mov        w11, #0xe0
0x0000000002db2390: umaddl     x9, w10, w11, x9
0x0000000002db2394: b          #0x2db23a8
0x0000000002db2398: mov        w9, #0x80
0x0000000002db239c: mov        w10, #0xe0
0x0000000002db23a0: umaddl     x9, w9, w10, x8
0x0000000002db23a4: mov        w8, #1
0x0000000002db23a8: stp        x20, x9, [x19]
0x0000000002db23ac: strb       w8, [x19, #0x10]
0x0000000002db23b0: ldp        x29, x30, [sp, #0x30]
0x0000000002db23b4: ldp        x20, x19, [sp, #0x20]
0x0000000002db23b8: ldp        x22, x21, [sp, #0x10]
0x0000000002db23bc: add        sp, sp, #0x40
0x0000000002db23c0: ret        
