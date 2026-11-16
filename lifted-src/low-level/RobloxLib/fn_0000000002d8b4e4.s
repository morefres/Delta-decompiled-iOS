; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b4e4
0x0000000002d8b4e4: sub        sp, sp, #0x80
0x0000000002d8b4e8: stp        x20, x19, [sp, #0x60]
0x0000000002d8b4ec: stp        x29, x30, [sp, #0x70]
0x0000000002d8b4f0: add        x29, sp, #0x70
0x0000000002d8b4f4: strb       wzr, [sp]
0x0000000002d8b4f8: strb       wzr, [sp, #0x28]
0x0000000002d8b4fc: strb       wzr, [sp, #0x30]
0x0000000002d8b500: strb       wzr, [sp, #0x58]
0x0000000002d8b504: mov        x1, sp
0x0000000002d8b508: bl         #0x2d8b6bc
0x0000000002d8b50c: ldrb       w8, [sp, #0x58]
0x0000000002d8b510: cmp        w8, #1
0x0000000002d8b514: b.ne       #0x2d8b528
0x0000000002d8b518: ldrsb      w8, [sp, #0x4f]
0x0000000002d8b51c: tbz        w8, #0x1f, #0x2d8b528
0x0000000002d8b520: ldr        x0, [sp, #0x38]
0x0000000002d8b524: bl         #0x47e93a8
0x0000000002d8b528: ldrb       w8, [sp, #0x28]
0x0000000002d8b52c: cmp        w8, #1
0x0000000002d8b530: b.ne       #0x2d8b544
0x0000000002d8b534: ldrsb      w8, [sp, #0x17]
0x0000000002d8b538: tbz        w8, #0x1f, #0x2d8b544
0x0000000002d8b53c: ldr        x0, [sp]
0x0000000002d8b540: bl         #0x47e93a8
0x0000000002d8b544: ldp        x29, x30, [sp, #0x70]
0x0000000002d8b548: ldp        x20, x19, [sp, #0x60]
0x0000000002d8b54c: add        sp, sp, #0x80
0x0000000002d8b550: ret        
0x0000000002d8b554: mov        x19, x0
0x0000000002d8b558: mov        x0, sp
0x0000000002d8b55c: bl         #0x2694c8c
0x0000000002d8b560: mov        x0, x19
0x0000000002d8b564: bl         #0x4b97984
