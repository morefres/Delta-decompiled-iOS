; instruction-faithful ARM64 fallback for RobloxLib::function_44d2364
0x00000000044d2364: ldrb       w8, [x0, #0xc0]
0x00000000044d2368: tbnz       w8, #6, #0x44d2374
0x00000000044d236c: mov        w0, #0
0x00000000044d2370: ret        
0x00000000044d2374: stp        x20, x19, [sp, #-0x20]!
0x00000000044d2378: stp        x29, x30, [sp, #0x10]
0x00000000044d237c: add        x29, sp, #0x10
0x00000000044d2380: mov        x19, x0
0x00000000044d2384: ldr        x0, [x0, #0x18]
0x00000000044d2388: cbz        x0, #0x44d2394
0x00000000044d238c: bl         #0x44c5548
0x00000000044d2390: b          #0x44d2398
0x00000000044d2394: ldr        x0, [x19, #0x20]
0x00000000044d2398: ldr        x8, [x19, #0x30]
0x00000000044d239c: cmp        x0, x8
0x00000000044d23a0: cset       w0, eq
0x00000000044d23a4: ldp        x29, x30, [sp, #0x10]
0x00000000044d23a8: ldp        x20, x19, [sp], #0x20
0x00000000044d23ac: ret        
