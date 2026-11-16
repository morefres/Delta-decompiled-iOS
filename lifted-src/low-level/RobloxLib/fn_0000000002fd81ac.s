; instruction-faithful ARM64 fallback for RobloxLib::function_2fd81ac
0x0000000002fd81ac: sub        sp, sp, #0x60
0x0000000002fd81b0: stp        x20, x19, [sp, #0x40]
0x0000000002fd81b4: stp        x29, x30, [sp, #0x50]
0x0000000002fd81b8: add        x29, sp, #0x50
0x0000000002fd81bc: strh       wzr, [sp, #8]
0x0000000002fd81c0: strb       wzr, [sp, #0x10]
0x0000000002fd81c4: strb       wzr, [sp, #0x38]
0x0000000002fd81c8: add        x1, sp, #8
0x0000000002fd81cc: bl         #0x2fd834c
0x0000000002fd81d0: ldrb       w8, [sp, #0x38]
0x0000000002fd81d4: cmp        w8, #1
0x0000000002fd81d8: b.ne       #0x2fd81ec
0x0000000002fd81dc: ldrsb      w8, [sp, #0x2f]
0x0000000002fd81e0: tbz        w8, #0x1f, #0x2fd81ec
0x0000000002fd81e4: ldr        x0, [sp, #0x18]
0x0000000002fd81e8: bl         #0x47e93a8
0x0000000002fd81ec: ldp        x29, x30, [sp, #0x50]
0x0000000002fd81f0: ldp        x20, x19, [sp, #0x40]
0x0000000002fd81f4: add        sp, sp, #0x60
0x0000000002fd81f8: ret        
0x0000000002fd81fc: mov        x19, x0
0x0000000002fd8200: ldrb       w8, [sp, #0x38]
0x0000000002fd8204: cmp        w8, #1
0x0000000002fd8208: b.ne       #0x2fd821c
0x0000000002fd820c: ldrsb      w8, [sp, #0x2f]
0x0000000002fd8210: tbz        w8, #0x1f, #0x2fd821c
0x0000000002fd8214: ldr        x0, [sp, #0x18]
0x0000000002fd8218: bl         #0x47e93a8
0x0000000002fd821c: mov        x0, x19
0x0000000002fd8220: bl         #0x4b97984
