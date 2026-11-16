; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1090
0x0000000002bd1090: sub        sp, sp, #0x50
0x0000000002bd1094: stp        x20, x19, [sp, #0x30]
0x0000000002bd1098: stp        x29, x30, [sp, #0x40]
0x0000000002bd109c: add        x29, sp, #0x40
0x0000000002bd10a0: mov        x20, x3
0x0000000002bd10a4: mov        x19, x1
0x0000000002bd10a8: add        x0, sp, #0x18
0x0000000002bd10ac: mov        x1, x2
0x0000000002bd10b0: bl         #0x18aac
0x0000000002bd10b4: mov        x0, sp
0x0000000002bd10b8: mov        x1, x20
0x0000000002bd10bc: bl         #0x18aac
0x0000000002bd10c0: add        x1, sp, #0x18
0x0000000002bd10c4: mov        x2, sp
0x0000000002bd10c8: mov        x0, x19
0x0000000002bd10cc: bl         #0x2aeab9c
0x0000000002bd10d0: ldrsb      w8, [sp, #0x17]
0x0000000002bd10d4: tbz        w8, #0x1f, #0x2bd10e0
0x0000000002bd10d8: ldr        x0, [sp]
0x0000000002bd10dc: bl         #0x47e93a8
0x0000000002bd10e0: ldrsb      w8, [sp, #0x2f]
0x0000000002bd10e4: tbz        w8, #0x1f, #0x2bd10f0
0x0000000002bd10e8: ldr        x0, [sp, #0x18]
0x0000000002bd10ec: bl         #0x47e93a8
0x0000000002bd10f0: ldp        x29, x30, [sp, #0x40]
0x0000000002bd10f4: ldp        x20, x19, [sp, #0x30]
0x0000000002bd10f8: add        sp, sp, #0x50
0x0000000002bd10fc: ret        
0x0000000002bd1100: mov        x19, x0
0x0000000002bd1104: ldrsb      w8, [sp, #0x17]
0x0000000002bd1108: tbz        w8, #0x1f, #0x2bd111c
0x0000000002bd110c: ldr        x0, [sp]
0x0000000002bd1110: bl         #0x47e93a8
0x0000000002bd1114: b          #0x2bd111c
0x0000000002bd1118: mov        x19, x0
0x0000000002bd111c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1120: tbz        w8, #0x1f, #0x2bd112c
0x0000000002bd1124: ldr        x0, [sp, #0x18]
0x0000000002bd1128: bl         #0x47e93a8
0x0000000002bd112c: mov        x0, x19
0x0000000002bd1130: bl         #0x4b97984
