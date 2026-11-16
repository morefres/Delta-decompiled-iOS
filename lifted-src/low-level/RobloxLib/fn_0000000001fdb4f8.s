; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb4f8
0x0000000001fdb4f8: sub        sp, sp, #0x40
0x0000000001fdb4fc: stp        x20, x19, [sp, #0x20]
0x0000000001fdb500: stp        x29, x30, [sp, #0x30]
0x0000000001fdb504: add        x29, sp, #0x30
0x0000000001fdb508: ldr        q0, [x1]
0x0000000001fdb50c: str        q0, [sp]
0x0000000001fdb510: ldr        x8, [x1, #0x10]
0x0000000001fdb514: str        x8, [sp, #0x10]
0x0000000001fdb518: stp        xzr, xzr, [x1, #8]
0x0000000001fdb51c: str        xzr, [x1]
0x0000000001fdb520: mov        x1, sp
0x0000000001fdb524: bl         #0x1fd9468
0x0000000001fdb528: ldrsb      w8, [sp, #0x17]
0x0000000001fdb52c: tbz        w8, #0x1f, #0x1fdb538
0x0000000001fdb530: ldr        x0, [sp]
0x0000000001fdb534: bl         #0x47e93a8
0x0000000001fdb538: ldp        x29, x30, [sp, #0x30]
0x0000000001fdb53c: ldp        x20, x19, [sp, #0x20]
0x0000000001fdb540: add        sp, sp, #0x40
0x0000000001fdb544: ret        
0x0000000001fdb548: mov        x19, x0
0x0000000001fdb54c: ldrsb      w8, [sp, #0x17]
0x0000000001fdb550: tbz        w8, #0x1f, #0x1fdb55c
0x0000000001fdb554: ldr        x0, [sp]
0x0000000001fdb558: bl         #0x47e93a8
0x0000000001fdb55c: mov        x0, x19
0x0000000001fdb560: bl         #0x4b97984
