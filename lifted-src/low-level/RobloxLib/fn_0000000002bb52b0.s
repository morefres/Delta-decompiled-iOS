; instruction-faithful ARM64 fallback for RobloxLib::function_2bb52b0
0x0000000002bb52b0: sub        sp, sp, #0x50
0x0000000002bb52b4: stp        x20, x19, [sp, #0x30]
0x0000000002bb52b8: stp        x29, x30, [sp, #0x40]
0x0000000002bb52bc: add        x29, sp, #0x40
0x0000000002bb52c0: mov        x20, x3
0x0000000002bb52c4: mov        x19, x1
0x0000000002bb52c8: add        x0, sp, #0x18
0x0000000002bb52cc: mov        x1, x2
0x0000000002bb52d0: bl         #0x18aac
0x0000000002bb52d4: mov        x0, sp
0x0000000002bb52d8: mov        x1, x20
0x0000000002bb52dc: bl         #0x18aac
0x0000000002bb52e0: add        x1, sp, #0x18
0x0000000002bb52e4: mov        x2, sp
0x0000000002bb52e8: mov        x0, x19
0x0000000002bb52ec: bl         #0x2aeab9c
0x0000000002bb52f0: ldrsb      w8, [sp, #0x17]
0x0000000002bb52f4: tbz        w8, #0x1f, #0x2bb5300
0x0000000002bb52f8: ldr        x0, [sp]
0x0000000002bb52fc: bl         #0x47e93a8
0x0000000002bb5300: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5304: tbz        w8, #0x1f, #0x2bb5310
0x0000000002bb5308: ldr        x0, [sp, #0x18]
0x0000000002bb530c: bl         #0x47e93a8
0x0000000002bb5310: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5314: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5318: add        sp, sp, #0x50
0x0000000002bb531c: ret        
0x0000000002bb5320: mov        x19, x0
0x0000000002bb5324: ldrsb      w8, [sp, #0x17]
0x0000000002bb5328: tbz        w8, #0x1f, #0x2bb533c
0x0000000002bb532c: ldr        x0, [sp]
0x0000000002bb5330: bl         #0x47e93a8
0x0000000002bb5334: b          #0x2bb533c
0x0000000002bb5338: mov        x19, x0
0x0000000002bb533c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5340: tbz        w8, #0x1f, #0x2bb534c
0x0000000002bb5344: ldr        x0, [sp, #0x18]
0x0000000002bb5348: bl         #0x47e93a8
0x0000000002bb534c: mov        x0, x19
0x0000000002bb5350: bl         #0x4b97984
