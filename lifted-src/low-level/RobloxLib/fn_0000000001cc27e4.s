; instruction-faithful ARM64 fallback for RobloxLib::function_1cc27e4
0x0000000001cc27e4: sub        sp, sp, #0x30
0x0000000001cc27e8: stp        x20, x19, [sp, #0x10]
0x0000000001cc27ec: stp        x29, x30, [sp, #0x20]
0x0000000001cc27f0: add        x29, sp, #0x20
0x0000000001cc27f4: ldp        x9, x8, [x1]
0x0000000001cc27f8: stp        x9, x8, [sp]
0x0000000001cc27fc: cbz        x8, #0x1cc2814
0x0000000001cc2800: add        x8, x8, #8
0x0000000001cc2804: ldxr       x9, [x8]
0x0000000001cc2808: add        x9, x9, #1
0x0000000001cc280c: stxr       w10, x9, [x8]
0x0000000001cc2810: cbnz       w10, #0x1cc2804
0x0000000001cc2814: mov        x1, sp
0x0000000001cc2818: bl         #0x17ef4c0
0x0000000001cc281c: mov        x19, x0
0x0000000001cc2820: ldr        x20, [sp, #8]
0x0000000001cc2824: cbz        x20, #0x1cc2858
0x0000000001cc2828: add        x8, x20, #8
0x0000000001cc282c: ldaxr      x9, [x8]
0x0000000001cc2830: sub        x10, x9, #1
0x0000000001cc2834: stlxr      w11, x10, [x8]
0x0000000001cc2838: cbnz       w11, #0x1cc282c
0x0000000001cc283c: cbnz       x9, #0x1cc2858
0x0000000001cc2840: ldr        x8, [x20]
0x0000000001cc2844: ldr        x8, [x8, #0x10]
0x0000000001cc2848: mov        x0, x20
0x0000000001cc284c: blr        x8
0x0000000001cc2850: mov        x0, x20
0x0000000001cc2854: bl         #0x4b9808c
0x0000000001cc2858: mov        x0, x19
0x0000000001cc285c: ldp        x29, x30, [sp, #0x20]
0x0000000001cc2860: ldp        x20, x19, [sp, #0x10]
0x0000000001cc2864: add        sp, sp, #0x30
0x0000000001cc2868: ret        
0x0000000001cc286c: mov        x19, x0
0x0000000001cc2870: mov        x0, sp
0x0000000001cc2874: bl         #0x1df28
0x0000000001cc2878: mov        x0, x19
0x0000000001cc287c: bl         #0x4b97984
