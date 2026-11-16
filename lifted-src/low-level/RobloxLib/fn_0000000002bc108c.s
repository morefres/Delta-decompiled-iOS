; instruction-faithful ARM64 fallback for RobloxLib::function_2bc108c
0x0000000002bc108c: sub        sp, sp, #0x50
0x0000000002bc1090: stp        x20, x19, [sp, #0x30]
0x0000000002bc1094: stp        x29, x30, [sp, #0x40]
0x0000000002bc1098: add        x29, sp, #0x40
0x0000000002bc109c: mov        x20, x3
0x0000000002bc10a0: mov        x19, x1
0x0000000002bc10a4: add        x0, sp, #0x18
0x0000000002bc10a8: mov        x1, x2
0x0000000002bc10ac: bl         #0x18aac
0x0000000002bc10b0: mov        x0, sp
0x0000000002bc10b4: mov        x1, x20
0x0000000002bc10b8: bl         #0x18aac
0x0000000002bc10bc: add        x1, sp, #0x18
0x0000000002bc10c0: mov        x2, sp
0x0000000002bc10c4: mov        x0, x19
0x0000000002bc10c8: bl         #0x2aeab9c
0x0000000002bc10cc: ldrsb      w8, [sp, #0x17]
0x0000000002bc10d0: tbz        w8, #0x1f, #0x2bc10dc
0x0000000002bc10d4: ldr        x0, [sp]
0x0000000002bc10d8: bl         #0x47e93a8
0x0000000002bc10dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc10e0: tbz        w8, #0x1f, #0x2bc10ec
0x0000000002bc10e4: ldr        x0, [sp, #0x18]
0x0000000002bc10e8: bl         #0x47e93a8
0x0000000002bc10ec: ldp        x29, x30, [sp, #0x40]
0x0000000002bc10f0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc10f4: add        sp, sp, #0x50
0x0000000002bc10f8: ret        
0x0000000002bc10fc: mov        x19, x0
0x0000000002bc1100: ldrsb      w8, [sp, #0x17]
0x0000000002bc1104: tbz        w8, #0x1f, #0x2bc1118
0x0000000002bc1108: ldr        x0, [sp]
0x0000000002bc110c: bl         #0x47e93a8
0x0000000002bc1110: b          #0x2bc1118
0x0000000002bc1114: mov        x19, x0
0x0000000002bc1118: ldrsb      w8, [sp, #0x2f]
0x0000000002bc111c: tbz        w8, #0x1f, #0x2bc1128
0x0000000002bc1120: ldr        x0, [sp, #0x18]
0x0000000002bc1124: bl         #0x47e93a8
0x0000000002bc1128: mov        x0, x19
0x0000000002bc112c: bl         #0x4b97984
