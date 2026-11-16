; instruction-faithful ARM64 fallback for RobloxLib::function_241c13c
0x000000000241c13c: sub        sp, sp, #0x50
0x000000000241c140: stp        x29, x30, [sp, #0x40]
0x000000000241c144: add        x29, sp, #0x40
0x000000000241c148: ldp        q1, q2, [x1]
0x000000000241c14c: stp        q1, q2, [sp]
0x000000000241c150: ldr        q1, [x1, #0x20]
0x000000000241c154: str        q1, [sp, #0x20]
0x000000000241c158: ldur       q1, [x1, #0x2c]
0x000000000241c15c: stur       q1, [sp, #0x2c]
0x000000000241c160: mov        x1, sp
0x000000000241c164: mov        x3, #0
0x000000000241c168: bl         #0x241c178
0x000000000241c16c: ldp        x29, x30, [sp, #0x40]
0x000000000241c170: add        sp, sp, #0x50
0x000000000241c174: ret        
