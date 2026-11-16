; instruction-faithful ARM64 fallback for RobloxLib::function_244c584
0x000000000244c584: sub        sp, sp, #0x30
0x000000000244c588: stp        x20, x19, [sp, #0x10]
0x000000000244c58c: stp        x29, x30, [sp, #0x20]
0x000000000244c590: add        x29, sp, #0x20
0x000000000244c594: mov        x1, x0
0x000000000244c598: mov        x19, x8
0x000000000244c59c: add        x0, sp, #8
0x000000000244c5a0: bl         #0x47e7c08
0x000000000244c5a4: add        x1, sp, #8
0x000000000244c5a8: mov        x0, x19
0x000000000244c5ac: bl         #0x2451de0
0x000000000244c5b0: add        x0, sp, #8
0x000000000244c5b4: bl         #0x47e7d14
0x000000000244c5b8: ldp        x29, x30, [sp, #0x20]
0x000000000244c5bc: ldp        x20, x19, [sp, #0x10]
0x000000000244c5c0: add        sp, sp, #0x30
0x000000000244c5c4: ret        
