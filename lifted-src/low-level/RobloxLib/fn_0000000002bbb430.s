; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb430
0x0000000002bbb430: sub        sp, sp, #0x60
0x0000000002bbb434: stp        x22, x21, [sp, #0x30]
0x0000000002bbb438: stp        x20, x19, [sp, #0x40]
0x0000000002bbb43c: stp        x29, x30, [sp, #0x50]
0x0000000002bbb440: add        x29, sp, #0x50
0x0000000002bbb444: mov        x20, x4
0x0000000002bbb448: mov        x21, x3
0x0000000002bbb44c: mov        x19, x1
0x0000000002bbb450: add        x0, sp, #0x18
0x0000000002bbb454: mov        x1, x2
0x0000000002bbb458: bl         #0x18aac
0x0000000002bbb45c: mov        x0, sp
0x0000000002bbb460: mov        x1, x21
0x0000000002bbb464: bl         #0x18aac
0x0000000002bbb468: ldr        w3, [x20]
0x0000000002bbb46c: add        x1, sp, #0x18
0x0000000002bbb470: mov        x2, sp
0x0000000002bbb474: mov        x0, x19
0x0000000002bbb478: bl         #0x2aeac70
0x0000000002bbb47c: ldrsb      w8, [sp, #0x17]
0x0000000002bbb480: tbz        w8, #0x1f, #0x2bbb48c
0x0000000002bbb484: ldr        x0, [sp]
0x0000000002bbb488: bl         #0x47e93a8
0x0000000002bbb48c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb490: tbz        w8, #0x1f, #0x2bbb49c
0x0000000002bbb494: ldr        x0, [sp, #0x18]
0x0000000002bbb498: bl         #0x47e93a8
0x0000000002bbb49c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbb4a0: ldp        x20, x19, [sp, #0x40]
0x0000000002bbb4a4: ldp        x22, x21, [sp, #0x30]
0x0000000002bbb4a8: add        sp, sp, #0x60
0x0000000002bbb4ac: ret        
0x0000000002bbb4b0: mov        x19, x0
0x0000000002bbb4b4: ldrsb      w8, [sp, #0x17]
0x0000000002bbb4b8: tbz        w8, #0x1f, #0x2bbb4cc
0x0000000002bbb4bc: ldr        x0, [sp]
0x0000000002bbb4c0: bl         #0x47e93a8
0x0000000002bbb4c4: b          #0x2bbb4cc
0x0000000002bbb4c8: mov        x19, x0
0x0000000002bbb4cc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb4d0: tbz        w8, #0x1f, #0x2bbb4dc
0x0000000002bbb4d4: ldr        x0, [sp, #0x18]
0x0000000002bbb4d8: bl         #0x47e93a8
0x0000000002bbb4dc: mov        x0, x19
0x0000000002bbb4e0: bl         #0x4b97984
