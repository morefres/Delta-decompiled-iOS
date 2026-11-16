; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0538
0x0000000002bc0538: sub        sp, sp, #0x60
0x0000000002bc053c: stp        x22, x21, [sp, #0x30]
0x0000000002bc0540: stp        x20, x19, [sp, #0x40]
0x0000000002bc0544: stp        x29, x30, [sp, #0x50]
0x0000000002bc0548: add        x29, sp, #0x50
0x0000000002bc054c: mov        x20, x4
0x0000000002bc0550: mov        x21, x3
0x0000000002bc0554: mov        x19, x1
0x0000000002bc0558: add        x0, sp, #0x18
0x0000000002bc055c: mov        x1, x2
0x0000000002bc0560: bl         #0x18aac
0x0000000002bc0564: mov        x0, sp
0x0000000002bc0568: mov        x1, x21
0x0000000002bc056c: bl         #0x18aac
0x0000000002bc0570: ldr        w3, [x20]
0x0000000002bc0574: add        x1, sp, #0x18
0x0000000002bc0578: mov        x2, sp
0x0000000002bc057c: mov        x0, x19
0x0000000002bc0580: bl         #0x2aeac70
0x0000000002bc0584: ldrsb      w8, [sp, #0x17]
0x0000000002bc0588: tbz        w8, #0x1f, #0x2bc0594
0x0000000002bc058c: ldr        x0, [sp]
0x0000000002bc0590: bl         #0x47e93a8
0x0000000002bc0594: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0598: tbz        w8, #0x1f, #0x2bc05a4
0x0000000002bc059c: ldr        x0, [sp, #0x18]
0x0000000002bc05a0: bl         #0x47e93a8
0x0000000002bc05a4: ldp        x29, x30, [sp, #0x50]
0x0000000002bc05a8: ldp        x20, x19, [sp, #0x40]
0x0000000002bc05ac: ldp        x22, x21, [sp, #0x30]
0x0000000002bc05b0: add        sp, sp, #0x60
0x0000000002bc05b4: ret        
0x0000000002bc05b8: mov        x19, x0
0x0000000002bc05bc: ldrsb      w8, [sp, #0x17]
0x0000000002bc05c0: tbz        w8, #0x1f, #0x2bc05d4
0x0000000002bc05c4: ldr        x0, [sp]
0x0000000002bc05c8: bl         #0x47e93a8
0x0000000002bc05cc: b          #0x2bc05d4
0x0000000002bc05d0: mov        x19, x0
0x0000000002bc05d4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc05d8: tbz        w8, #0x1f, #0x2bc05e4
0x0000000002bc05dc: ldr        x0, [sp, #0x18]
0x0000000002bc05e0: bl         #0x47e93a8
0x0000000002bc05e4: mov        x0, x19
0x0000000002bc05e8: bl         #0x4b97984
