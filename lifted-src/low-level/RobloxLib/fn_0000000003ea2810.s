; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2810
0x0000000003ea2810: sub        sp, sp, #0x40
0x0000000003ea2814: stp        x20, x19, [sp, #0x20]
0x0000000003ea2818: stp        x29, x30, [sp, #0x30]
0x0000000003ea281c: add        x29, sp, #0x30
0x0000000003ea2820: mov        x19, x1
0x0000000003ea2824: ldr        x20, [x0, #0xb0]
0x0000000003ea2828: mov        x8, sp
0x0000000003ea282c: mov        x0, x2
0x0000000003ea2830: bl         #0x3ea2b90
0x0000000003ea2834: ldr        x8, [x20]
0x0000000003ea2838: ldr        x8, [x8, #0x28]
0x0000000003ea283c: mov        x2, sp
0x0000000003ea2840: mov        x0, x20
0x0000000003ea2844: mov        x1, x19
0x0000000003ea2848: blr        x8
0x0000000003ea284c: ldr        x0, [sp, #8]
0x0000000003ea2850: cbz        x0, #0x3ea2858
0x0000000003ea2854: bl         #0x4b9808c
0x0000000003ea2858: ldp        x29, x30, [sp, #0x30]
0x0000000003ea285c: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2860: add        sp, sp, #0x40
0x0000000003ea2864: ret        
0x0000000003ea2868: mov        x19, x0
0x0000000003ea286c: ldr        x0, [sp, #8]
0x0000000003ea2870: cbz        x0, #0x3ea2878
0x0000000003ea2874: bl         #0x4b9808c
0x0000000003ea2878: mov        x0, x19
0x0000000003ea287c: bl         #0x4b97984
