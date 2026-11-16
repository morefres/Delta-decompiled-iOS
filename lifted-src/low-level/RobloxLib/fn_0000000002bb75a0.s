; instruction-faithful ARM64 fallback for RobloxLib::function_2bb75a0
0x0000000002bb75a0: sub        sp, sp, #0x50
0x0000000002bb75a4: stp        x20, x19, [sp, #0x30]
0x0000000002bb75a8: stp        x29, x30, [sp, #0x40]
0x0000000002bb75ac: add        x29, sp, #0x40
0x0000000002bb75b0: mov        x20, x3
0x0000000002bb75b4: mov        x19, x1
0x0000000002bb75b8: add        x0, sp, #0x18
0x0000000002bb75bc: mov        x1, x2
0x0000000002bb75c0: bl         #0x18aac
0x0000000002bb75c4: mov        x0, sp
0x0000000002bb75c8: mov        x1, x20
0x0000000002bb75cc: bl         #0x18aac
0x0000000002bb75d0: add        x1, sp, #0x18
0x0000000002bb75d4: mov        x2, sp
0x0000000002bb75d8: mov        x0, x19
0x0000000002bb75dc: bl         #0x2aebd54
0x0000000002bb75e0: ldrsb      w8, [sp, #0x17]
0x0000000002bb75e4: tbz        w8, #0x1f, #0x2bb75f0
0x0000000002bb75e8: ldr        x0, [sp]
0x0000000002bb75ec: bl         #0x47e93a8
0x0000000002bb75f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb75f4: tbz        w8, #0x1f, #0x2bb7600
0x0000000002bb75f8: ldr        x0, [sp, #0x18]
0x0000000002bb75fc: bl         #0x47e93a8
0x0000000002bb7600: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7604: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7608: add        sp, sp, #0x50
0x0000000002bb760c: ret        
0x0000000002bb7610: mov        x19, x0
0x0000000002bb7614: ldrsb      w8, [sp, #0x17]
0x0000000002bb7618: tbz        w8, #0x1f, #0x2bb762c
0x0000000002bb761c: ldr        x0, [sp]
0x0000000002bb7620: bl         #0x47e93a8
0x0000000002bb7624: b          #0x2bb762c
0x0000000002bb7628: mov        x19, x0
0x0000000002bb762c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7630: tbz        w8, #0x1f, #0x2bb763c
0x0000000002bb7634: ldr        x0, [sp, #0x18]
0x0000000002bb7638: bl         #0x47e93a8
0x0000000002bb763c: mov        x0, x19
0x0000000002bb7640: bl         #0x4b97984
