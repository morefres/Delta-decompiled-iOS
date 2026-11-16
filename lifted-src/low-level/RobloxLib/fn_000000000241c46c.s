; instruction-faithful ARM64 fallback for RobloxLib::function_241c46c
0x000000000241c46c: sub        sp, sp, #0x40
0x000000000241c470: stp        x29, x30, [sp, #0x30]
0x000000000241c474: add        x29, sp, #0x30
0x000000000241c478: ldp        q3, q4, [x1]
0x000000000241c47c: stp        q3, q4, [sp]
0x000000000241c480: ldr        q3, [x1, #0x20]
0x000000000241c484: str        q3, [sp, #0x20]
0x000000000241c488: mov        x1, sp
0x000000000241c48c: mov        x3, #0
0x000000000241c490: bl         #0x241c4a0
0x000000000241c494: ldp        x29, x30, [sp, #0x30]
0x000000000241c498: add        sp, sp, #0x40
0x000000000241c49c: ret        
