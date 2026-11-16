; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6318
0x0000000001cd6318: sub        sp, sp, #0x40
0x0000000001cd631c: stp        x20, x19, [sp, #0x20]
0x0000000001cd6320: stp        x29, x30, [sp, #0x30]
0x0000000001cd6324: add        x29, sp, #0x30
0x0000000001cd6328: mov        x19, x2
0x0000000001cd632c: add        x8, x1, #0x98
0x0000000001cd6330: cmp        x1, #0
0x0000000001cd6334: csel       x8, xzr, x8, eq
0x0000000001cd6338: ldp        x9, x10, [x0, #8]
0x0000000001cd633c: add        x0, x8, x10, asr #1
0x0000000001cd6340: tbz        w10, #0, #0x1cd634c
0x0000000001cd6344: ldr        x8, [x0]
0x0000000001cd6348: ldr        x9, [x8, w9, uxtw]
0x0000000001cd634c: mov        x8, sp
0x0000000001cd6350: blr        x9
0x0000000001cd6354: mov        x0, sp
0x0000000001cd6358: mov        x1, x19
0x0000000001cd635c: bl         #0x46e9b20
0x0000000001cd6360: mov        x19, x0
0x0000000001cd6364: ldrsb      w8, [sp, #0x1f]
0x0000000001cd6368: tbz        w8, #0x1f, #0x1cd6374
0x0000000001cd636c: ldr        x0, [sp, #8]
0x0000000001cd6370: bl         #0x47e93a8
0x0000000001cd6374: mov        x0, x19
0x0000000001cd6378: ldp        x29, x30, [sp, #0x30]
0x0000000001cd637c: ldp        x20, x19, [sp, #0x20]
0x0000000001cd6380: add        sp, sp, #0x40
0x0000000001cd6384: ret        
0x0000000001cd6388: mov        x19, x0
0x0000000001cd638c: ldrsb      w8, [sp, #0x1f]
0x0000000001cd6390: tbz        w8, #0x1f, #0x1cd639c
0x0000000001cd6394: ldr        x0, [sp, #8]
0x0000000001cd6398: bl         #0x47e93a8
0x0000000001cd639c: mov        x0, x19
0x0000000001cd63a0: bl         #0x4b97984
