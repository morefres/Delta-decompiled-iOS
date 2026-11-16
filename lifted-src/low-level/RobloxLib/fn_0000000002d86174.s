; instruction-faithful ARM64 fallback for RobloxLib::function_2d86174
0x0000000002d86174: sub        sp, sp, #0x90
0x0000000002d86178: stp        x20, x19, [sp, #0x70]
0x0000000002d8617c: stp        x29, x30, [sp, #0x80]
0x0000000002d86180: add        x29, sp, #0x80
0x0000000002d86184: strb       wzr, [sp]
0x0000000002d86188: strb       wzr, [sp, #0x38]
0x0000000002d8618c: strb       wzr, [sp, #0x40]
0x0000000002d86190: strb       wzr, [sp, #0x68]
0x0000000002d86194: mov        x1, sp
0x0000000002d86198: bl         #0x2d86388
0x0000000002d8619c: ldrb       w8, [sp, #0x68]
0x0000000002d861a0: cmp        w8, #1
0x0000000002d861a4: b.ne       #0x2d861b8
0x0000000002d861a8: ldrsb      w8, [sp, #0x5f]
0x0000000002d861ac: tbz        w8, #0x1f, #0x2d861b8
0x0000000002d861b0: ldr        x0, [sp, #0x48]
0x0000000002d861b4: bl         #0x47e93a8
0x0000000002d861b8: ldrb       w8, [sp, #0x38]
0x0000000002d861bc: cmp        w8, #1
0x0000000002d861c0: b.ne       #0x2d861e0
0x0000000002d861c4: ldrb       w8, [sp, #0x28]
0x0000000002d861c8: cmp        w8, #1
0x0000000002d861cc: b.ne       #0x2d861e0
0x0000000002d861d0: ldrsb      w8, [sp, #0x27]
0x0000000002d861d4: tbz        w8, #0x1f, #0x2d861e0
0x0000000002d861d8: ldr        x0, [sp, #0x10]
0x0000000002d861dc: bl         #0x47e93a8
0x0000000002d861e0: ldp        x29, x30, [sp, #0x80]
0x0000000002d861e4: ldp        x20, x19, [sp, #0x70]
0x0000000002d861e8: add        sp, sp, #0x90
0x0000000002d861ec: ret        
0x0000000002d861f0: mov        x19, x0
0x0000000002d861f4: mov        x0, sp
0x0000000002d861f8: bl         #0x2762cd8
0x0000000002d861fc: mov        x0, x19
0x0000000002d86200: bl         #0x4b97984
