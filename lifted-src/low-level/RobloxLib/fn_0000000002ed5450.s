; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5450
0x0000000002ed5450: sub        sp, sp, #0x40
0x0000000002ed5454: stp        x20, x19, [sp, #0x20]
0x0000000002ed5458: stp        x29, x30, [sp, #0x30]
0x0000000002ed545c: add        x29, sp, #0x30
0x0000000002ed5460: mov        x8, x0
0x0000000002ed5464: ldr        q0, [x1]
0x0000000002ed5468: str        q0, [sp]
0x0000000002ed546c: ldr        x9, [x1, #0x10]
0x0000000002ed5470: str        x9, [sp, #0x10]
0x0000000002ed5474: stp        xzr, xzr, [x1, #8]
0x0000000002ed5478: str        xzr, [x1]
0x0000000002ed547c: mov        x0, sp
0x0000000002ed5480: mov        x1, x8
0x0000000002ed5484: bl         #0x2ed9e7c
0x0000000002ed5488: ldrsb      w8, [sp, #0x17]
0x0000000002ed548c: tbz        w8, #0x1f, #0x2ed5498
0x0000000002ed5490: ldr        x0, [sp]
0x0000000002ed5494: bl         #0x47e93a8
0x0000000002ed5498: ldp        x29, x30, [sp, #0x30]
0x0000000002ed549c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed54a0: add        sp, sp, #0x40
0x0000000002ed54a4: ret        
0x0000000002ed54a8: mov        x19, x0
0x0000000002ed54ac: ldrsb      w8, [sp, #0x17]
0x0000000002ed54b0: tbz        w8, #0x1f, #0x2ed54bc
0x0000000002ed54b4: ldr        x0, [sp]
0x0000000002ed54b8: bl         #0x47e93a8
0x0000000002ed54bc: mov        x0, x19
0x0000000002ed54c0: bl         #0x4b97984
