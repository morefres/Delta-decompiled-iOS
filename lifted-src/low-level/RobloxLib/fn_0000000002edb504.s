; instruction-faithful ARM64 fallback for RobloxLib::function_2edb504
0x0000000002edb504: sub        sp, sp, #0x30
0x0000000002edb508: stp        x20, x19, [sp, #0x10]
0x0000000002edb50c: stp        x29, x30, [sp, #0x20]
0x0000000002edb510: add        x29, sp, #0x20
0x0000000002edb514: mov        x19, x0
0x0000000002edb518: add        x0, x0, #0x98
0x0000000002edb51c: bl         #0x7c86f8
0x0000000002edb520: cbz        x0, #0x2edb578
0x0000000002edb524: bl         #0x2f404f8
0x0000000002edb528: cbz        w0, #0x2edb578
0x0000000002edb52c: mov        w0, #0x490
0x0000000002edb530: bl         #0x47e9370
0x0000000002edb534: mov        x20, x0
0x0000000002edb538: bl         #0x2efb7b4
0x0000000002edb53c: str        xzr, [sp, #8]
0x0000000002edb540: add        x0, x19, #0x178
0x0000000002edb544: mov        x1, x20
0x0000000002edb548: bl         #0x2edd1a4
0x0000000002edb54c: add        x0, sp, #8
0x0000000002edb550: mov        x1, #0
0x0000000002edb554: bl         #0x2edd1a4
0x0000000002edb558: ldr        x0, [x19, #0x178]
0x0000000002edb55c: ldr        x2, [x19, #0x168]
0x0000000002edb560: add        x1, x19, #0x160
0x0000000002edb564: bl         #0x2efb7b8
0x0000000002edb568: ldr        x0, [x19, #0x180]
0x0000000002edb56c: cbz        x0, #0x2edb578
0x0000000002edb570: mov        x1, x19
0x0000000002edb574: bl         #0x2f0630c
0x0000000002edb578: ldp        x29, x30, [sp, #0x20]
0x0000000002edb57c: ldp        x20, x19, [sp, #0x10]
0x0000000002edb580: add        sp, sp, #0x30
0x0000000002edb584: ret        
0x0000000002edb588: mov        x19, x0
0x0000000002edb58c: mov        x0, x20
0x0000000002edb590: bl         #0x47e93a8
0x0000000002edb594: mov        x0, x19
0x0000000002edb598: bl         #0x4b97984
