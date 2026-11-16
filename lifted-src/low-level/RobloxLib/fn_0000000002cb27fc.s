; instruction-faithful ARM64 fallback for RobloxLib::ctor_21094
0x0000000002cb27fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb2800: mov        x29, sp
0x0000000002cb2804: adrp       x8, #0x60e5000
0x0000000002cb2808: add        x8, x8, #0xe90
0x0000000002cb280c: ldarb      w8, [x8]
0x0000000002cb2810: tbnz       w8, #0, #0x2cb2858
0x0000000002cb2814: adrp       x0, #0x60e5000
0x0000000002cb2818: add        x0, x0, #0xe90
0x0000000002cb281c: bl         #0x428c
0x0000000002cb2820: cbz        w0, #0x2cb2858
0x0000000002cb2824: adrp       x1, #0x614d000
0x0000000002cb2828: add        x1, x1, #0x7b0
0x0000000002cb282c: stp        xzr, xzr, [x1]
0x0000000002cb2830: str        xzr, [x1, #0x10]
0x0000000002cb2834: adrp       x0, #0x5ba4000
0x0000000002cb2838: ldr        x0, [x0, #0x698]
0x0000000002cb283c: adrp       x2, #0
0x0000000002cb2840: add        x2, x2, #0
0x0000000002cb2844: bl         #0x4b984dc
0x0000000002cb2848: adrp       x0, #0x60e5000
0x0000000002cb284c: add        x0, x0, #0xe90
0x0000000002cb2850: ldp        x29, x30, [sp], #0x10
0x0000000002cb2854: b          #0x43e8
0x0000000002cb2858: ldp        x29, x30, [sp], #0x10
0x0000000002cb285c: ret        
