; instruction-faithful ARM64 fallback for RobloxLib::function_2ed77ec
0x0000000002ed77ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed77f0: stp        x29, x30, [sp, #0x10]
0x0000000002ed77f4: add        x29, sp, #0x10
0x0000000002ed77f8: mov        x19, x0
0x0000000002ed77fc: bl         #0x2ed7f5c
0x0000000002ed7800: add        x0, x0, #0x98
0x0000000002ed7804: bl         #0x2f5c094
0x0000000002ed7808: movi       v0.16b, #0
0x0000000002ed780c: stp        q0, q0, [x19, #0xe0]
0x0000000002ed7810: adrp       x8, #0x5f0c000
0x0000000002ed7814: add        x8, x8, #0xf40
0x0000000002ed7818: str        q0, [x19, #0xd0]
0x0000000002ed781c: str        x8, [x19]
0x0000000002ed7820: add        x9, x8, #0x2f0
0x0000000002ed7824: str        x9, [x19, #0x98]
0x0000000002ed7828: add        x9, x8, #0x368
0x0000000002ed782c: str        x9, [x19, #0xc8]
0x0000000002ed7830: add        x9, x8, #0x3f0
0x0000000002ed7834: stp        xzr, x9, [x19, #0x100]
0x0000000002ed7838: add        x8, x8, #0x428
0x0000000002ed783c: str        x8, [x19, #0x110]
0x0000000002ed7840: mov        x0, x19
0x0000000002ed7844: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7848: ldp        x20, x19, [sp], #0x20
0x0000000002ed784c: ret        
0x0000000002ed7850: mov        x20, x0
0x0000000002ed7854: mov        x0, x19
0x0000000002ed7858: bl         #0x2e6e1e4
0x0000000002ed785c: mov        x0, x20
0x0000000002ed7860: bl         #0x4b97984
