; instruction-faithful ARM64 fallback for RobloxLib::function_2bac440
0x0000000002bac440: sub        sp, sp, #0x60
0x0000000002bac444: stp        x22, x21, [sp, #0x30]
0x0000000002bac448: stp        x20, x19, [sp, #0x40]
0x0000000002bac44c: stp        x29, x30, [sp, #0x50]
0x0000000002bac450: add        x29, sp, #0x50
0x0000000002bac454: mov        x20, x4
0x0000000002bac458: mov        x21, x3
0x0000000002bac45c: mov        x19, x1
0x0000000002bac460: add        x0, sp, #0x18
0x0000000002bac464: mov        x1, x2
0x0000000002bac468: bl         #0x18aac
0x0000000002bac46c: mov        x0, sp
0x0000000002bac470: mov        x1, x21
0x0000000002bac474: bl         #0x18aac
0x0000000002bac478: ldr        w3, [x20]
0x0000000002bac47c: add        x1, sp, #0x18
0x0000000002bac480: mov        x2, sp
0x0000000002bac484: mov        x0, x19
0x0000000002bac488: bl         #0x2aeac70
0x0000000002bac48c: ldrsb      w8, [sp, #0x17]
0x0000000002bac490: tbz        w8, #0x1f, #0x2bac49c
0x0000000002bac494: ldr        x0, [sp]
0x0000000002bac498: bl         #0x47e93a8
0x0000000002bac49c: ldrsb      w8, [sp, #0x2f]
0x0000000002bac4a0: tbz        w8, #0x1f, #0x2bac4ac
0x0000000002bac4a4: ldr        x0, [sp, #0x18]
0x0000000002bac4a8: bl         #0x47e93a8
0x0000000002bac4ac: ldp        x29, x30, [sp, #0x50]
0x0000000002bac4b0: ldp        x20, x19, [sp, #0x40]
0x0000000002bac4b4: ldp        x22, x21, [sp, #0x30]
0x0000000002bac4b8: add        sp, sp, #0x60
0x0000000002bac4bc: ret        
0x0000000002bac4c0: mov        x19, x0
0x0000000002bac4c4: ldrsb      w8, [sp, #0x17]
0x0000000002bac4c8: tbz        w8, #0x1f, #0x2bac4dc
0x0000000002bac4cc: ldr        x0, [sp]
0x0000000002bac4d0: bl         #0x47e93a8
0x0000000002bac4d4: b          #0x2bac4dc
0x0000000002bac4d8: mov        x19, x0
0x0000000002bac4dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bac4e0: tbz        w8, #0x1f, #0x2bac4ec
0x0000000002bac4e4: ldr        x0, [sp, #0x18]
0x0000000002bac4e8: bl         #0x47e93a8
0x0000000002bac4ec: mov        x0, x19
0x0000000002bac4f0: bl         #0x4b97984
