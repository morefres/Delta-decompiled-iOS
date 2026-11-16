; instruction-faithful ARM64 fallback for RobloxLib::function_29a2478
0x00000000029a2478: sub        sp, sp, #0x30
0x00000000029a247c: stp        x20, x19, [sp, #0x10]
0x00000000029a2480: stp        x29, x30, [sp, #0x20]
0x00000000029a2484: add        x29, sp, #0x20
0x00000000029a2488: ldr        x9, [x1]
0x00000000029a248c: ldp        x8, x10, [x0]
0x00000000029a2490: add        x0, x9, x10, asr #1
0x00000000029a2494: tbz        w10, #0, #0x29a24a0
0x00000000029a2498: ldr        x9, [x0]
0x00000000029a249c: ldr        x8, [x9, w8, uxtw]
0x00000000029a24a0: ldrb       w1, [x2]
0x00000000029a24a4: ldp        x10, x9, [x3]
0x00000000029a24a8: stp        x10, x9, [sp]
0x00000000029a24ac: cbz        x9, #0x29a24c4
0x00000000029a24b0: add        x9, x9, #8
0x00000000029a24b4: ldxr       x10, [x9]
0x00000000029a24b8: add        x10, x10, #1
0x00000000029a24bc: stxr       w11, x10, [x9]
0x00000000029a24c0: cbnz       w11, #0x29a24b4
0x00000000029a24c4: ldr        w3, [x4]
0x00000000029a24c8: ldr        s0, [x5]
0x00000000029a24cc: mov        x2, sp
0x00000000029a24d0: blr        x8
0x00000000029a24d4: ldr        x19, [sp, #8]
0x00000000029a24d8: cbz        x19, #0x29a250c
0x00000000029a24dc: add        x8, x19, #8
0x00000000029a24e0: ldaxr      x9, [x8]
0x00000000029a24e4: sub        x10, x9, #1
0x00000000029a24e8: stlxr      w11, x10, [x8]
0x00000000029a24ec: cbnz       w11, #0x29a24e0
0x00000000029a24f0: cbnz       x9, #0x29a250c
0x00000000029a24f4: ldr        x8, [x19]
0x00000000029a24f8: ldr        x8, [x8, #0x10]
0x00000000029a24fc: mov        x0, x19
0x00000000029a2500: blr        x8
0x00000000029a2504: mov        x0, x19
0x00000000029a2508: bl         #0x4b9808c
0x00000000029a250c: ldp        x29, x30, [sp, #0x20]
0x00000000029a2510: ldp        x20, x19, [sp, #0x10]
0x00000000029a2514: add        sp, sp, #0x30
0x00000000029a2518: ret        
0x00000000029a251c: mov        x19, x0
0x00000000029a2520: mov        x0, sp
0x00000000029a2524: bl         #0x1df28
0x00000000029a2528: mov        x0, x19
0x00000000029a252c: bl         #0x4b97984
