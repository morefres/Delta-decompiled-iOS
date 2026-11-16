; instruction-faithful ARM64 fallback for RobloxLib::function_2bb541c
0x0000000002bb541c: sub        sp, sp, #0x50
0x0000000002bb5420: stp        x20, x19, [sp, #0x30]
0x0000000002bb5424: stp        x29, x30, [sp, #0x40]
0x0000000002bb5428: add        x29, sp, #0x40
0x0000000002bb542c: mov        x20, x3
0x0000000002bb5430: mov        x19, x1
0x0000000002bb5434: add        x0, sp, #0x18
0x0000000002bb5438: mov        x1, x2
0x0000000002bb543c: bl         #0x18aac
0x0000000002bb5440: mov        x0, sp
0x0000000002bb5444: mov        x1, x20
0x0000000002bb5448: bl         #0x18aac
0x0000000002bb544c: add        x1, sp, #0x18
0x0000000002bb5450: mov        x2, sp
0x0000000002bb5454: mov        x0, x19
0x0000000002bb5458: bl         #0x2aeab9c
0x0000000002bb545c: ldrsb      w8, [sp, #0x17]
0x0000000002bb5460: tbz        w8, #0x1f, #0x2bb546c
0x0000000002bb5464: ldr        x0, [sp]
0x0000000002bb5468: bl         #0x47e93a8
0x0000000002bb546c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5470: tbz        w8, #0x1f, #0x2bb547c
0x0000000002bb5474: ldr        x0, [sp, #0x18]
0x0000000002bb5478: bl         #0x47e93a8
0x0000000002bb547c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5480: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5484: add        sp, sp, #0x50
0x0000000002bb5488: ret        
0x0000000002bb548c: mov        x19, x0
0x0000000002bb5490: ldrsb      w8, [sp, #0x17]
0x0000000002bb5494: tbz        w8, #0x1f, #0x2bb54a8
0x0000000002bb5498: ldr        x0, [sp]
0x0000000002bb549c: bl         #0x47e93a8
0x0000000002bb54a0: b          #0x2bb54a8
0x0000000002bb54a4: mov        x19, x0
0x0000000002bb54a8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb54ac: tbz        w8, #0x1f, #0x2bb54b8
0x0000000002bb54b0: ldr        x0, [sp, #0x18]
0x0000000002bb54b4: bl         #0x47e93a8
0x0000000002bb54b8: mov        x0, x19
0x0000000002bb54bc: bl         #0x4b97984
