; instruction-faithful ARM64 fallback for RobloxLib::function_3d8480c
0x0000000003d8480c: sub        sp, sp, #0x30
0x0000000003d84810: stp        x20, x19, [sp, #0x10]
0x0000000003d84814: stp        x29, x30, [sp, #0x20]
0x0000000003d84818: add        x29, sp, #0x20
0x0000000003d8481c: mov        x19, x0
0x0000000003d84820: ldrb       w8, [x0, #0x68]
0x0000000003d84824: cmp        w8, #1
0x0000000003d84828: b.ne       #0x3d84844
0x0000000003d8482c: add        x0, x19, #0x40
0x0000000003d84830: bl         #0x3d849d0
0x0000000003d84834: add        x8, x19, #8
0x0000000003d84838: str        x8, [sp, #8]
0x0000000003d8483c: add        x0, sp, #8
0x0000000003d84840: bl         #0x3d84858
0x0000000003d84844: mov        x0, x19
0x0000000003d84848: ldp        x29, x30, [sp, #0x20]
0x0000000003d8484c: ldp        x20, x19, [sp, #0x10]
0x0000000003d84850: add        sp, sp, #0x30
0x0000000003d84854: ret        
